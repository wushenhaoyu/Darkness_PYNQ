#ifndef __MATRIXPOW__H_
#define __MATRIXPOW__H_
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

void MatrixPow(
    ap_uint<12> rows,        // 矩阵的行数
    ap_uint<12> cols,        // 矩阵的列数
    Dtype_t A[],             // 输入矩阵 A
    Dtype_t exponent,        // 幂次
    Dtype_t C[]              // 输出矩阵 C
);
#endif
