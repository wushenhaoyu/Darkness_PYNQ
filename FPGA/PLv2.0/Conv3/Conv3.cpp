
#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;

#define IMG_WIDTH  320    // 输入图像宽度
#define IMG_HEIGHT 240    // 输入图像高度
#define CHANNELS 3        // 输入和输出通道数
#define KERNEL_SIZE 3     // 卷积核大小

typedef ap_fixed<16, 8> data_t; // 定义数据类型
void Conv3(data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
                                     data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE], // 卷积核权重
                                     data_t biases[CHANNELS], // 偏置
                                     data_t gamma[CHANNELS], // 缩放参数
                                     data_t beta[CHANNELS], // 偏置参数
                                     data_t running_mean[CHANNELS], // 运行均值
                                     data_t running_var[CHANNELS], // 运行方差
                                     data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH]) {
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=input offset=slave
#pragma HLS INTERFACE s_axilite port=return

    // 卷积窗口缓存
    data_t window[CHANNELS][KERNEL_SIZE][KERNEL_SIZE];

    // 主循环，遍历每个输出通道
    for (int c_out = 0; c_out < CHANNELS; c_out++) {   // 遍历输出通道
        for (int i = 0; i < IMG_HEIGHT; i++) {         // 遍历高度
            for (int j = 0; j < IMG_WIDTH; j++) {      // 遍历宽度
#pragma HLS pipeline II=1 // 启用流水线，II=1 表示每个时钟周期处理一个数据

                // 初始化卷积结果为偏置
                data_t sum = biases[c_out];

                // 对每个输入通道进行卷积计算
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    // 填充窗口缓存（加载 KERNEL_SIZE x KERNEL_SIZE 窗口）
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
                            int row = i + ki - 1;  // 计算输入图像中的行索引，带填充
                            int col = j + kj - 1;  // 计算输入图像中的列索引，带填充

                            // 如果越界则填充 0，否则读取 input 数据
                            if (row >= 0 && row < IMG_HEIGHT && col >= 0 && col < IMG_WIDTH) {
                                window[c_in][ki][kj] = input[c_in][row][col];
                            } else {
                                window[c_in][ki][kj] = 0;
                            }
                        }
                    }

                    // 累加卷积计算
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
#pragma HLS unroll // 展开循环，加速计算
                            sum += window[c_in][ki][kj] * weights[c_out][c_in][ki][kj];
                        }
                    }
                }

                // Batch Normalization
                // 计算归一化
                // 将 running_var 和 1e-5 转换为 data_t 类型以解决除法的歧义
                data_t norm = (sum - running_mean[c_out]) /
                              (static_cast<data_t>(sqrt(static_cast<double>(running_var[c_out])) + static_cast<double>(1e-5)));

                // 应用 gamma 和 beta
                data_t batch_norm_output = gamma[c_out] * norm + beta[c_out];

                // ReLU 操作
                output[c_out][i][j] = (batch_norm_output > 0) ? batch_norm_output : static_cast<data_t>(0); // 如果 batch_norm_output 大于 0 则输出，否则输出 0
            }
        }
    }
}
