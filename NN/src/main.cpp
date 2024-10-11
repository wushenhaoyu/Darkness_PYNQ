#include <iostream>
#include <cmath>
#include <cassert>
#include "base.h"

// ʹ�� const int ���峣����С
const int SIZE = 4;

void testSoftmax() {
    // ʹ�ó��� SIZE ��������
    Dtype_t in_data[SIZE] = {1.0f, 2.0f, 3.0f, 4.0f};  // ȷ����ʼ��ֵΪ float ����
    Dtype_t out_data[SIZE] = {0.0f};

    // ���� Softmax ����
    Softmax(in_data, out_data, SIZE);

    // ��ӡ���
    std::cout << "Softmax results:" << std::endl;
    for (int i = 0; i < SIZE; ++i) {
        std::cout << "out_data[" << i << "] = " << out_data[i] << std::endl;
    }

    // ����Ԥ�ڽ������֤
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

    // ��֤���
    for (int i = 0; i < SIZE; ++i) {
        assert(std::abs(out_data[i] - expected[i]) < 1e-6);
    }

    std::cout << "All tests passed!" << std::endl;
}

int main() {
    testSoftmax();
    return 0;
}
