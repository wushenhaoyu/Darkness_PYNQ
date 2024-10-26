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
    ap_uint<8> kernel_size, // 统一的卷积核大小
    ap_uint<8> stride,      // 统一的步幅
    ap_uint<8> padding,     // 统一的填充
    ap_uint<8> input_width,
    ap_uint<8> input_height,
    Dtype_t in_data[],
    Dtype_t weights[],
    Dtype_t biases[],
    Dtype_t out_data[]
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

    // 计算输出宽度和高度
    int output_width = (input_width - kernel_size + 2 * padding) / stride + 1;
    int output_height = (input_height - kernel_size + 2 * padding) / stride + 1;

    for (int oc = 0; oc < out_channel; ++oc) {
        for (int oh = 0; oh < output_height; ++oh) {
            for (int ow = 0; ow < output_width; ++ow) {
                Dtype_acc sum = 0;
                for (int ic = 0; ic < in_channel; ++ic) {
                    for (int kh = 0; kh < kernel_size; ++kh) {
                        for (int kw = 0; kw < kernel_size; ++kw) {
                            int ih = oh * stride - padding + kh; // 计算输入高度
                            int iw = ow * stride - padding + kw; // 计算输入宽度
                            // 检查边界
                            if (ih >= 0 && ih < input_height && iw >= 0 && iw < input_width) {
                                // 计算卷积和
                                sum += in_data[ic * input_height * input_width + ih * input_width + iw] *
                                       weights[oc * in_channel * kernel_size * kernel_size +
                                               ic * kernel_size * kernel_size + kh * kernel_size + kw];
                            }
                        }
                    }
                }
                out_data[oc * output_height * output_width + oh * output_width + ow] = sum + biases[oc];
            }
        }
    }
}

void Aff_channel(
    ap_uint<8> dim,
    ap_uint<16> input_width,
    ap_uint<16> input_height,
    Dtype_t input_data[],   // 输入数据，线性数组
    Dtype_w alpha[],        // alpha数组
    Dtype_t beta[],         // beta数组
    Dtype_w color[],        // color矩阵，线性化
    Dtype_t out_data[]      // 输出数据，线性数组
) {

#pragma HLS INTERFACE s_axilite port=dim
#pragma HLS INTERFACE s_axilite port=input_width
#pragma HLS INTERFACE s_axilite port=input_height
#pragma HLS INTERFACE m_axi depth=4294967295 port=input_data
#pragma HLS INTERFACE m_axi depth=4294967295 port=alpha
#pragma HLS INTERFACE m_axi depth=4294967295 port=beta
#pragma HLS INTERFACE m_axi depth=4294967295 port=color
#pragma HLS INTERFACE m_axi depth=4294967295 port=out_data
#pragma HLS INTERFACE s_axilite port=return
    for (int h = 0; h < input_height; ++h) {
        for (int w = 0; w < input_width; ++w) {
            for (int c = 0; c < dim; ++c) {
                Dtype_acc x_val;
                Dtype_acc sum = 0;
                for (int c_color = 0; c_color < 16; ++c_color) {
                    // 线性化数组访问
                    sum += input_data[c * input_height * input_width + h * input_width + w] * color[c * 16 + c_color];
                }
                x_val = sum;

                // 将计算后的结果存入输出数据
                out_data[c * input_height * input_width + h * input_width + w] = (x_val * alpha[c] + beta[c]);
            }
        }
    }
}

void tensor_multiply(ap_uint<8> dim, Dtype_t gamma[], Dtype_t mlp_output[], Dtype_t output[]) {
#pragma HLS INTERFACE m_axi depth=4294967295 port=gamma
#pragma HLS INTERFACE m_axi depth=4294967295 port=mlp_output
#pragma HLS INTERFACE m_axi depth=4294967295 port=output
#pragma HLS INTERFACE s_axilite port=dim
#pragma HLS INTERFACE s_axilite port=return

    for (int i = 0; i < dim; i++) {
		#pragma HLS PIPELINE
        output[i] = gamma[i] * mlp_output[i];
    }
}







// Implementation of GELU activation function
/*void GELU(
    Dtype_t* in_data,
    Dtype_t* out_data,
    ap_uint<16> size
) {

    for (ap_uint<16> i = 0; i < size; ++i) {
        Dtype_t x = in_data[i];
        Dtype_t x_cubed = x * x * x;
        Dtype_t tanh_input = sqrt(2.0 / M_PI) * (x + 0.044715 * x_cubed);
        Dtype_t tanh_value = hls::tanh(tanh_input);
        Dtype_t gelu_value = 0.5 * x * (1.0 + tanh_value);
        out_data[i] = gelu_value;
    }
}*/



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




