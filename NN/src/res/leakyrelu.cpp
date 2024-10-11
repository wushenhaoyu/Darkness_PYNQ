#include "LeakyReLU.h"

// Leaky ReLU 激活函数的实现
void LeakyReLU(
    Dtype_t* in_data,
    Dtype_t* out_data,
    ap_uint<16> size,
    Dtype_t negative_slope
) {
    // 处理输入数组中的每个元素
    for (ap_uint<16> i = 0; i < size; ++i) {
        if (in_data[i] >= 0) {
            out_data[i] = in_data[i];  // 输入值非负，直接传递
        } else {
            out_data[i] = negative_slope * in_data[i];  // 输入值负，乘以负斜率
        }
    }
}
