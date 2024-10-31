#include "attn1.h"
void attn1(
    ap_uint<16> N,
    ap_uint<16> num_heads,
    ap_uint<16> C,
    ap_uint<16> H,
    ap_uint<16> W,
    Dtype_t k[],
    Dtype_t v[],
    Dtype_t q[],
    Dtype_t attn[],
    Dtype_t scale
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=k offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=v offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=q offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=attn offset=slave
    #pragma HLS INTERFACE s_axilite port=N
    #pragma HLS INTERFACE s_axilite port=num_heads
    #pragma HLS INTERFACE s_axilite port=C
    #pragma HLS INTERFACE s_axilite port=H
    #pragma HLS INTERFACE s_axilite port=W
    #pragma HLS INTERFACE s_axilite port=scale
    #pragma HLS INTERFACE s_axilite port=return


    ap_uint<16> head_dim = C / num_heads;


    for (int h = 0; h < num_heads; h++) {

        for (int n = 0; n < N; n++) {
            Dtype_acc sum = 0;

            for (int k_n = 0; k_n < H * W; k_n++) {

                int c_index = k_n % C;
                int hw_index = k_n / C;
                int h_index = hw_index / W;
                int w_index = hw_index % W;

                sum += q[n * C + (h * head_dim)] * k[c_index * H * W + h_index * W + w_index];
            }

            attn[n * num_heads + h] = sum * scale;
        }
    }
}

