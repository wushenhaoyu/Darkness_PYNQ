#include "stdio.h"
#include <iostream>
#include <iomanip>  // for std::setw
#include <cstdlib>  // for rand()
#include "test.h"

int main() {
    // 定义输入和输出数组
    data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH];
    data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH] = {0};  // 初始化为 0
    data_t x[CHANNELS][IMG_HEIGHT][IMG_WIDTH];              // 一些额外输入数据
    int mode = 1;  // 模式选择 (可以根据需求改变)

    // 初始化 input 和 x 为随机值（或者测试值）
    for (int c = 0; c < CHANNELS; ++c) {
        for (int i = 0; i < IMG_HEIGHT; ++i) {
            for (int j = 0; j < IMG_WIDTH; ++j) {
                input[c][i][j] = 1.0;  // 生成 0 到 9 的随机值
                x[c][i][j] = 1.0;      // 生成 0 到 9 的随机值
            }
        }
    }

    // 打印 input 和 x 初始值（可选，用于调试）
    std::cout << "Input:\n";
    for (int c = 0; c < CHANNELS; ++c) {
        std::cout << "Channel " << c << ":\n";
        for (int i = 0; i < IMG_HEIGHT; ++i) {
            for (int j = 0; j < IMG_WIDTH; ++j) {
                std::cout << std::setw(4) << input[c][i][j] << " ";
            }
            std::cout << "\n";
        }
        std::cout << "\n";
    }

    std::cout << "X:\n";
    for (int c = 0; c < CHANNELS; ++c) {
        std::cout << "Channel " << c << ":\n";
        for (int i = 0; i < IMG_HEIGHT; ++i) {
            for (int j = 0; j < IMG_WIDTH; ++j) {
                std::cout << std::setw(4) << x[c][i][j] << " ";
            }
            std::cout << "\n";
        }
        std::cout << "\n";
    }

    // 调用 Conv3 函数
    Conv3(input, output, x, mode);

    // 打印输出结果
    std::cout << "Output:\n";
    for (int c = 0; c < CHANNELS; ++c) {
        std::cout << "Channel " << c << ":\n";
        for (int i = 0; i < IMG_HEIGHT; ++i) {
            for (int j = 0; j < IMG_WIDTH; ++j) {
                std::cout << std::setw(4) << output[c][i][j] << " ";
            }
            std::cout << "\n";
        }
        std::cout << "\n";
    }

    return 0;
}
