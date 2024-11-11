#ifndef __MATRIXDOT__H_
#define __MATRIXDOT__H_
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

void MatrixDot(
    ap_uint<12> A_rows,         // 矩阵A的行数
    ap_uint<12> A_cols,         // 矩阵A的列数（也是矩阵B的行数）
    ap_uint<12> B_cols,         // 矩阵B的列数
    Dtype_t A[],                // 矩阵A，格式为行优先
    Dtype_t B[],                // 矩阵B，格式为行优先
    Dtype_t C[]                 // 结果矩阵C，格式为行优先
);
#endif
