#ifndef __BLOCK_H__
#define __BLOCK_H__

#include "base.h"



void Aff_channel(
    Dtype_t* x,           // ��������
    Dtype_t* alpha,       // ���� alpha
    Dtype_t* beta,        // ���� beta
    Dtype_t* color,       // ���� color (�ԽǾ���)
    Dtype_t* output,      // �������
    ap_uint<16> dim,      // ά��
    ap_uint<16> size      // �������ݴ�С
);

#endif




