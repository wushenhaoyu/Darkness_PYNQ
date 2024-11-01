#include "relu.h"


void ReLU(
    ap_uint<12> channel,
    ap_uint<12> height,
    ap_uint<12> width,
    Dtype_t in_data[],
    Dtype_t out_data[]
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=in_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
    #pragma HLS INTERFACE s_axilite port=width
    #pragma HLS INTERFACE s_axilite port=height
    #pragma HLS INTERFACE s_axilite port=channel
    #pragma HLS INTERFACE s_axilite port=return

    for (int c = 0; c < channel; ++c) {
	#pragma HLS UNROLL
        for (int h = 0; h < height; ++h) {
            for (int w = 0; w < width; ++w) {
                int index = c * height * width + h * width + w;
                out_data[index] = std::max(Dtype_t(0), in_data[index]);
            }
        }
    }
}



void ReLU_Death(
    Dtype_t in_data[],
    Dtype_t out_data[]
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=in_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
    #pragma HLS INTERFACE s_axilite port=return

    for (int c = 0; c < 3; ++c) {
	#pragma HLS UNROLL
        for (int h = 0; h < 480; ++h) {
            for (int w = 0; w < 640; ++w) {
#pragma HLS PIPELINE
                int index = c * 480 * 640 + h * 640 + w;
                out_data[index] = std::max(Dtype_t(0), in_data[index]);
            }
        }
    }
}
