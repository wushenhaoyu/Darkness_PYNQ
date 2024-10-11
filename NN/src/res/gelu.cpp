#include "GELU.h"

// Implementation of GELU activation function
void GELU(
    Dtype_t* in_data,
    Dtype_t* out_data,
    ap_uint<16> size
) {
    #pragma HLS INTERFACE m_axi port=in_data offset=slave bundle=gmem
    #pragma HLS INTERFACE m_axi port=out_data offset=slave bundle=gmem
    #pragma HLS INTERFACE s_axilite port=size
    #pragma HLS INTERFACE s_axilite port=return

    for (ap_uint<16> i = 0; i < size; ++i) {
        Dtype_t x = in_data[i];
        Dtype_t x_cubed = x * x * x;
        Dtype_t tanh_input = sqrt(2.0 / M_PI) * (x + 0.044715 * x_cubed);
        Dtype_t tanh_value = hls::tanh(tanh_input);
        Dtype_t gelu_value = 0.5 * x * (1.0 + tanh_value);
        out_data[i] = gelu_value;
    }
}
