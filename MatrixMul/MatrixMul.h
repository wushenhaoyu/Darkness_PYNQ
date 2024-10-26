#ifndef __MATRIXMUL__H_
#define __MATRIXMUL__H_
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

void MatrixMul(
    ap_uint<12> height,       // 图像的高度
    ap_uint<12> width,        // 图像的宽度
    Dtype_t in_data[],        // 输入图像，格式为一维数组
    Dtype_t mul[],            // 乘数矩阵，格式为一维数组
    Dtype_t out_data[]        // 输出图像，格式为一维数组
);
#endif
