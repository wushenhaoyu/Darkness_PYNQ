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

        for (int oh = 0; oh < output_height; ++oh) {

            for (int ow = 0; ow < output_width; ++ow) {

                Dtype_acc sum = 0;

                for (int ic = 0; ic < in_channel; ++ic) {


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


#define IMG_WIDTH  320    // ����ͼ�����
#define IMG_HEIGHT 240    // ����ͼ��߶�
#define CHANNELS 3        // ��������ͨ����
#define KERNEL_SIZE 3     // �����˴�С

typedef ap_fixed<16, 8> data_t; // ������������

void conv2d_pipelined(data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
                      data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE], // ������Ȩ��
                      data_t biases[CHANNELS], // ƫ��
                      data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH]) {
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=input offset=slave
#pragma HLS INTERFACE s_axilite port=return
    // �������ڻ���
    data_t window[CHANNELS][KERNEL_SIZE][KERNEL_SIZE];

    // ��ѭ��������ÿ�����ͨ��
    for (int c_out = 0; c_out < CHANNELS; c_out++) {   // �������ͨ��
        for (int i = 0; i < IMG_HEIGHT; i++) {         // �����߶�
            for (int j = 0; j < IMG_WIDTH; j++) {      // ��������
#pragma HLS pipeline II=1 // ������ˮ�ߣ�II=1 ��ʾÿ��ʱ�����ڴ���һ������

                // ��ʼ���������Ϊƫ��
                data_t sum = biases[c_out];

                // ��ÿ������ͨ�����о�������
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    // ��䴰�ڻ��棨���� 3x3 ���ڣ�
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
                            int row = i + ki - 1;  // ��������ͼ���е��������������
                            int col = j + kj - 1;  // ��������ͼ���е��������������

                            // ���Խ������� 0�������ȡ input ����
                            if (row >= 0 && row < IMG_HEIGHT && col >= 0 && col < IMG_WIDTH) {
                                window[c_in][ki][kj] = input[c_in][row][col];
                            } else {
                                window[c_in][ki][kj] = 0;
                            }
                        }
                    }

                    // �ۼӾ�������
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
#pragma HLS unroll // չ��ѭ�������ټ���
                            sum += window[c_in][ki][kj] * weights[c_out][c_in][ki][kj];
                        }
                    }
                }

                // ReLU ����
                output[c_out][i][j] = (sum > 0) ? sum : static_cast<data_t>(0); // ��� sum ���� 0 ����� sum��������� 0
            }
        }
    }
}


#include <cmath> // Ϊ��ʹ�� exp ����

void conv2d_pipelined1(data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
                      data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE], // ������Ȩ��
                      data_t biases[CHANNELS], // ƫ��
                      data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH]) {
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=input offset=slave
#pragma HLS INTERFACE s_axilite port=return

    // �������ڻ���
    data_t window[CHANNELS][KERNEL_SIZE][KERNEL_SIZE];

    // ��ѭ��������ÿ�����ͨ��
    for (int c_out = 0; c_out < CHANNELS; c_out++) {   // �������ͨ��
        for (int i = 0; i < IMG_HEIGHT; i++) {         // �����߶�
            for (int j = 0; j < IMG_WIDTH; j++) {      // ��������
#pragma HLS pipeline II=1 // ������ˮ�ߣ�II=1 ��ʾÿ��ʱ�����ڴ���һ������

                // ��ʼ���������Ϊƫ��
                data_t sum = biases[c_out];

                // ��ÿ������ͨ�����о�������
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    // ��䴰�ڻ��棨���� KERNEL_SIZE x KERNEL_SIZE ���ڣ�
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
                            int row = i + ki - 1;  // ��������ͼ���е��������������
                            int col = j + kj - 1;  // ��������ͼ���е��������������

                            // ���Խ������� 0�������ȡ input ����
                            if (row >= 0 && row < IMG_HEIGHT && col >= 0 && col < IMG_WIDTH) {
                                window[c_in][ki][kj] = input[c_in][row][col];
                            } else {
                                window[c_in][ki][kj] = 0;
                            }
                        }
                    }

                    // �ۼӾ�������
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
#pragma HLS unroll // չ��ѭ�������ټ���
                            sum += window[c_in][ki][kj] * weights[c_out][c_in][ki][kj];
                        }
                    }
                }

                // Sigmoid �����
                output[c_out][i][j] = 1.0 / (1.0 + exp(static_cast<double>(-sum))); // Ӧ�� Sigmoid ����
            }
        }
    }
}


#include <cmath> // Include for math functions



void conv2d_with_batchnorm_and_relu(data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
                                     data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE], // ������Ȩ��
                                     data_t biases[CHANNELS], // ƫ��
                                     data_t gamma[CHANNELS], // ���Ų���
                                     data_t beta[CHANNELS], // ƫ�ò���
                                     data_t running_mean[CHANNELS], // ���о�ֵ
                                     data_t running_var[CHANNELS], // ���з���
                                     data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH]) {
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=input offset=slave
#pragma HLS INTERFACE s_axilite port=return

    // �������ڻ���
    data_t window[CHANNELS][KERNEL_SIZE][KERNEL_SIZE];

    // ��ѭ��������ÿ�����ͨ��
    for (int c_out = 0; c_out < CHANNELS; c_out++) {   // �������ͨ��
        for (int i = 0; i < IMG_HEIGHT; i++) {         // �����߶�
            for (int j = 0; j < IMG_WIDTH; j++) {      // ��������
#pragma HLS pipeline II=1 // ������ˮ�ߣ�II=1 ��ʾÿ��ʱ�����ڴ���һ������

                // ��ʼ���������Ϊƫ��
                data_t sum = biases[c_out];

                // ��ÿ������ͨ�����о�������
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    // ��䴰�ڻ��棨���� KERNEL_SIZE x KERNEL_SIZE ���ڣ�
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
                            int row = i + ki - 1;  // ��������ͼ���е��������������
                            int col = j + kj - 1;  // ��������ͼ���е��������������

                            // ���Խ������� 0�������ȡ input ����
                            if (row >= 0 && row < IMG_HEIGHT && col >= 0 && col < IMG_WIDTH) {
                                window[c_in][ki][kj] = input[c_in][row][col];
                            } else {
                                window[c_in][ki][kj] = 0;
                            }
                        }
                    }

                    // �ۼӾ�������
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
#pragma HLS unroll // չ��ѭ�������ټ���
                            sum += window[c_in][ki][kj] * weights[c_out][c_in][ki][kj];
                        }
                    }
                }

                // Batch Normalization
                // �����һ��
                // �� running_var �� 1e-5 ת��Ϊ data_t �����Խ������������
                data_t norm = (sum - running_mean[c_out]) /
                              (static_cast<data_t>(sqrt(static_cast<double>(running_var[c_out])) + static_cast<double>(1e-5)));

                // Ӧ�� gamma �� beta
                data_t batch_norm_output = gamma[c_out] * norm + beta[c_out];

                // ReLU ����
                output[c_out][i][j] = (batch_norm_output > 0) ? batch_norm_output : static_cast<data_t>(0); // ��� batch_norm_output ���� 0 �������������� 0
            }
        }
    }
}





