#include "BatchNorm.h"


void BatchNorm(
    Dtype_t in_data[],
    Dtype_t out_data[],
    Dtype_t gamma[],
    Dtype_t beta[],
    Dtype_t running_mean[],
    Dtype_t running_var[]
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=in_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=gamma offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=beta offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=running_mean offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=running_var offset=slave
    #pragma HLS INTERFACE s_axilite port=return
	const int num_features = 3;
	const int height = 480;
	const int width = 640;
    const Dtype_t eps = 1e-5;  //

    // Batch Normalization
    for (int c = 0; c < num_features; ++c) {
#pragma HLS UNROLL
        for (int h = 0; h < height; ++h) {
            for (int w = 0; w < width; ++w) {
#pragma HLS PIPELINE
                Dtype_acc x = in_data[c * height * width + h * width + w];
                Dtype_acc normalized = (x - running_mean[c]) / hls::sqrt(running_var[c] + eps);
                out_data[c * height * width + h * width + w] = gamma[c] * normalized + beta[c];
            }
        }
    }
}
