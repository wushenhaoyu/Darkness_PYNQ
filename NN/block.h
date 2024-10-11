#ifndef __BLOCK_H__
#define __BLOCK_H__
#include "base.h"
#include <ap_int.h>

typedef float Dtype_t; // 数据类型
typedef float Dtype_w;   // Data type for weights
typedef float Dtype_acc; // Data type for accumulation

void Aff_channel(
    Dtype_t* x,           // 输入数据
    Dtype_t* alpha,       // 参数 alpha
    Dtype_t* beta,        // 参数 beta
    Dtype_t* color,       // 参数 color (对角矩阵)
    Dtype_t* output,      // 输出数据
    ap_uint<16> dim,      // 维度
    ap_uint<16> size      // 输入数据大小
);

void CMlp(
    ap_uint<16> in_channels,        // Number of input channels
    ap_uint<16> hidden_channels,    // Number of hidden channels
    ap_uint<16> out_channels,       // Number of output channels
    ap_uint<16> width,              // Width of the input feature map
    ap_uint<16> height,             // Height of the input feature map
    Dtype_t* in_data,               // Pointer to the input data
    Dtype_w* weights1,              // Pointer to the weights of the first convolution
    Dtype_t* biases1,               // Pointer to the biases of the first convolution
    Dtype_w* weights2,              // Pointer to the weights of the second convolution
    Dtype_t* biases2,               // Pointer to the biases of the second convolution
    Dtype_t* out_data               // Pointer to the output data
);
ap_uint<16> get_feature_map_size(ap_uint<16> width, ap_uint<16> height);
#endif




