#include "Conv2d.h"

void Conv2D(
    ap_uint<8> in_channel,
    ap_uint<8> out_channel,
    ap_uint<4> kernel_size,
    ap_uint<4> stride,
    ap_uint<4> padding,
    ap_uint<12> input_width,
    ap_uint<12> input_height,
    Dtype_t in_data[],   // Input in CHW format
    Dtype_w weights[],   // Weights in OIHW format (Out_channel, In_channel, Height, Width)
    Dtype_t biases[],    // Biases for each output channel
    Dtype_t out_data[]   // Output in CHW format
) {
    #pragma HLS INTERFACE m_axi depth=4294967295 port=in_data offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=weights offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=biases offset=slave
    #pragma HLS INTERFACE m_axi depth=4294967295 port=out_data offset=slave
    #pragma HLS INTERFACE s_axilite port=in_channel
    #pragma HLS INTERFACE s_axilite port=out_channel
    #pragma HLS INTERFACE s_axilite port=kernel_size
    #pragma HLS INTERFACE s_axilite port=stride
    #pragma HLS INTERFACE s_axilite port=padding
    #pragma HLS INTERFACE s_axilite port=input_width
    #pragma HLS INTERFACE s_axilite port=input_height
    #pragma HLS INTERFACE s_axilite port=return

    int output_width = (input_width - kernel_size + 2 * padding) / stride + 1;
    int output_height = (input_height - kernel_size + 2 * padding) / stride + 1;

    for (int oc = 0; oc < out_channel; ++oc) {
    #pragma HLS PIPELINE
        for (int oh = 0; oh < output_height; ++oh) {
            for (int ow = 0; ow < output_width; ++ow) {
                Dtype_acc sum = 0;

                for (int ic = 0; ic < in_channel; ++ic) {
                    #pragma HLS UNROLL
                    for (int kh = 0; kh < kernel_size; ++kh) {
                        for (int kw = 0; kw < kernel_size; ++kw) {
                            int ih = oh * stride - padding + kh;
                            int iw = ow * stride - padding + kw;

                            // Check if the input indices are within the bounds
                            if (ih >= 0 && ih < input_height && iw >= 0 && iw < input_width) {
                                // Adjust indices for CHW format (input and output)
                                sum += in_data[ic * input_height * input_width + ih * input_width + iw] *
                                       weights[oc * in_channel * kernel_size * kernel_size +
                                               ic * kernel_size * kernel_size + kh * kernel_size + kw];
                            }
                        }
                    }
                }

                // Store the result in CHW format
                out_data[oc * output_height * output_width + oh * output_width + ow] = sum + biases[oc];
            }
        }
    }
}
