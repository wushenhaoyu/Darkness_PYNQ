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
    ap_uint<8> in_channel,
    ap_uint<8> out_channel,
    ap_uint<4> kernel_size,
    ap_uint<4> stride,
    ap_uint<4> padding,
    ap_uint<12> input_width,
    ap_uint<12> input_height,
    Dtype_t in_data[],   // Input in CHW format
    Dtype_w weights[],   // Weights in OIHW format (Out_channel, In_channel, Height, Width)
    Dtype_t biases[],    // Biases for each output channel
    Dtype_t out_data[]   // Output in CHW format
);

#endif
