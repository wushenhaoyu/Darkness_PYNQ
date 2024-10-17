#ifndef __CONV2D__H_
#define __CONV2D__H_
#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;
typedef float Dtype_t;   // Data type for input, output, and bias
typedef float Dtype_w;   // Data type for weights
typedef float Dtype_acc; // Data type for accumulation
void Conv2D(
    ap_uint<16> in_channel,
    ap_uint<16> out_channel,
    ap_uint<8> kernel_size,
    ap_uint<8> stride,
    ap_uint<8> padding,
    ap_uint<8> input_width,
    ap_uint<8> input_height,
    Dtype_t in_data[],
    Dtype_w weights[],
    Dtype_t biases[],
    Dtype_t out_data[]
);

#endif
