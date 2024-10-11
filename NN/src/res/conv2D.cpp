#include "Conv2D.h"

void Conv2D(
    ap_uint<16> in_channel,
    ap_uint<16> out_channel,
    ap_uint<8> kernel_size_x,
    ap_uint<8> kernel_size_y,
    ap_uint<8> stride_x,
    ap_uint<8> stride_y,
    ap_uint<8> padding_x,
    ap_uint<8> padding_y,
    ap_uint<8> input_width,
    ap_uint<8> input_height,
    Dtype_t* in_data,
    Dtype_w* weights,
    Dtype_t* biases,
    Dtype_t* out_data
) {
    // Example implementation of a convolution operation
    int output_width = (input_width - kernel_size_x + 2 * padding_x) / stride_x + 1;
    int output_height = (input_height - kernel_size_y + 2 * padding_y) / stride_y + 1;

    for (int oc = 0; oc < out_channel; ++oc) {
        for (int oh = 0; oh < output_height; ++oh) {
            for (int ow = 0; ow < output_width; ++ow) {
                Dtype_acc sum = 0;
                for (int ic = 0; ic < in_channel; ++ic) {
                    for (int kh = 0; kh < kernel_size_y; ++kh) {
                        for (int kw = 0; kw < kernel_size_x; ++kw) {
                            int ih = oh * stride_y - padding_y + kh;
                            int iw = ow * stride_x - padding_x + kw;
                            if (ih >= 0 && ih < input_height && iw >= 0 && iw < input_width) {
                                sum += in_data[ic * input_height * input_width + ih * input_width + iw] *
                                       weights[oc * in_channel * kernel_size_y * kernel_size_x +
                                               ic * kernel_size_y * kernel_size_x + kh * kernel_size_x + kw];
                            }
                        }
                    }
                }
                out_data[oc * output_height * output_width + oh * output_width + ow] = sum + biases[oc];
            }
        }
    }
}
