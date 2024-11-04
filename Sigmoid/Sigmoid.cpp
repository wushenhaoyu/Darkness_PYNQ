#include "Sigmoid.h"
void  Sigmoid_Death(
    Dtype_t in_data[],
    Dtype_t out_data[]
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=in_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
    #pragma HLS INTERFACE s_axilite port=return

    const int num_features = 3;
    const int height = 480;
    const int width = 640;

    // Sigmoid Activation
    for (int c = 0; c < num_features; ++c) {
        #pragma HLS UNROLL
        for (int h = 0; h < height; ++h) {
#pragma HLS  UNROLL factor = 2
            for (int w = 0; w < width; ++w) {
                #pragma HLS PIPELINE
                Dtype_acc x = in_data[c * height * width + h * width + w];
                out_data[c * height * width + h * width + w] = 1.0 / (1.0 + hls::exp(-x));
            }
        }
    }
}
