#include "CBlock_ln.h"
#define INPUT_WIDTH 256
#define INPUT_HEIGHT 256
void CBlock_ln(
    Dtype_t* x,           // ��������
    Dtype_t* pos_embed_weights,  // Ȩ�ز��� pos_embed
	Dtype_t* pos_embed_bias,
    Dtype_t* norm1_alpha, // ���� alpha for norm1
    Dtype_t* norm1_beta,  // ���� beta for norm1
    Dtype_t* norm1_color, // ���� color for norm1
    Dtype_t* conv1_weights,  // Ȩ�ز��� conv1
    Dtype_t* conv2_weights,  // Ȩ�ز��� conv2
    Dtype_t* attn_weights,   // Ȩ�ز��� attn
    Dtype_t* norm2_alpha, // ���� alpha for norm2
    Dtype_t* norm2_beta,  // ���� beta for norm2
    Dtype_t* norm2_color, // ���� color for norm2
    Dtype_t* gamma_1,     // �������� gamma_1
    Dtype_t* gamma_2,     // �������� gamma_2
    ap_uint<16> dim,      // ά��
    ap_uint<16> height,   // �߶�
    ap_uint<16> width,    // ���
    Dtype_t* out_data     // �������
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
