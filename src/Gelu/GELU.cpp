#include "GELU.h"

<<<<<<< HEAD
// 假设 Dtype_t 是 float 或 double
typedef float Dtype_t;

=======
>>>>>>> 0e99d854d578cffcb683aac662ed044e66a5fd83
void GELU(
    ap_uint<12> input_width,
    ap_uint<12> input_height,
    ap_uint<8> input_depth,      // 输入的深度（等同于输入通道数）
    Dtype_t in_data[],           // 输入数据，格式为CHW
    Dtype_t out_data[]           // 输出数据，格式为CHW
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=in_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
    #pragma HLS INTERFACE s_axilite port=input_width
    #pragma HLS INTERFACE s_axilite port=input_height
    #pragma HLS INTERFACE s_axilite port=input_depth
    #pragma HLS INTERFACE s_axilite port=return

    // GELU的常数
    Dtype_t coef = 0.044715;
    Dtype_t sqrt_2_div_pi = std::sqrt(2.0 / M_PI);

    // 遍历每个通道、每行、每列，对每个元素应用GELU
    for (int d = 0; d < input_depth; ++d) {
<<<<<<< HEAD
        #pragma HLS UNROLL
        for (int h = 0; h < input_height; ++h) {
=======
	#pragma HLS UNROLL
        for (int h = 0; h < input_height; ++h) {

>>>>>>> 0e99d854d578cffcb683aac662ed044e66a5fd83
            for (int w = 0; w < input_width; ++w) {
                // 计算偏移量，将数据存储为CHW格式
                int index = d * input_height * input_width + h * input_width + w;

                // GELU计算
                Dtype_t x = in_data[index];
<<<<<<< HEAD

                // 使用多项式近似而不是直接调用tanh
                Dtype_t x_cube = x * x * x;
                Dtype_t x_square = x * x;

                // 计算GELU值，使用一个简单的多项式来替代tanh
                // 使用 x * (1 + x * (coef * x_square)) 进行近似
                Dtype_t gelu_value = 0.5 * x * (1 + sqrt_2_div_pi * (x + coef * x_cube));

                // 计算结果
                out_data[index] = gelu_value; // GELU公式
=======
                Dtype_t x_cube = x * x * x;
                Dtype_t tanh_arg = sqrt_2_div_pi * (x + coef * x_cube);
                Dtype_t tanh_val = std::tanh(tanh_arg);
                out_data[index] = 0.5 * x * (1 + tanh_val); // GELU公式
>>>>>>> 0e99d854d578cffcb683aac662ed044e66a5fd83
            }
        }
    }
}
