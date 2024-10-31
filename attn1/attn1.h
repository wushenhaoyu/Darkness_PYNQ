#ifndef __attn1__H_
#define __attn1__H_
#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;
//typedef ap_fixed<16, 8> Dtype_t;   // Data type for input, output, and bias
//typedef ap_fixed<16, 8> Dtype_w;   // Data type for weights
//typedef ap_fixed<16, 8> Dtype_acc; // Data type for accumulation
typedef float Dtype_t;   // Data type for input, output, and bias
typedef float Dtype_w;   // Data type for weights
typedef float Dtype_acc; // Data type for accumulation

void attn1(
    ap_uint<16> N,        // 序列长度
    ap_uint<16> num_heads, // 注意力头的数量
    ap_uint<16> C,        // 通道大小
    ap_uint<16> H,        // k 的高度
    ap_uint<16> W,        // k 的宽度
    Dtype_t k[],          // 输入 k 的指针，实际为 [C, H, W]
    Dtype_t v[],          // 输入 v 的指针，假设形状正确
    Dtype_t q[],          // 输入 q 的指针，实际为 [N, C]
    Dtype_t attn[],       // 输出注意力权重
    Dtype_t scale         // 缩放因子
);

#endif
