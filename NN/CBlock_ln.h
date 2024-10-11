#ifndef __CBLOCK_IN__H_
#define __CBLOCK_IN__H_
#include "block.h"
#include "base.h"
#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;

void CBlock_ln(
    Dtype_t* x,           // 输入数据
    Dtype_t* pos_embed_weights,  // 权重参数 pos_embed
    Dtype_t* norm1_alpha, // 参数 alpha for norm1
    Dtype_t* norm1_beta,  // 参数 beta for norm1
    Dtype_t* norm1_color, // 参数 color for norm1
    Dtype_t* conv1_weights,  // 权重参数 conv1
    Dtype_t* conv2_weights,  // 权重参数 conv2
    Dtype_t* attn_weights,   // 权重参数 attn
    Dtype_t* norm2_alpha, // 参数 alpha for norm2
    Dtype_t* norm2_beta,  // 参数 beta for norm2
    Dtype_t* norm2_color, // 参数 color for norm2
    Dtype_t* gamma_1,     // 缩放因子 gamma_1
    Dtype_t* gamma_2,     // 缩放因子 gamma_2
    ap_uint<16> dim,      // 维度
    ap_uint<16> height,   // 高度
    ap_uint<16> width,    // 宽度
    Dtype_t* out_data     // 输出数据
);
#endif

