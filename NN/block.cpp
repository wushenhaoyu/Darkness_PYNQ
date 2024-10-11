#include "block.h"

// 计算矩阵-向量乘法
void mat_vec_mult(
    Dtype_t* x,
    Dtype_t* color,
    Dtype_t* result,
    ap_uint<16> dim,
    ap_uint<16> size
) {
    for (ap_uint<16> i = 0; i < size; ++i) {
        Dtype_t sum = 0.0;
        for (ap_uint<16> j = 0; j < dim; ++j) {
            sum += x[i * dim + j] * color[j];
        }
        result[i] = sum;
    }
}

void Aff_channel(
    Dtype_t* x,
    Dtype_t* alpha,
    Dtype_t* beta,
    Dtype_t* color,
    Dtype_t* output,
    ap_uint<16> dim,
    ap_uint<16> size
) {
    // 临时存储中间结果
    Dtype_t* temp = new Dtype_t[size];

    // 计算 x1 = x * color (矩阵-向量乘法)
    mat_vec_mult(x, color, temp, dim, size);

    // 计算 x2 = x1 * alpha + beta
    for (ap_uint<16> i = 0; i < size; ++i) {
        output[i] = temp[i] * alpha[0] + beta[0];
    }

    // 释放动态分配的内存
    delete[] temp;
}

ap_uint<16> get_feature_map_size(ap_uint<16> width, ap_uint<16> height) {
    return width * height;
}

// CMlp function
void CMlp(
    ap_uint<16> in_channels,        // Number of input channels
    ap_uint<16> hidden_channels,    // Number of hidden channels
    ap_uint<16> out_channels,       // Number of output channels
    ap_uint<16> width,              // Width of the input feature map
    ap_uint<16> height,             // Height of the input feature map
    Dtype_t* in_data,               // Pointer to the input data
    Dtype_w* weights1,              // Pointer to the weights of the first convolution
    Dtype_t* biases1,               // Pointer to the biases of the first convolution
    Dtype_w* weights2,              // Pointer to the weights of the second convolution
    Dtype_t* biases2,               // Pointer to the biases of the second convolution
    Dtype_t* out_data               // Pointer to the output data
) {
    // Define feature map size
    ap_uint<16> feature_map_size = get_feature_map_size(width, height);

    // Temporary buffers for intermediate results
    Dtype_t* temp_data1 = new Dtype_t[feature_map_size];
    Dtype_t* temp_data2 = new Dtype_t[feature_map_size];

    // Perform the first convolution
    Conv2D(
        in_channels,         // Number of input channels
        hidden_channels,     // Number of output channels
        1,                   // Kernel size (1x1)
        1,                   // Kernel size (1x1)
        1,                   // Stride (1x1)
        1,                   // Stride (1x1)
        0,                   // Padding (0x0)
        0,                   // Padding (0x0)
        width,               // Width of the input feature map
        height,              // Height of the input feature map
        in_data,             // Input data
        weights1,            // Weights for the first convolution
        biases1,             // Biases for the first convolution
        temp_data1           // Output of the first convolution
    );

    // Apply GELU activation
    GELU(temp_data1, temp_data2, feature_map_size);

    // Perform the second convolution
    Conv2D(
        hidden_channels,     // Number of input channels
        out_channels,        // Number of output channels
        1,                  // Kernel size (1x1)
        1,                  // Kernel size (1x1)
        1,                  // Stride (1x1)
        1,                  // Stride (1x1)
        0,                  // Padding (0x0)
        0,                  // Padding (0x0)
        width,              // Width of the input feature map
        height,             // Height of the input feature map
        temp_data2,         // Input data (after GELU)
        weights2,           // Weights for the second convolution
        biases2,            // Biases for the second convolution
        out_data            // Output data
    );

    // Clean up temporary buffers
    delete[] temp_data1;
    delete[] temp_data2;
}

