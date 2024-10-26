#include "GELU.h"

void GELU(
    ap_uint<12> input_width,
    ap_uint<12> input_height,
    ap_uint<8> input_depth,      // �������ȣ���ͬ������ͨ������
    Dtype_t in_data[],           // �������ݣ���ʽΪCHW
    Dtype_t out_data[]           // ������ݣ���ʽΪCHW
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=in_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
    #pragma HLS INTERFACE s_axilite port=input_width
    #pragma HLS INTERFACE s_axilite port=input_height
    #pragma HLS INTERFACE s_axilite port=input_depth
    #pragma HLS INTERFACE s_axilite port=return

    // GELU�ĳ���
    Dtype_t coef = 0.044715;
    Dtype_t sqrt_2_div_pi = std::sqrt(2.0 / M_PI);

    // ����ÿ��ͨ����ÿ�С�ÿ�У���ÿ��Ԫ��Ӧ��GELU
    for (int d = 0; d < input_depth; ++d) {
	#pragma HLS UNROLL
        for (int h = 0; h < input_height; ++h) {

            for (int w = 0; w < input_width; ++w) {
                // ����ƫ�����������ݴ洢ΪCHW��ʽ
                int index = d * input_height * input_width + h * input_width + w;

                // GELU����
                Dtype_t x = in_data[index];
                Dtype_t x_cube = x * x * x;
                Dtype_t tanh_arg = sqrt_2_div_pi * (x + coef * x_cube);
                Dtype_t tanh_val = std::tanh(tanh_arg);
                out_data[index] = 0.5 * x * (1 + tanh_val); // GELU��ʽ
            }
        }
    }
}