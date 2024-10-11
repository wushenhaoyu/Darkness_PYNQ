#include "linear.h"

void Linear(
    ap_uint<16> in_features,
    ap_uint<16> out_features,
    Dtype_t* in_data,
    Dtype_w* weights,
    Dtype_t* biases,
    Dtype_t* out_data
) {
    // Perform matrix multiplication: out_data = weights * in_data + biases
    for (ap_uint<16> i = 0; i < out_features; ++i) {
        Dtype_acc sum = biases[i];
        for (ap_uint<16> j = 0; j < in_features; ++j) {
            sum += in_data[j] * weights[i * in_features + j];
        }
        out_data[i] = sum;
    }
}
