#ifndef __BASE__H_
#define __BASE__H_

#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
using namespace std;

// Define data types
typedef float Dtype_t;   // Data type for input, output, and bias
typedef float Dtype_w;   // Data type for weights
typedef float Dtype_acc; // Data type for accumulation

// Linear layer function declaration
void Linear(
    ap_uint<16> in_features,        // Number of input features
    ap_uint<16> out_features,       // Number of output features
    Dtype_t* in_data,               // Pointer to the input data (modifiable)
    Dtype_w* weights,               // Pointer to the weights (modifiable)
    Dtype_t* biases,                // Pointer to the biases (modifiable)
    Dtype_t* out_data               // Pointer to the output data (modifiable)
);


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


void GELU(
    Dtype_t* in_data,  // Pointer to the input data (modifiable)
    Dtype_t* out_data, // Pointer to the output data (modifiable)
    ap_uint<16> size    // Size of the input array
);


void LeakyReLU(
    Dtype_t* in_data,  // 输入数据（可修改）
    Dtype_t* out_data, // 输出数据（可修改）
    ap_uint<16> size,  // 输入数组的大小
    Dtype_t negative_slope  // Leaky ReLU 的负斜率
);


void Softmax(
    Dtype_t* in_data,  // Pointer to the input data (modifiable)
    Dtype_t* out_data, // Pointer to the output data (modifiable)
    ap_uint<16> size    // Size of the input array
);

#endif


