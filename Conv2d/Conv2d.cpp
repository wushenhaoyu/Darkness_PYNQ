#include "Conv2d.h"

void Conv2D(
    ap_uint<8> in_channel,
    ap_uint<8> out_channel,
    ap_uint<4> kernel_size,
    ap_uint<4> stride,
    ap_uint<4> padding,
    ap_uint<12> input_width,
    ap_uint<12> input_height,
    Dtype_t in_data[],   // Input in CHW format
    Dtype_w weights[],   // Weights in OIHW format (Out_channel, In_channel, Height, Width)
    Dtype_t biases[],    // Biases for each output channel
    Dtype_t out_data[]   // Output in CHW format
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=in_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=weights offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=biases offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
    #pragma HLS INTERFACE s_axilite port=in_channel
    #pragma HLS INTERFACE s_axilite port=out_channel
    #pragma HLS INTERFACE s_axilite port=kernel_size
    #pragma HLS INTERFACE s_axilite port=stride
    #pragma HLS INTERFACE s_axilite port=padding
    #pragma HLS INTERFACE s_axilite port=input_width
    #pragma HLS INTERFACE s_axilite port=input_height
    #pragma HLS INTERFACE s_axilite port=return

    int output_width = (input_width - kernel_size + 2 * padding) / stride + 1;
    int output_height = (input_height - kernel_size + 2 * padding) / stride + 1;

    for (int oc = 0; oc < out_channel; ++oc) {
#pragma HLS UNROLL
        for (int oh = 0; oh < output_height; ++oh) {
#pragma HLS UNROLL
            for (int ow = 0; ow < output_width; ++ow) {
#pragma HLS UNROLL
                Dtype_acc sum = 0;

                for (int ic = 0; ic < in_channel; ++ic) {
#pragma HLS PIPELINE

                    for (int kh = 0; kh < kernel_size; ++kh) {
                        for (int kw = 0; kw < kernel_size; ++kw) {
                            int ih = oh * stride - padding + kh;
                            int iw = ow * stride - padding + kw;

                            // Check if the input indices are within the bounds
                            if (ih >= 0 && ih < input_height && iw >= 0 && iw < input_width) {
                                // Adjust indices for CHW format (input and output)
                                sum += in_data[ic * input_height * input_width + ih * input_width + iw] *
                                       weights[oc * in_channel * kernel_size * kernel_size +
                                               ic * kernel_size * kernel_size + kh * kernel_size + kw];
                            }
                        }
                    }
                }

                // Store the result in CHW format
                out_data[oc * output_height * output_width + oh * output_width + ow] = sum + biases[oc];
            }
        }
    }
}

void Conv2D_Death(
    Dtype_t in_data[],   // Input in CHW format
    Dtype_w weights[],   // Weights in OIHW format (Out_channel, In_channel, Height, Width)
    Dtype_t biases[],    // Biases for each output channel
    Dtype_t out_data[]   // Output in CHW format
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=in_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=weights offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=biases offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
    #pragma HLS INTERFACE s_axilite port=return
	const int c = 3;
	const int width = 320;
	const int height = 240;
	//const int width = 32;
	//const int height = 32;
	const int kernel = 3;
    for (int oc = 0; oc < c; ++oc) {
#pragma HLS UNROLL
        for (int oh = 0; oh < height; ++oh) {
   for (int ow = 0; ow < width; ++ow) {
                Dtype_acc sum = 0;
                for (int ic = 0; ic < c; ++ic) {
#pragma HLS UNROLL

                    for (int kh = 0; kh < kernel; ++kh) {
#pragma HLS UNROLL
                        for (int kw = 0; kw < kernel; ++kw) {
#pragma HLS UNROLL
                            int ih = oh  - 1 + kh;
                            int iw = ow  - 1 + kw;

                            // Check if the input indices are within the bounds
                            if (ih >= 0 && ih < height && iw >= 0 && iw < width) {
                                // Adjust indices for CHW format (input and output)
                                sum += in_data[ic * height * width + ih * width + iw] *
                                       weights[oc * c * kernel * kernel +
                                               ic * kernel * kernel + kh * kernel + kw];
                            }
                        }
                    }
                }

                // Store the result in CHW format
                out_data[oc * height * width + oh * width + ow] = sum + biases[oc];
            }
        }
    }
}


#define IMG_WIDTH  320    // 输入图像宽度
#define IMG_HEIGHT 240    // 输入图像高度
#define CHANNELS 3        // 输入和输出通道数
#define KERNEL_SIZE 3     // 卷积核大小

typedef ap_fixed<16, 8> data_t; // 定义数据类型

void conv2d_pipelined(data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
                      data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE], // 卷积核权重
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
#pragma HLS pipeline II=1 // 启用流水线，II=1 表示每个时钟周期处理一个数据

                // 初始化卷积结果为偏置
                data_t sum = biases[c_out];

                // 对每个输入通道进行卷积计算
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    // 填充窗口缓存（加载 3x3 窗口）
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

                // ReLU 操作
                output[c_out][i][j] = (sum > 0) ? sum : static_cast<data_t>(0); // 如果 sum 大于 0 则输出 sum，否则输出 0
            }
        }
    }
}


#include <cmath> // 为了使用 exp 函数

void conv2d_pipelined1(data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
                      data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE], // 卷积核权重
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

                // Sigmoid 激活函数
                output[c_out][i][j] = 1.0 / (1.0 + exp(static_cast<double>(-sum))); // 应用 Sigmoid 函数
            }
        }
    }
}


#include <cmath> // Include for math functions



void conv2d_with_batchnorm_and_relu(data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
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





