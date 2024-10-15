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
    for (int h = 0; h < input_height; ++h) {
        for (int w = 0; w < input_width; ++w) {
            for (int c = 0; c < dim; ++c) {
                Dtype_acc x_val;
                Dtype_acc sum = 0;
                for (int c_color = 0; c_color < 16; ++c_color) {

                    sum += input_data[c * input_height * input_width + h * input_width + w] * color[c * 16 + c_color];
                }
                x_val = sum;


                out_data[c * input_height * input_width + h * input_width + w] = (x_val * alpha[c] + beta[c]);
            }
        }
    }
}
