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
<<<<<<< HEAD
<<<<<<< HEAD
    Dtype_acc mean;
    Dtype_acc variance;
    Dtype_acc sum = 0;
    Dtype_acc sum_sq = 0;
    Dtype_acc x;
    // 计算总和和平方和
    for (int c = 0; c < num_features; ++c) {
#pragma HLS UNROLL
        for (int h = 0; h < height; ++h) {
            for (int w = 0; w < width; ++w) {
                Dtype_acc x = in_data[c * (height * width) + h * width + w];
                sum += x;
                sum_sq += x * x;
            }
        }
    }

    // 计算均值和方差
    Dtype_acc total_elements = height * width * num_features;
    mean = sum / total_elements;
    variance = (sum_sq / total_elements) - (mean * mean);

    for (int h = 0; h < height; ++h) {
            for (int w = 0; w < width; ++w) {
            	for (int c = 0; c < num_features; ++c) {
#pragma HLS UNROLL

    	x = in_data[c * (height * width) + h * width + w];
        Dtype_acc normalized = (x - mean) / hls::sqrt(variance + eps);
        out_data[c * (height * width) + h * width + w] = gamma[c] * normalized + beta[c];
    }
}}}
=======
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
=======
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
>>>>>>> 0e99d854d578cffcb683aac662ed044e66a5fd83

            mean = sum / num_features;
            variance = (sum_sq / num_features) - (mean * mean);

            for (int c = 0; c < num_features; ++c)
            {
                x = in_data[c * (height * width) + h * width + w];
                normalized = (x - mean) / hls::sqrt(variance + eps);
                out_data[c * (height * width) + h * width + w] =  normalized*gamma[c]+beta[c];
                printf("%f",normalized);
            }

        								}

    									}
}
>>>>>>> 0e99d854d578cffcb683aac662ed044e66a5fd83
