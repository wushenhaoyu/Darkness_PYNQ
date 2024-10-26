#include "gamma.h"

void gamma(
    ap_uint<8> dim,
    ap_uint<8> input_height,
    ap_uint<8> input_width,
    Dtype_t gamma[],
    Dtype_t mlp_output[],
    Dtype_t output[]
) {
#pragma HLS INTERFACE m_axi depth=4294967295 port=gamma offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=mlp_output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE s_axilite port=dim
#pragma HLS INTERFACE s_axilite port=input_height
#pragma HLS INTERFACE s_axilite port=input_width
#pragma HLS INTERFACE s_axilite port=return

    // mlp_output 的形状为 (dim, input_height, input_width)
    for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE

        for (int h = 0; h < input_height; h++) {
            for (int w = 0; w < input_width; w++) {
                // 计算mlp_output的索引
                int index = i * input_height * input_width + h * input_width + w;
                // 计算输出
                output[index] = gamma[i] * mlp_output[index];
            }
        }
    }
}
