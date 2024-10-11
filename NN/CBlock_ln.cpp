#include "CBlock_ln.h"
#define INPUT_WIDTH 256
#define INPUT_HEIGHT 256
void CBlock_ln(
    Dtype_t* x,           // 输入数据
    Dtype_t* pos_embed_weights,  // 权重参数 pos_embed
	Dtype_t* pos_embed_bias,
    Dtype_t* norm1_alpha, // 参数 alpha for norm1
    Dtype_t* norm1_beta,  // 参数 beta for norm1
    Dtype_t* norm1_color, // 参数 color for norm1
    Dtype_t* conv1_weights,  // 权重参数 conv1
    Dtype_t* conv2_weights,  // 权重参数 conv2
    Dtype_t* attn_weights,   // 权重参数 attn
    Dtype_t* norm2_alpha, // 参数 alpha for norm2
    Dtype_t* norm2_beta,  // 参数 beta for norm2
    Dtype_t* norm2_color, // 参数 color for norm2
    Dtype_t* gamma_1,     // 缩放因子 gamma_1
    Dtype_t* gamma_2,     // 缩放因子 gamma_2
    ap_uint<16> dim,      // 维度
    ap_uint<16> height,   // 高度
    ap_uint<16> width,    // 宽度
    Dtype_t* out_data     // 输出数据
){
    ap_uint<16> feature_map_size = get_feature_map_size(width, height);

    // Temporary buffers for intermediate results
    Dtype_t* temp_data_pos_embed = new Dtype_t[feature_map_size];
    Dtype_t* temp_data2 = new Dtype_t[feature_map_size];
	//pos_embed
	Conv2D(
	    dim,        // Number of input channels
	    dim,       // Number of output channels
	    3,      // Kernel size in x dimension
	    3,      // Kernel size in y dimension
	    1,           // Stride in x dimension
	    1,           // Stride in y dimension
	    1,          // Padding in x dimension
	    1,          // Padding in y dimension
		INPUT_WIDTH,        // Width of the input feature map
		INPUT_HEIGHT,       // Height of the input feature map
	    x,              // Pointer to the input data (modifiable)
		pos_embed_weights,              // Pointer to the weights (modifiable)
		pos_embed_bias,               // Pointer to the biases (modifiable)
		temp_data_pos_embed              // Pointer to the output data (modifiable)
	);
	void Aff_channel(
	    Dtype_t* x,
	    Dtype_t* alpha,
	    Dtype_t* beta,
	    Dtype_t* color,
	    Dtype_t* output,
	    ap_uint<16> dim,
	    ap_uint<16> size
	)

}
