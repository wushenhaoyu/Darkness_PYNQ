#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;
#define IMG_WIDTH  320    // 输入图像宽度
#define IMG_HEIGHT 240    // 输入图像高度
#define CHANNELS 3        // 输入和输出�?�道�??
#define KERNEL_SIZE 3     // 卷积核大�??

typedef float data_t; // 定义数据类型

void Conv3(		data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
          	    data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
				data_t x[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
				int mode
		  );
