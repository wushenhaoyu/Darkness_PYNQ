#include "Softmax.h"

// Implementation of Softmax function
void Softmax(
    Dtype_t* in_data,
    Dtype_t* out_data,
    ap_uint<16> size
) {


    // Step 1: Find the maximum value to avoid overflow in exp
    Dtype_t max_val = in_data[0];
    for (ap_uint<16> i = 1; i < size; ++i) {
        if (in_data[i] > max_val) {
            max_val = in_data[i];
        }
    }

    // Step 2: Compute exponentials and their sum
    Dtype_t sum_exp = 0.0;
    Dtype_t exp_vals[256]; // Assuming maximum size is 256; adjust if needed
    for (ap_uint<16> i = 0; i < size; ++i) {
        exp_vals[i] = hls::exp(in_data[i] - max_val); // Subtract max_val for numerical stability
        sum_exp += exp_vals[i];
    }

    // Step 3: Compute Softmax values
    for (ap_uint<16> i = 0; i < size; ++i) {
        out_data[i] = exp_vals[i] / sum_exp;
    }
}
