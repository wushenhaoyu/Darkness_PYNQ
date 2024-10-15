#ifndef __AFF_CHANNEL__H_
#define __AFF_CHANNEL__H_

#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;
typedef ap_fixed<16, 8> Dtype_t;   // Data type for input, output, and bias
typedef ap_fixed<16, 8> Dtype_w;   // Data type for weights
typedef ap_fixed<16, 8> Dtype_acc; // Data type for accumulation
void Aff_channel(
    ap_uint<8> dim,
    ap_uint<16> input_width,
    ap_uint<16> input_height,
    Dtype_t input_data[],
    Dtype_w alpha[],
    Dtype_t beta[],
    Dtype_w color[],
    Dtype_t out_data[]
);
#endif
