#include "BatchNorm.h"

void BatchNorm(
    ap_uint<16> num_features,
    ap_uint<8> height,
    ap_uint<8> width,
    Dtype_t in_data[],
    Dtype_t out_data[]
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=in_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
    #pragma HLS INTERFACE s_axilite port=num_features
    #pragma HLS INTERFACE s_axilite port=height
    #pragma HLS INTERFACE s_axilite port=width
    #pragma HLS INTERFACE s_axilite port=return

    const Dtype_t eps = 1e-5;
    const Dtype_t momentum = 0.1;
    const bool affine = true;
    const bool track_running_stats = true;

    Dtype_t mean[num_features];
    Dtype_t variance[num_features];
    Dtype_t running_mean[num_features] = {0};
    Dtype_t running_var[num_features] = {1};


    for (int c = 0; c < num_features; ++c) {
        Dtype_acc sum = 0;
        Dtype_acc sum_sq = 0;

        for (int h = 0; h < height; ++h) {
            for (int w = 0; w < width; ++w) {
                Dtype_acc x = in_data[c * height * width + h * width + w];
                sum += x;
                sum_sq += x * x;
            }
        }

        mean[c] = sum / (height * width);
        variance[c] = (sum_sq / (height * width)) - (mean[c] * mean[c]);
        

        if (track_running_stats) {
            running_mean[c] = momentum * mean[c] + (1 - momentum) * running_mean[c];
            running_var[c] = momentum * variance[c] + (1 - momentum) * running_var[c];
        }
    }

    // Batch Normalization
    for (int c = 0; c < num_features; ++c) {
        for (int h = 0; h < height; ++h) {
            for (int w = 0; w < width; ++w) {
                Dtype_acc x = in_data[c * height * width + h * width + w];
                Dtype_acc norm = (x - mean[c]) / sqrt(variance[c] + eps);


                out_data[c * height * width + h * width + w] = (affine ? 1 : 0) * norm;
            }
        }
    }
}
