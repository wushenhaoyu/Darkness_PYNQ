#include "LayerNorm.h"

void LayerNorm(
    ap_uint<16> num_features,
    ap_uint<16> height,
    ap_uint<16> width,
    Dtype_t in_data[],
    Dtype_t out_data[],
    Dtype_t gamma[],
    Dtype_t beta[]
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=in_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=gamma offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=beta offset=slave
    #pragma HLS INTERFACE s_axilite port=num_features
    #pragma HLS INTERFACE s_axilite port=height
    #pragma HLS INTERFACE s_axilite port=width
    #pragma HLS INTERFACE s_axilite port=return

    const Dtype_t eps = 1e-5;

    for (int h = 0; h < height; ++h) {
        for (int w = 0; w < width; ++w) {
            Dtype_acc sum = 0;
            Dtype_acc sum_sq = 0;
            for (int c = 0; c < num_features; ++c) {
                Dtype_acc x = in_data[c * (height * width) + h * width + w];
                sum += x;
                sum_sq += x * x;
            }
            Dtype_acc mean = sum / num_features;
            Dtype_acc variance = sum_sq / num_features - mean * mean;

            for (int c = 0; c < num_features; ++c) {
				#pragma HLS UNROLL
            	Dtype_acc x = in_data[c * (height * width) + h * width + w];
                Dtype_acc normalized = (x - mean) / hls::sqrt(variance + eps);
                out_data[c * (height * width) + h * width + w] = gamma[c] * normalized + beta[c];
            }
        }
    }
}
