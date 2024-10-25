#ifndef __GELU__H_
#define __GELU__H_
#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;
typedef float Dtype_t;   // Data type for input, output, and bias
typedef float Dtype_w;   // Data type for weights
typedef float Dtype_acc; // Data type for accumulation
void GELU(
    ap_uint<12> input_width,
    ap_uint<12> input_height,
    ap_uint<8> input_depth,      // 输入的深度（等同于输入通道数）
    Dtype_t in_data[],           // 输入数据，格式为CHW
    Dtype_t out_data[]           // 输出数据，格式为CHW
);
#endif
