#include <iostream>
#include <cmath>
#include <cassert>
#include "base.h"

// 使用 const int 定义常量大小
const int SIZE = 4;

void testSoftmax() {
    // 使用常量 SIZE 定义数组
    Dtype_t in_data[SIZE] = {1.0f, 2.0f, 3.0f, 4.0f};  // 确保初始化值为 float 类型
    Dtype_t out_data[SIZE] = {0.0f};

    // 调用 Softmax 函数
    Softmax(in_data, out_data, SIZE);

    // 打印结果
    std::cout << "Softmax results:" << std::endl;
    for (int i = 0; i < SIZE; ++i) {
        std::cout << "out_data[" << i << "] = " << out_data[i] << std::endl;
    }

    // 计算预期结果以验证
    Dtype_t expected[SIZE];
    Dtype_t sum_exp = 0.0;
    Dtype_t max_val = in_data[0];
    for (int i = 1; i < SIZE; ++i) {
        if (in_data[i] > max_val) {
            max_val = in_data[i];
        }
    }

    for (int i = 0; i < SIZE; ++i) {
        expected[i] = std::exp(in_data[i] - max_val);
        sum_exp += expected[i];
    }

    for (int i = 0; i < SIZE; ++i) {
        expected[i] /= sum_exp;
    }

    // 验证输出
    for (int i = 0; i < SIZE; ++i) {
        assert(std::abs(out_data[i] - expected[i]) < 1e-6);
    }

    std::cout << "All tests passed!" << std::endl;
}

int main() {
    testSoftmax();
    return 0;
}
