#include "GELU.h"
void GELU(
    Dtype_t x,
    Dtype_t* out
) {
    #pragma HLS INTERFACE s_axilite port=x
    #pragma HLS INTERFACE s_axilite port=out
    #pragma HLS INTERFACE s_axilite port=return

    // GELU�ļ��㹫ʽ
    // GELU(x) = 0.5 * x * (1 + tanh(sqrt(2 / pi) * (x + 0.044715 * x^3)))
    Dtype_t coef = 0.044715;
    Dtype_t sqrt_2_div_pi = sqrt(2.0 / M_PI); // ȷ��ʹ��double���͵�������
    Dtype_t x_cube = x * x * x;
    Dtype_t tanh_arg = sqrt_2_div_pi * (x + coef * x_cube);
    Dtype_t tanh_val = tanh(tanh_arg);
    *out = 0.5 * x * (1 + tanh_val); // ȷ�����еĲ���������double����
}
