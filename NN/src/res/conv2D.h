#ifndef __Conv2D__
#define __Conv2D__

#include <ap_int.h>
#include <iostream>

using namespace std;

// Define data types
typedef float Dtype_t;   // Data type for input, output, and bias
typedef float Dtype_w;   // Data type for weights
typedef float Dtype_mul; // Data type for intermediate multiplications
typedef float Dtype_acc; // Data type for accumulation

// Convolution function declaration
void Conv2D(
    ap_uint<16> in_channel,        // Number of input channels
    ap_uint<16> out_channel,       // Number of output channels
    ap_uint<8> kernel_size_x,      // Kernel size in x dimension
    ap_uint<8> kernel_size_y,      // Kernel size in y dimension
    ap_uint<8> stride_x,           // Stride in x dimension
    ap_uint<8> stride_y,           // Stride in y dimension
    ap_uint<8> padding_x,          // Padding in x dimension
    ap_uint<8> padding_y,          // Padding in y dimension
    ap_uint<8> input_width,        // Width of the input feature map
    ap_uint<8> input_height,       // Height of the input feature map
    Dtype_t* in_data,              // Pointer to the input data (modifiable)
    Dtype_w* weights,              // Pointer to the weights (modifiable)
    Dtype_t* biases,               // Pointer to the biases (modifiable)
    Dtype_t* out_data              // Pointer to the output data (modifiable)
);

#endif
