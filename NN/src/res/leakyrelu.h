#ifndef __LEAKYRELU__
#define __LEAKYRELU__

#include <ap_int.h>

typedef float Dtype_t;  // 数据类型

void LeakyReLU(
    Dtype_t* in_data,  // 输入数据（可修改）
    Dtype_t* out_data, // 输出数据（可修改）
    ap_uint<16> size,  // 输入数组的大小
    Dtype_t negative_slope  // Leaky ReLU 的负斜率
);

#endif
