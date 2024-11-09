#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;

#define IMG_WIDTH  320    // 输入图像宽度
#define IMG_HEIGHT 240    // 输入图像高度
#define CHANNELS 3        // 输入和输出�?�道�??
#define KERNEL_SIZE 3     // 卷积核大�??

typedef ap_fixed<16, 8> data_t; // 定义数据类型

void Conv_1(data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
                      data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE], // 卷积核权�??
                      data_t biases[CHANNELS], // 偏置
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
#pragma HLS pipeline II=1 // 启用流水线，II=1 表示每个时钟周期处理�??个数�??

                // 初始化卷积结果为偏置
                data_t sum = biases[c_out];

                // 对每个输入�?�道进行卷积计算
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    // 填充窗口缓存（加�?? 3x3 窗口�??
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
                            int row = i + ki - 1;  // 计算输入图像中的行索引，带填�??
                            int col = j + kj - 1;  // 计算输入图像中的列索引，带填�??

                            // 如果越界则填�?? 0，否则读�?? input 数据
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
#pragma HLS unroll // 展开循环，加速计�??
                            sum += window[c_in][ki][kj] * weights[c_out][c_in][ki][kj];
                        }
                    }
                }

                // ReLU 操作
                output[c_out][i][j] = (sum > 0) ? sum : static_cast<data_t>(0); // 如果 sum 大于 0 则输�?? sum，否则输�?? 0
            }
        }
    }
}