#include "LeakyReLU.h"

// Leaky ReLU �������ʵ��
void LeakyReLU(
    Dtype_t* in_data,
    Dtype_t* out_data,
    ap_uint<16> size,
    Dtype_t negative_slope
) {
    // �������������е�ÿ��Ԫ��
    for (ap_uint<16> i = 0; i < size; ++i) {
        if (in_data[i] >= 0) {
            out_data[i] = in_data[i];  // ����ֵ�Ǹ���ֱ�Ӵ���
        } else {
            out_data[i] = negative_slope * in_data[i];  // ����ֵ�������Ը�б��
        }
    }
}
