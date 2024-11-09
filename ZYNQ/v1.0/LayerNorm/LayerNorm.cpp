#include "LayerNorm.h"

void LayerNorm(
    ap_uint<8> num_features,
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
    Dtype_acc sum = 0;
    Dtype_acc sum_sq = 0;
    Dtype_acc x;
    Dtype_acc mean;
    Dtype_acc variance ;
    Dtype_acc normalized;
    for (int h = 0; h < height; ++h) {
        for (int w = 0; w < width; ++w){
            sum = 0;
            sum_sq = 0;

        	for (int c = 0; c < num_features; ++c) {
                x = in_data[c * (height * width) + h * width + w];
                sum += x;
                sum_sq += x * x;
            }

            mean = sum / num_features;
            variance = (sum_sq / num_features) - (mean * mean);

            for (int c = 0; c < num_features; ++c)
            {
                x = in_data[c * (height * width) + h * width + w];
                normalized = (x - mean) / hls::sqrt(variance + eps);
                out_data[c * (height * width) + h * width + w] =  normalized*gamma[c]+beta[c];
            }

        }

    }
}
