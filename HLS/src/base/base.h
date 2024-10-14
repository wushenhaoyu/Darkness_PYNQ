#ifndef __BASE__H_
#define __BASE__H_

#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;

// Define data types
typedef ap_fixed<16, 8> Dtype_t;   // Data type for input, output, and bias
typedef ap_fixed<16, 8> Dtype_w;   // Data type for weights
typedef ap_fixed<16, 8> Dtype_acc; // Data type for accumulation

// Linear layer function declaration
void Linear(
    ap_uint<16> in_features,        // Number of input features
    ap_uint<16> out_features,       // Number of output features
    Dtype_t* in_data,               // Pointer to the input data (modifiable)
    Dtype_w* weights,               // Pointer to the weights (modifiable)
    Dtype_t* biases,                // Pointer to the biases (modifiable)
    Dtype_t* out_data               // Pointer to the output data (modifiable)
);


// Convolution function declaration
void Conv2D(
    ap_uint<16> in_channel,
    ap_uint<16> out_channel,
    ap_uint<8> kernel_size, // ͳһ�ľ���˴�С
    ap_uint<8> stride,      // ͳһ�Ĳ���
    ap_uint<8> padding,     // ͳһ�����
    ap_uint<8> input_width,
    ap_uint<8> input_height,
    Dtype_t in_data[],
    Dtype_w weights[],
    Dtype_t biases[],
    Dtype_t out_data[]
);

void Aff_channel(
    ap_uint<8> dim,
    ap_uint<16> input_width,
    ap_uint<16> input_height,
    Dtype_t input_data[],   // �������ݣ���������
    Dtype_w alpha[],        // alpha����
    Dtype_t beta[],         // beta����
    Dtype_w color[],        // color�������Ի�
    Dtype_t out_data[]      // ������ݣ���������
);

void tensor_multiply(ap_uint<8> dim, Dtype_t gamma[], Dtype_t mlp_output[], Dtype_t output[]);



void GELU(
    Dtype_t* in_data,  // Pointer to the input data (modifiable)
    Dtype_t* out_data, // Pointer to the output data (modifiable)
    ap_uint<16> size    // Size of the input array
);


void LeakyReLU(
    Dtype_t* in_data,  // �������ݣ����޸ģ�
    Dtype_t* out_data, // ������ݣ����޸ģ�
    ap_uint<16> size,  // ��������Ĵ�С
    Dtype_t negative_slope  // Leaky ReLU �ĸ�б��
);


void Softmax(
    Dtype_t* in_data,  // Pointer to the input data (modifiable)
    Dtype_t* out_data, // Pointer to the output data (modifiable)
    ap_uint<16> size    // Size of the input array
);




#endif


