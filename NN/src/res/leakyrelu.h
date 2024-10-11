#ifndef __LEAKYRELU__
#define __LEAKYRELU__

#include <ap_int.h>

typedef float Dtype_t;  // ��������

void LeakyReLU(
    Dtype_t* in_data,  // �������ݣ����޸ģ�
    Dtype_t* out_data, // ������ݣ����޸ģ�
    ap_uint<16> size,  // ��������Ĵ�С
    Dtype_t negative_slope  // Leaky ReLU �ĸ�б��
);

#endif
