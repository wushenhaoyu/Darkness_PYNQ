#include "softmax.h"


void Softmax(
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
<<<<<<< HEAD
	#pragma HLS UNROLL
=======
	#pragma HLS PIPELINE
>>>>>>> 0e99d854d578cffcb683aac662ed044e66a5fd83

        for (int h = 0; h < height; ++h) {
            for (int w = 0; w < width; ++w) {



                Dtype_t max_val = in_data[c * height * width + h * width + w];
                Dtype_t sum_exp = 0;

                for (int k = 0; k < channel; ++k) {
                    int idx = k * height * width + h * width + w;
                    sum_exp += exp(in_data[idx] - max_val);
                }


                out_data[c * height * width + h * width + w] = exp(in_data[c * height * width + h * width + w] - max_val) / sum_exp;
            }
        }
    }
}
