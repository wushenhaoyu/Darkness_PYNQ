#ifndef __SOFTMAX__H_
#define __SOFTMAX__H_
#include <cmath>
#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;
//typedef ap_fixed<16, 8> Dtype_t;   // Data type for input, output, and bias
//typedef ap_fixed<16, 8> Dtype_w;   // Data type for weights
//typedef ap_fixed<16, 8> Dtype_acc; // Data type for accumulation
typedef float Dtype_t;   // Data type for input, output, and bias
typedef float Dtype_w;    // Data type for weights
typedef float Dtype_acc;  // Data type for accumulation

void Softmax(
    ap_uint<12> channel,
    ap_uint<12> height,
    ap_uint<12> width,
    Dtype_t in_data[],
    Dtype_t out_data[]
);
#endif
