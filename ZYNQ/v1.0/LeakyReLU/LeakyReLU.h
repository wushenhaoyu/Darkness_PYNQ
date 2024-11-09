#ifndef __LEAKTRELU__H_
#define __LEAKTRELU__H_
#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;
typedef float Dtype_t;   // Data type for input, output, and bias
typedef float Dtype_w;   // Data type for weights
typedef float Dtype_acc; // Data type for accumulation
void LeakyReLU(
    ap_uint<12> channel,        // 输入的通道数
    ap_uint<12> height,         // 输入的高度
    ap_uint<12> width,          // 输入的宽度
    Dtype_t in_data[],          // 输入数据 (CHW格式)
    Dtype_t out_data[],         // 输出数据 (CHW格式)
    Dtype_t alpha               // 负斜率系数
);
#endif
