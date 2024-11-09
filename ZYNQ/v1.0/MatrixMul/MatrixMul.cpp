#include "MatrixMul.h"
void MatrixMul(
    ap_uint<12> height,       // 图像的高�?
    ap_uint<12> width,        // 图像的宽�?
    Dtype_t in_data[],        // 输入图像，格式为�?维数�?
    Dtype_t mul[],            // 乘数矩阵，格式为�?维数�?
    Dtype_t out_data[]        // 输出图像，格式为�?维数�?
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=in_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=mul offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
    #pragma HLS INTERFACE s_axilite port=height
    #pragma HLS INTERFACE s_axilite port=width
    #pragma HLS INTERFACE s_axilite port=return

    // 遍历图像的每个像�?
    for (int i = 0; i < height; ++i) {
        #pragma HLS PIPELINE
        for (int j = 0; j < width; ++j) {
            // 计算每个像素与对应乘数的乘法
            Dtype_t value = in_data[i * width + j];
            Dtype_t multiplier = mul[i * width + j]; // 获取对应的乘�?
            out_data[i * width + j] = value * multiplier; // 逐像素相�?
        }
    }
}
