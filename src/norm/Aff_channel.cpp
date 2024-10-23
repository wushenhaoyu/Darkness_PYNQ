#include "Aff_channel.h"

void Aff_channel(
    ap_uint<8> dim,
    ap_uint<16> input_width,
    ap_uint<16> input_height,
    Dtype_t input_data[],
    Dtype_w alpha[],
    Dtype_t beta[],
    Dtype_w color[],
    Dtype_t out_data[]
) {

#pragma HLS INTERFACE s_axilite port=dim
#pragma HLS INTERFACE s_axilite port=input_width
#pragma HLS INTERFACE s_axilite port=input_height
#pragma HLS INTERFACE m_axi depth=4294967295 port=input_data offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=alpha offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=beta offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=color offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
#pragma HLS INTERFACE s_axilite port=return
	int size = input_height * input_width;

	    // 遍历每个像素
	    for (int h = 0; h < input_height; ++h) {
	        for (int w = 0; w < input_width; ++w) {
	            for (int c = 0; c < dim; ++c) {
	                Dtype_acc sum = 0; // 累加和
	                for (int c_color = 0; c_color < dim; ++c_color) {
	                    // 将输入数据展平并计算
	                    int index = c_color * size + h * input_width + w; // 输入数据的展平索引
	                    sum += (input_data[index] ) * color[c*dim+c_color]; // 计算权重和偏置
	                }
	                // 将结果存储到输出数据中
	                out_data[c * size + h * input_width + w] = sum;
	            }
	        }
	    }
	    for (int c = 0; c < dim; ++c) {
	            for (int h = 0; h < input_height; ++h) {
	                for (int w = 0; w < input_width; ++w) {
	                    out_data[c*input_height*input_width+h*input_width+w] = out_data[c*input_height*input_width+h*input_width+w]* alpha[c] + beta[c];
	                }
	            }
	        }

}
