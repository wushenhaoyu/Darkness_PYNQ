#include "GELU.h"
void GELU(
    Dtype_t x,
    Dtype_t* out
) {
    #pragma HLS INTERFACE s_axilite port=x
    #pragma HLS INTERFACE s_axilite port=out
    #pragma HLS INTERFACE s_axilite port=return

    // GELU的计算公式
    // GELU(x) = 0.5 * x * (1 + tanh(sqrt(2 / pi) * (x + 0.044715 * x^3)))
    Dtype_t coef = 0.044715;
    Dtype_t sqrt_2_div_pi = sqrt(2.0 / M_PI); // 确保使用double类型的字面量
    Dtype_t x_cube = x * x * x;
    Dtype_t tanh_arg = sqrt_2_div_pi * (x + coef * x_cube);
    Dtype_t tanh_val = tanh(tanh_arg);
    *out = 0.5 * x * (1 + tanh_val); // 确保所有的操作数都是double类型
}
