#include "base.h"
#include <hls_math.h>
void Linear(
    ap_uint<16> in_features,
    ap_uint<16> out_features,
    Dtype_t* in_data,
    Dtype_w* weights,
    Dtype_t* biases,
    Dtype_t* out_data
) {
    // Perform matrix multiplication: out_data = weights * in_data + biases
    for (ap_uint<16> i = 0; i < out_features; ++i) {
        Dtype_acc sum = biases[i];
        for (ap_uint<16> j = 0; j < in_features; ++j) {
            sum += in_data[j] * weights[i * in_features + j];
        }
        out_data[i] = sum;
    }
}


void Conv2D(
    ap_uint<16> in_channel,
    ap_uint<16> out_channel,
    ap_uint<8> kernel_size_x,
    ap_uint<8> kernel_size_y,
    ap_uint<8> stride_x,
    ap_uint<8> stride_y,
    ap_uint<8> padding_x,
    ap_uint<8> padding_y,
    ap_uint<8> input_width,
    ap_uint<8> input_height,
    Dtype_t* in_data,
    Dtype_w* weights,
    Dtype_t* biases,
    Dtype_t* out_data
) {
    // Example implementation of a convolution operation
    int output_width = (input_width - kernel_size_x + 2 * padding_x) / stride_x + 1;
    int output_height = (input_height - kernel_size_y + 2 * padding_y) / stride_y + 1;

    for (int oc = 0; oc < out_channel; ++oc) {
        for (int oh = 0; oh < output_height; ++oh) {
            for (int ow = 0; ow < output_width; ++ow) {
                Dtype_acc sum = 0;
                for (int ic = 0; ic < in_channel; ++ic) {
                    for (int kh = 0; kh < kernel_size_y; ++kh) {
                        for (int kw = 0; kw < kernel_size_x; ++kw) {
                            int ih = oh * stride_y - padding_y + kh;
                            int iw = ow * stride_x - padding_x + kw;
                            if (ih >= 0 && ih < input_height && iw >= 0 && iw < input_width) {
                                sum += in_data[ic * input_height * input_width + ih * input_width + iw] *
                                       weights[oc * in_channel * kernel_size_y * kernel_size_x +
                                               ic * kernel_size_y * kernel_size_x + kh * kernel_size_x + kw];
                            }
                        }
                    }
                }
                out_data[oc * output_height * output_width + oh * output_width + ow] = sum + biases[oc];
            }
        }
    }
}




// Implementation of GELU activation function
void GELU(
    Dtype_t* in_data,
    Dtype_t* out_data,
    ap_uint<16> size
) {
    #pragma HLS INTERFACE m_axi port=in_data offset=slave bundle=gmem
    #pragma HLS INTERFACE m_axi port=out_data offset=slave bundle=gmem
    #pragma HLS INTERFACE s_axilite port=size
    #pragma HLS INTERFACE s_axilite port=return

    for (ap_uint<16> i = 0; i < size; ++i) {
        Dtype_t x = in_data[i];
        Dtype_t x_cubed = x * x * x;
        Dtype_t tanh_input = sqrt(2.0 / M_PI) * (x + 0.044715 * x_cubed);
        Dtype_t tanh_value = hls::tanh(tanh_input);
        Dtype_t gelu_value = 0.5 * x * (1.0 + tanh_value);
        out_data[i] = gelu_value;
    }
}



// Leaky ReLU 激活函数的实现
void LeakyReLU(
    Dtype_t* in_data,
    Dtype_t* out_data,
    ap_uint<16> size,
    Dtype_t negative_slope
) {
    // 处理输入数组中的每个元素
    for (ap_uint<16> i = 0; i < size; ++i) {
        if (in_data[i] >= 0) {
            out_data[i] = in_data[i];  // 输入值非负，直接传递
        } else {
            out_data[i] = negative_slope * in_data[i];  // 输入值负，乘以负斜率
        }
    }
}


// Implementation of Softmax function
void Softmax(
    Dtype_t* in_data,
    Dtype_t* out_data,
    ap_uint<16> size
) {


    // Step 1: Find the maximum value to avoid overflow in exp
    Dtype_t max_val = in_data[0];
    for (ap_uint<16> i = 1; i < size; ++i) {
        if (in_data[i] > max_val) {
            max_val = in_data[i];
        }
    }

    // Step 2: Compute exponentials and their sum
    Dtype_t sum_exp = 0.0;
    Dtype_t exp_vals[256]; // Assuming maximum size is 256; adjust if needed
    for (ap_uint<16> i = 0; i < size; ++i) {
        exp_vals[i] = hls::exp(in_data[i] - max_val); // Subtract max_val for numerical stability
        sum_exp += exp_vals[i];
    }

    // Step 3: Compute Softmax values
    for (ap_uint<16> i = 0; i < size; ++i) {
        out_data[i] = exp_vals[i] / sum_exp;
    }
}



void Dropout(
    Dtype_t* in_data,
    Dtype_t* out_data,
    ap_uint<16> size,
    float dropout_prob,
    ap_uint<32> seed
) {
    #pragma HLS INLINE off
    // Seed the random number generator
    srand(seed);

    for (ap_uint<16> i = 0; i < size; ++i) {
        float rand_val = static_cast<float>(rand()) / RAND_MAX;
        if (rand_val < dropout_prob) {
            out_data[i] = 0;
        } else {
            out_data[i] = in_data[i];
        }
    }
}

void Flatten(
    ap_uint<16> batch_size,      // Batch size (number of input batches)
    ap_uint<16> channels,        // Number of input channels
    ap_uint<16> height,          // Height of the input feature map
    ap_uint<16> width,           // Width of the input feature map
    float* in_data,              // Pointer to the input data (modifiable)
    float* out_data              // Pointer to the output data (modifiable)
) {
    // 遍历每一个 batch
    for (int b = 0; b < batch_size; b++) {
        // 遍历每一个通道
        for (int c = 0; c < channels; c++) {
            // 展平每一个 (height, width)
            for (int h = 0; h < height; h++) {
                for (int w = 0; w < width; w++) {
                    int flat_index = h * width + w;  // 计算展平后的索引
                    // 输入数据的4D索引：(b, c, h, w)
                    // 输出数据的3D索引：(b, c, flat_index)
                    out_data[b * channels * height * width + c * height * width + flat_index] =
                        in_data[b * channels * height * width + c * height * width + h * width + w];
                }
            }
        }
    }
}


void Transpose(
    ap_uint<16> batch_size,      // Batch size (number of input batches)
    ap_uint<16> channels,        // Number of input channels
    ap_uint<16> height,          // Height of the input feature map
    ap_uint<16> width,           // Width of the input feature map
    float* in_data,              // Pointer to the input data (modifiable)
    float* out_data              // Pointer to the output data (modifiable)
) {
    // 遍历每一个 batch
    for (int b = 0; b < batch_size; b++) {
        // 遍历每一个空间位置，先展平 height 和 width
        for (int h = 0; h < height; h++) {
            for (int w = 0; w < width; w++) {
                int flat_index = h * width + w;  // 展平后的索引
                // 遍历每一个通道，进行转置
                for (int c = 0; c < channels; c++) {
                    // 输入数据的4D索引：(b, c, h, w)
                    // 输出数据的3D索引：(b, flat_index, c)
                    out_data[b * height * width * channels + flat_index * channels + c] =
                        in_data[b * channels * height * width + c * height * width + h * width + w];
                }
            }
        }
    }
}

