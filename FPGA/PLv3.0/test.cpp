
#include "test.h"






void Conv3(		data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
          	    data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
				data_t x[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
				int mode,
                int weight
		  ) {
#pragma HLS INTERFACE s_axilite port=mode
#pragma HLS INTERFACE s_axilite port=weight
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=input offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=x offset=slave
#pragma HLS INTERFACE s_axilite port=return
    const data_t weights1[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE] = {
        {{{0.042308897, -0.0068719042, 0.013581906}, {-0.019216657, 0.046639793, 0.02819923}, {0.015612047, -0.018185494, 0.01685768}},
         {{0.03387684, 0.011113954, 0.014430466}, {-0.012025856, 0.049921338, 0.018905865}, {-0.008584025, 0.017036587, 0.047030598}},
         {{-0.02389813, -0.0022315886, 0.0248384}, {0.025038904, 0.027601209, 0.034795407}, {0.04840439, 0.010410399, -0.0042375587}}},
        {{{0.0057001947, 0.0048912643, 0.034379337}, {-0.0020857414, 0.036676563, -0.054987915}, {-0.019175857, -0.03473007, -0.0028229363}},
         {{0.0075567346, -0.005876094, 0.019892665}, {0.0053000706, 0.07720368, -0.061446823}, {-0.009859448, -0.016361786, -0.015003525}},
         {{-0.028389983, -0.059728928, -0.03396194}, {0.020735098, 0.09695658, 0.012229613}, {0.018040154, 0.05329236, 0.021691237}}},
        {{{0.013253309, -0.013882821, 0.03300084}, {-0.016603125, -0.0625593, -0.037748948}, {0.046022564, -0.019826693, 0.009633105}},
         {{0.022263072, 0.008442488, 0.015347826}, {-0.027201744, -0.10536601, -0.015980033}, {0.03303704, 0.010683575, 0.005397213}},
         {{0.02942759, 0.0017060344, -0.029630592}, {-0.00423108, -0.05765331, 0.036335118}, {-0.03034308, -0.0054037743, 0.039901946}}}
    };
#pragma HLS RESOURCE variable=weights1 core=ROM_2P_BRAM

    const data_t biases1[CHANNELS] = {-0.034094382, 0.030155666, 0.11709199};
#pragma HLS RESOURCE variable=biases1 core=ROM_2P_BRAM
	const data_t weights2[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]={{{{-0.13092682, 0.073125064, 0.041158162}, {-0.15827319, -0.13564596, 0.029905848}, {-0.10310169, -0.029640486, -0.055569757}}, {{0.026900604, -0.0015991275, -0.005203484}, {0.08359666, 0.13767383, 0.024409954}, {0.039466966, -0.044352725, -0.028320715}}, {{0.028324563, -0.25510335, -0.11988108}, {-0.21699718, -0.016979247, -0.10227135}, {-0.121019535, 0.039326187, -0.034864996}}}, {{{-0.09250013, 0.047148626, 0.01926056}, {-0.14011118, -0.14005207, 0.018892422}, {-0.08850731, -0.010532208, -0.039835673}}, {{0.026591733, -0.013948925, -0.035886243}, {0.060130045, 0.13656914, 0.006623807}, {0.06727363, -0.044092853, -0.017547473}}, {{-0.008644639, -0.20670152, -0.124238685}, {-0.14771026, 0.013397759, -0.10219091}, {-0.1602691, 0.052101362, -0.042368297}}}, {{{0.0012851743, -0.036166694, -0.017659849}, {-0.12746446, -0.18669315, -0.030624183}, {-0.06897373, 0.067206174, 0.026164116}}, {{0.022692632, -0.08399272, -0.06928872}, {0.04410954, 0.0682598, -0.05175079}, {0.10716579, 0.024911322, 0.034746077}}, {{0.0029030733, -0.12817335, -0.12454678}, {-0.10137076, 0.091812156, -0.04289951}, {-0.22384727, -0.040267404, -0.09753399}}}};
#pragma HLS RESOURCE variable=weights2 core=ROM_2P_BRAM
 // 卷积核权�?
	const data_t biases2[CHANNELS]={-0.24506055, -0.23538116, -0.27156103};
#pragma HLS RESOURCE variable=biases2 core=ROM_2P_BRAM
 // 偏置
	const data_t weights3[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]=  {{{{-0.049262952, -0.0055378154, -0.017747011}, {0.015181844, 0.069461115, 0.013139392}, {-0.037050676, -0.011016488, -0.021570269}}, {{0.016055973, -0.034454677, 0.026804341}, {0.008318065, 0.031834785, 0.03536012}, {0.021021556, -0.03644759, -0.0056498633}}, {{-0.004874668, -0.026586311, -0.045758445}, {0.00029600452, -0.07110003, -0.06453679}, {0.006865628, -0.013052838, -0.010804027}}}, {{{-0.0049043456, 0.016350424, -0.009880463}, {0.008247293, -0.034992866, 0.03231423}, {0.033943668, 0.009150718, -0.008046702}}, {{0.018679114, 0.039814178, -0.030765913}, {0.15128456, 0.035404358, -0.0050173923}, {0.042971846, 0.08686944, 0.0020820291}}, {{-0.002869397, -0.03482312, 0.050635368}, {0.06046706, 0.09319329, 0.034226988}, {0.014314028, 0.005178133, -0.004551152}}}, {{{-0.015172028, -0.0024123492, -0.028130285}, {0.019143036, 0.0233248, 0.015153434}, {0.002679303, 0.0006554978, -0.030937364}}, {{0.031838942, -0.042719103, 0.030398639}, {0.023465782, -0.059968784, 0.008904389}, {0.02644343, 0.07225265, -0.0016382828}}, {{0.0022092857, 0.021074414, -0.022448651}, {0.0006708827, -0.01899952, 0.013107492}, {0.0047079385, 0.0056649675, -0.011823742}}}};
#pragma HLS RESOURCE variable=weights3 core=ROM_2P_BRAM
 // 卷积核权�?
	const data_t biases3[CHANNELS] = {0.0020989238, 0.0035427394, 0.003336968};
#pragma HLS RESOURCE variable=biases3 core=ROM_2P_BRAM
// 偏置
	const data_t gamma[CHANNELS] = {1.0058076, 1.0666126, 0.90903896};
#pragma HLS RESOURCE variable=gamma core=ROM_2P_BRAM
 // 缩放参数
	const data_t beta[CHANNELS] = {0.2856582, -0.12633713, 0.30373478};
#pragma HLS RESOURCE variable=beta core=ROM_2P_BRAM
 // 偏置参数
	const data_t running_mean[CHANNELS] = {-0.023336997, 0.02953449, -0.0010175769};
#pragma HLS RESOURCE variable=running_mean core=ROM_2P_BRAM
 // 运行均�??
	const data_t running_var[CHANNELS] =  {2.1797464e-06, 1.8634506e-06, 2.92839e-06};
#pragma HLS RESOURCE variable=running_var core=ROM_2P_BRAM
 // 运行方差
     const data_t weights1_2[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE] = {
        {{{0.042308897, -0.0068719042, 0.013581906}, {-0.019216657, 0.046639793, 0.02819923}, {0.015612047, -0.018185494, 0.01685768}},
         {{0.03387684, 0.011113954, 0.014430466}, {-0.012025856, 0.049921338, 0.018905865}, {-0.008584025, 0.017036587, 0.047030598}},
         {{-0.02389813, -0.0022315886, 0.0248384}, {0.025038904, 0.027601209, 0.034795407}, {0.04840439, 0.010410399, -0.0042375587}}},
        {{{0.0057001947, 0.0048912643, 0.034379337}, {-0.0020857414, 0.036676563, -0.054987915}, {-0.019175857, -0.03473007, -0.0028229363}},
         {{0.0075567346, -0.005876094, 0.019892665}, {0.0053000706, 0.07720368, -0.061446823}, {-0.009859448, -0.016361786, -0.015003525}},
         {{-0.028389983, -0.059728928, -0.03396194}, {0.020735098, 0.09695658, 0.012229613}, {0.018040154, 0.05329236, 0.021691237}}},
        {{{0.013253309, -0.013882821, 0.03300084}, {-0.016603125, -0.0625593, -0.037748948}, {0.046022564, -0.019826693, 0.009633105}},
         {{0.022263072, 0.008442488, 0.015347826}, {-0.027201744, -0.10536601, -0.015980033}, {0.03303704, 0.010683575, 0.005397213}},
         {{0.02942759, 0.0017060344, -0.029630592}, {-0.00423108, -0.05765331, 0.036335118}, {-0.03034308, -0.0054037743, 0.039901946}}}
    };
#pragma HLS RESOURCE variable=weights1 core=ROM_2P_BRAM

    const data_t biases1_2[CHANNELS] = {-0.034094382, 0.030155666, 0.11709199};
#pragma HLS RESOURCE variable=biases1 core=ROM_2P_BRAM
	const data_t weights2_2[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]={{{{-0.13092682, 0.073125064, 0.041158162}, {-0.15827319, -0.13564596, 0.029905848}, {-0.10310169, -0.029640486, -0.055569757}}, {{0.026900604, -0.0015991275, -0.005203484}, {0.08359666, 0.13767383, 0.024409954}, {0.039466966, -0.044352725, -0.028320715}}, {{0.028324563, -0.25510335, -0.11988108}, {-0.21699718, -0.016979247, -0.10227135}, {-0.121019535, 0.039326187, -0.034864996}}}, {{{-0.09250013, 0.047148626, 0.01926056}, {-0.14011118, -0.14005207, 0.018892422}, {-0.08850731, -0.010532208, -0.039835673}}, {{0.026591733, -0.013948925, -0.035886243}, {0.060130045, 0.13656914, 0.006623807}, {0.06727363, -0.044092853, -0.017547473}}, {{-0.008644639, -0.20670152, -0.124238685}, {-0.14771026, 0.013397759, -0.10219091}, {-0.1602691, 0.052101362, -0.042368297}}}, {{{0.0012851743, -0.036166694, -0.017659849}, {-0.12746446, -0.18669315, -0.030624183}, {-0.06897373, 0.067206174, 0.026164116}}, {{0.022692632, -0.08399272, -0.06928872}, {0.04410954, 0.0682598, -0.05175079}, {0.10716579, 0.024911322, 0.034746077}}, {{0.0029030733, -0.12817335, -0.12454678}, {-0.10137076, 0.091812156, -0.04289951}, {-0.22384727, -0.040267404, -0.09753399}}}};
#pragma HLS RESOURCE variable=weights2 core=ROM_2P_BRAM
 // 卷积核权�?
	const data_t biases2_2[CHANNELS]={-0.24506055, -0.23538116, -0.27156103};
#pragma HLS RESOURCE variable=biases2 core=ROM_2P_BRAM
 // 偏置
	const data_t weights3_2[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]=  {{{{-0.049262952, -0.0055378154, -0.017747011}, {0.015181844, 0.069461115, 0.013139392}, {-0.037050676, -0.011016488, -0.021570269}}, {{0.016055973, -0.034454677, 0.026804341}, {0.008318065, 0.031834785, 0.03536012}, {0.021021556, -0.03644759, -0.0056498633}}, {{-0.004874668, -0.026586311, -0.045758445}, {0.00029600452, -0.07110003, -0.06453679}, {0.006865628, -0.013052838, -0.010804027}}}, {{{-0.0049043456, 0.016350424, -0.009880463}, {0.008247293, -0.034992866, 0.03231423}, {0.033943668, 0.009150718, -0.008046702}}, {{0.018679114, 0.039814178, -0.030765913}, {0.15128456, 0.035404358, -0.0050173923}, {0.042971846, 0.08686944, 0.0020820291}}, {{-0.002869397, -0.03482312, 0.050635368}, {0.06046706, 0.09319329, 0.034226988}, {0.014314028, 0.005178133, -0.004551152}}}, {{{-0.015172028, -0.0024123492, -0.028130285}, {0.019143036, 0.0233248, 0.015153434}, {0.002679303, 0.0006554978, -0.030937364}}, {{0.031838942, -0.042719103, 0.030398639}, {0.023465782, -0.059968784, 0.008904389}, {0.02644343, 0.07225265, -0.0016382828}}, {{0.0022092857, 0.021074414, -0.022448651}, {0.0006708827, -0.01899952, 0.013107492}, {0.0047079385, 0.0056649675, -0.011823742}}}};
#pragma HLS RESOURCE variable=weights3 core=ROM_2P_BRAM
 // 卷积核权�?
	const data_t biases3_2[CHANNELS] = {0.0020989238, 0.0035427394, 0.003336968};
#pragma HLS RESOURCE variable=biases3 core=ROM_2P_BRAM
// 偏置
	const data_t gamma_2[CHANNELS] = {1.0058076, 1.0666126, 0.90903896};
#pragma HLS RESOURCE variable=gamma core=ROM_2P_BRAM
 // 缩放参数
	const data_t beta_2[CHANNELS] = {0.2856582, -0.12633713, 0.30373478};
#pragma HLS RESOURCE variable=beta core=ROM_2P_BRAM
 // 偏置参数
	const data_t running_mean_2[CHANNELS] = {-0.023336997, 0.02953449, -0.0010175769};
#pragma HLS RESOURCE variable=running_mean core=ROM_2P_BRAM
 // 运行均�??
	const data_t running_var_2[CHANNELS] =  {2.1797464e-06, 1.8634506e-06, 2.92839e-06};
#pragma HLS RESOURCE variable=running_var core=ROM_2P_BRAM

     const data_t weights1_3[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE] = {
        {{{0.042308897, -0.0068719042, 0.013581906}, {-0.019216657, 0.046639793, 0.02819923}, {0.015612047, -0.018185494, 0.01685768}},
         {{0.03387684, 0.011113954, 0.014430466}, {-0.012025856, 0.049921338, 0.018905865}, {-0.008584025, 0.017036587, 0.047030598}},
         {{-0.02389813, -0.0022315886, 0.0248384}, {0.025038904, 0.027601209, 0.034795407}, {0.04840439, 0.010410399, -0.0042375587}}},
        {{{0.0057001947, 0.0048912643, 0.034379337}, {-0.0020857414, 0.036676563, -0.054987915}, {-0.019175857, -0.03473007, -0.0028229363}},
         {{0.0075567346, -0.005876094, 0.019892665}, {0.0053000706, 0.07720368, -0.061446823}, {-0.009859448, -0.016361786, -0.015003525}},
         {{-0.028389983, -0.059728928, -0.03396194}, {0.020735098, 0.09695658, 0.012229613}, {0.018040154, 0.05329236, 0.021691237}}},
        {{{0.013253309, -0.013882821, 0.03300084}, {-0.016603125, -0.0625593, -0.037748948}, {0.046022564, -0.019826693, 0.009633105}},
         {{0.022263072, 0.008442488, 0.015347826}, {-0.027201744, -0.10536601, -0.015980033}, {0.03303704, 0.010683575, 0.005397213}},
         {{0.02942759, 0.0017060344, -0.029630592}, {-0.00423108, -0.05765331, 0.036335118}, {-0.03034308, -0.0054037743, 0.039901946}}}
    };
#pragma HLS RESOURCE variable=weights1 core=ROM_2P_BRAM

    const data_t biases1_3[CHANNELS] = {-0.034094382, 0.030155666, 0.11709199};
#pragma HLS RESOURCE variable=biases1 core=ROM_2P_BRAM
	const data_t weights2_3[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]={{{{-0.13092682, 0.073125064, 0.041158162}, {-0.15827319, -0.13564596, 0.029905848}, {-0.10310169, -0.029640486, -0.055569757}}, {{0.026900604, -0.0015991275, -0.005203484}, {0.08359666, 0.13767383, 0.024409954}, {0.039466966, -0.044352725, -0.028320715}}, {{0.028324563, -0.25510335, -0.11988108}, {-0.21699718, -0.016979247, -0.10227135}, {-0.121019535, 0.039326187, -0.034864996}}}, {{{-0.09250013, 0.047148626, 0.01926056}, {-0.14011118, -0.14005207, 0.018892422}, {-0.08850731, -0.010532208, -0.039835673}}, {{0.026591733, -0.013948925, -0.035886243}, {0.060130045, 0.13656914, 0.006623807}, {0.06727363, -0.044092853, -0.017547473}}, {{-0.008644639, -0.20670152, -0.124238685}, {-0.14771026, 0.013397759, -0.10219091}, {-0.1602691, 0.052101362, -0.042368297}}}, {{{0.0012851743, -0.036166694, -0.017659849}, {-0.12746446, -0.18669315, -0.030624183}, {-0.06897373, 0.067206174, 0.026164116}}, {{0.022692632, -0.08399272, -0.06928872}, {0.04410954, 0.0682598, -0.05175079}, {0.10716579, 0.024911322, 0.034746077}}, {{0.0029030733, -0.12817335, -0.12454678}, {-0.10137076, 0.091812156, -0.04289951}, {-0.22384727, -0.040267404, -0.09753399}}}};
#pragma HLS RESOURCE variable=weights2 core=ROM_2P_BRAM
 // 卷积核权�?
	const data_t biases2_3[CHANNELS]={-0.24506055, -0.23538116, -0.27156103};
#pragma HLS RESOURCE variable=biases2 core=ROM_2P_BRAM
 // 偏置
	const data_t weights3_3[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]=  {{{{-0.049262952, -0.0055378154, -0.017747011}, {0.015181844, 0.069461115, 0.013139392}, {-0.037050676, -0.011016488, -0.021570269}}, {{0.016055973, -0.034454677, 0.026804341}, {0.008318065, 0.031834785, 0.03536012}, {0.021021556, -0.03644759, -0.0056498633}}, {{-0.004874668, -0.026586311, -0.045758445}, {0.00029600452, -0.07110003, -0.06453679}, {0.006865628, -0.013052838, -0.010804027}}}, {{{-0.0049043456, 0.016350424, -0.009880463}, {0.008247293, -0.034992866, 0.03231423}, {0.033943668, 0.009150718, -0.008046702}}, {{0.018679114, 0.039814178, -0.030765913}, {0.15128456, 0.035404358, -0.0050173923}, {0.042971846, 0.08686944, 0.0020820291}}, {{-0.002869397, -0.03482312, 0.050635368}, {0.06046706, 0.09319329, 0.034226988}, {0.014314028, 0.005178133, -0.004551152}}}, {{{-0.015172028, -0.0024123492, -0.028130285}, {0.019143036, 0.0233248, 0.015153434}, {0.002679303, 0.0006554978, -0.030937364}}, {{0.031838942, -0.042719103, 0.030398639}, {0.023465782, -0.059968784, 0.008904389}, {0.02644343, 0.07225265, -0.0016382828}}, {{0.0022092857, 0.021074414, -0.022448651}, {0.0006708827, -0.01899952, 0.013107492}, {0.0047079385, 0.0056649675, -0.011823742}}}};
#pragma HLS RESOURCE variable=weights3 core=ROM_2P_BRAM
 // 卷积核权�?
	const data_t biases3_3[CHANNELS] = {0.0020989238, 0.0035427394, 0.003336968};
#pragma HLS RESOURCE variable=biases3 core=ROM_2P_BRAM
// 偏置
	const data_t gamma_3[CHANNELS] = {1.0058076, 1.0666126, 0.90903896};
#pragma HLS RESOURCE variable=gamma core=ROM_2P_BRAM
 // 缩放参数
	const data_t beta_3[CHANNELS] = {0.2856582, -0.12633713, 0.30373478};
#pragma HLS RESOURCE variable=beta core=ROM_2P_BRAM
 // 偏置参数
	const data_t running_mean_3[CHANNELS] = {-0.023336997, 0.02953449, -0.0010175769};
#pragma HLS RESOURCE variable=running_mean core=ROM_2P_BRAM
 // 运行均�??
	const data_t running_var_3[CHANNELS] =  {2.1797464e-06, 1.8634506e-06, 2.92839e-06};
#pragma HLS RESOURCE variable=running_var core=ROM_2P_BRAM



    // ���л�����
	data_t x_cache[CHANNELS][IMG_WIDTH];
	data_t output_cache[CHANNELS][IMG_WIDTH];
    data_t line_buffer[CHANNELS][3][IMG_WIDTH];

#pragma HLS ARRAY_PARTITION variable=x_cache complete dim=1
#pragma HLS ARRAY_PARTITION variable=output_cache complete dim=1
#pragma HLS ARRAY_PARTITION variable=line_buffer cyclic factor=3 dim=2
    // Ԥ����ǰ��������
        for (int j = 0; j < IMG_WIDTH; j++) {
#pragma HLS pipeline
        	for (int c_in = 0; c_in < CHANNELS; c_in++) {
//#pragma HLS pipeline II=1
            line_buffer[c_in][0][j] = input[c_in][0][j]; // ��һ��
            line_buffer[c_in][1][j] = input[c_in][1][j]; // �ڶ���
        	}
        }


    // ��ʼ��������
    for (int i = 0; i < IMG_HEIGHT; i++) {
            for (int j = 0; j < IMG_WIDTH; j++) {
#pragma HLS pipeline
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                // �߽��飬�������Խ���������
                if (i + 2 < IMG_HEIGHT) {
                    line_buffer[c_in][2][j] = input[c_in][i + 2][j]; // ������һ��
                } else {
                    line_buffer[c_in][2][j] = 0; // �߽������0������Ĭ��ֵ
                }

                // ��ģʽ2�¼��� x_cache ������
                if (mode == 2) {
                    x_cache[c_in][j] = x[c_in][i][j];
                }
            }
        }







        for (int j = 0; j < IMG_WIDTH; j++) {
#pragma HLS pipeline
                for (int c_out = 0; c_out < CHANNELS; c_out++) {
                    data_t sum = 0;
                    if (weight == 1)
                    {
                        sum = (mode == 1) ? biases1[c_out] : (mode == 2) ? biases2[c_out] : biases3[c_out]
                    }else if (weight == 2)
                    {
                        sum = (mode == 1) ? biases1_2[c_out] : (mode == 2) ? biases2_2[c_out] : biases3_2[c_out]
                    }else
                    {
                        sum = (mode == 1) ? biases1_3[c_out] : (mode == 2) ? biases2_3[c_out] : biases3_3[c_out]
                    }

                    // ��������ͨ���;�����
                    for (int c_in = 0; c_in < CHANNELS; c_in++) {

                        for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                            for (int kj = 0; kj < KERNEL_SIZE; kj++) {
                                int ih = i - 1 + ki;  // �����˵�������
                                int jw = j - 1 + kj;  // �����˵�������

                                // �߽��飬ȷ��ֻ��ͼ���ڲ����ؽ��о���
                                if (ih >= 0 && ih < IMG_HEIGHT && jw >= 0 && jw < IMG_WIDTH) {
                                    if (weight == 1){
                                        if (mode == 1) {
                                            sum += line_buffer[c_in][ih % 3][jw] * weights1[c_out][c_in][ki][kj];
                                        } else if (mode == 2) {
                                            sum += line_buffer[c_in][ih % 3][jw] * weights2[c_out][c_in][ki][kj];
                                        } else {
                                            sum += line_buffer[c_in][ih % 3][jw] * weights3[c_out][c_in][ki][kj];
                                        }
                                    }
                                    else if (weight == 2)
                                    {
                                        if (mode == 1) {
                                            sum += line_buffer[c_in][ih % 3][jw] * weights1_2[c_out][c_in][ki][kj];
                                        } else if (mode == 2) {
                                            sum += line_buffer[c_in][ih % 3][jw] * weights2_2[c_out][c_in][ki][kj];
                                        } else {
                                            sum += line_buffer[c_in][ih % 3][jw] * weights3_2[c_out][c_in][ki][kj];
                                        }
                                    }
                                    else
                                    {
                                        if (mode == 1) {
                                            sum += line_buffer[c_in][ih % 3][jw] * weights1_3[c_out][c_in][ki][kj];
                                        } else if (mode == 2) {
                                            sum += line_buffer[c_in][ih % 3][jw] * weights2_3[c_out][c_in][ki][kj];
                                        } else {
                                            sum += line_buffer[c_in][ih % 3][jw] * weights3_3[c_out][c_in][ki][kj];
                                        }
                                    }
                                }
                            }
                        }
                    }

                    data_t cache = 0;
                    if(mode == 3){
                        if(weight == 1)
                        {
                            data_t norm = (sum - running_mean[c_out]) /
                                        (sqrt(running_var[c_out] + 1e-5));
                            cache = gamma[c_out] * norm + beta[c_out];
                        }else if (weight == 2)
                        {
                            data_t norm = (sum - running_mean_2[c_out]) /
                                        (sqrt(running_var_2[c_out] + 1e-5));
                            cache = gamma_2[c_out] * norm + beta_2[c_out];
                        }else 
                        {
                            data_t norm = (sum - running_mean_3[c_out]) /
                                        (sqrt(running_var_3[c_out] + 1e-5));
                            cache = gamma_3[c_out] * norm + beta_3[c_out];
                        }

                    }else{
                    	cache = sum;
                    }
                    if(mode == 2){
                    	cache = 1.0 / (1.0 + exp(static_cast<double>(-sum))); // 应用 Sigmoid 函数
                    }else{
                    	cache =  (cache > 0) ? cache : static_cast<data_t>(0);
                    }

                    if(mode == 2){
                    	data_t x_cache1 = x_cache[c_out][j];
                        data_t diff = x_cache1 + cache;
                        if (diff != 0) {
                        					output_cache[c_out][j] = x_cache1 / diff; // ���� A / (A - B)
                                        } else {
                                        	output_cache[c_out][j] = 1; // ������Ϊ��ʱ�������Ϊ0�������������Ϊ����Ĭ��ֵ��
                                        }

                    }else if(mode == 3)
                    {
                    	output_cache[c_out][j] = cache + line_buffer[c_out][(i) % 3][j];
                    }else{
                    	output_cache[c_out][j] = cache;
                    }
                }
           }






            // ���� line_buffer���������ݣ�ʹ�� line_buffer[1] �� line_buffer[2] ����ǰ����
                for (int j = 0; j < IMG_WIDTH; j++) {
#pragma HLS pipeline
                    for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    line_buffer[c_in][0][j] = line_buffer[c_in][1][j];
                    line_buffer[c_in][1][j] = line_buffer[c_in][2][j];
                    output[c_in][i][j] = output_cache[c_in][j];
                }
         }
    }
}
/*
void my_Conv1(		data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
          	    data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH]
		  )
{
    const data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE] = {
        {{{0.042308897, -0.0068719042, 0.013581906}, {-0.019216657, 0.046639793, 0.02819923}, {0.015612047, -0.018185494, 0.01685768}},
         {{0.03387684, 0.011113954, 0.014430466}, {-0.012025856, 0.049921338, 0.018905865}, {-0.008584025, 0.017036587, 0.047030598}},
         {{-0.02389813, -0.0022315886, 0.0248384}, {0.025038904, 0.027601209, 0.034795407}, {0.04840439, 0.010410399, -0.0042375587}}},
        {{{0.0057001947, 0.0048912643, 0.034379337}, {-0.0020857414, 0.036676563, -0.054987915}, {-0.019175857, -0.03473007, -0.0028229363}},
         {{0.0075567346, -0.005876094, 0.019892665}, {0.0053000706, 0.07720368, -0.061446823}, {-0.009859448, -0.016361786, -0.015003525}},
         {{-0.028389983, -0.059728928, -0.03396194}, {0.020735098, 0.09695658, 0.012229613}, {0.018040154, 0.05329236, 0.021691237}}},
        {{{0.013253309, -0.013882821, 0.03300084}, {-0.016603125, -0.0625593, -0.037748948}, {0.046022564, -0.019826693, 0.009633105}},
         {{0.022263072, 0.008442488, 0.015347826}, {-0.027201744, -0.10536601, -0.015980033}, {0.03303704, 0.010683575, 0.005397213}},
         {{0.02942759, 0.0017060344, -0.029630592}, {-0.00423108, -0.05765331, 0.036335118}, {-0.03034308, -0.0054037743, 0.039901946}}}
    };
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=input offset=slave
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS RESOURCE variable=weights1 core=ROM_2P_BRAM

    const data_t biases[CHANNELS] = {-0.034094382, 0.030155666, 0.11709199};
#pragma HLS RESOURCE variable=biases1 core=ROM_2P_BRAM

    data_t x_cache[CHANNELS][IMG_WIDTH];
    	data_t output_cache[CHANNELS][IMG_WIDTH];
        data_t line_buffer[CHANNELS][3][IMG_WIDTH];
     // ������������3�е�ͼ������
    #pragma HLS ARRAY_PARTITION variable=line_buffer complete dim=2 // ÿ��ͨ����ȫ�ָ����

        // Ԥ����ǰ��������
        for (int c_in = 0; c_in < CHANNELS; c_in++) {
            for (int j = 0; j < IMG_WIDTH; j++) {
    #pragma HLS pipeline
    //#pragma HLS pipeline II=1
                line_buffer[c_in][0][j] = input[c_in][0][j]; // ��һ��
                line_buffer[c_in][1][j] = input[c_in][1][j]; // �ڶ���
            }
        }

        // ��ʼ��������
        for (int i = 0; i < IMG_HEIGHT; i++) {



            for (int c_in = 0; c_in < CHANNELS; c_in++) {
                for (int j = 0; j < IMG_WIDTH; j++) {
                    //#pragma HLS pipeline
                    // �߽��飬�������Խ���������
                    if (i + 2 < IMG_HEIGHT) {
                        line_buffer[c_in][2][j] = input[c_in][i + 2][j]; // ������һ��
                    } else {
                        line_buffer[c_in][2][j] = 0; // �߽������0������Ĭ��ֵ
                    }
                }
            }







            for (int j = 0; j < IMG_WIDTH; j++) {
                    #pragma HLS pipeline
                    for (int c_out = 0; c_out < CHANNELS; c_out++) {
                        data_t sum =biases[c_out] ;

                        // ��������ͨ���;�����
                        for (int c_in = 0; c_in < CHANNELS; c_in++) {

                            for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                                for (int kj = 0; kj < KERNEL_SIZE; kj++) {
                                    int ih = i - 1 + ki;  // �����˵�������
                                    int jw = j - 1 + kj;  // �����˵�������

                                    // �߽��飬ȷ��ֻ��ͼ���ڲ����ؽ��о���
                                    if (ih >= 0 && ih < IMG_HEIGHT && jw >= 0 && jw < IMG_WIDTH) {
                                            sum += line_buffer[c_in][ih % 3][jw] * weights[c_out][c_in][ki][kj];

                                    }
                                }
                            }
                        }
                        	output_cache[c_out][j] = (sum > 0) ? sum : static_cast<data_t>(0);
                    }
               }






                // ���� line_buffer���������ݣ�ʹ�� line_buffer[1] �� line_buffer[2] ����ǰ����
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    for (int j = 0; j < IMG_WIDTH; j++) {
                        #pragma HLS pipeline
                        line_buffer[c_in][0][j] = line_buffer[c_in][1][j];
                        line_buffer[c_in][1][j] = line_buffer[c_in][2][j];
                        output[c_in][i][j] = output_cache[c_in][j];
                    }
             }
        }

}

void my_Conv2(		data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
          	    	data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH]
		  ){
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=input offset=slave
#pragma HLS INTERFACE s_axilite port=return
	const data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]=  {{{{-0.049262952, -0.0055378154, -0.017747011}, {0.015181844, 0.069461115, 0.013139392}, {-0.037050676, -0.011016488, -0.021570269}}, {{0.016055973, -0.034454677, 0.026804341}, {0.008318065, 0.031834785, 0.03536012}, {0.021021556, -0.03644759, -0.0056498633}}, {{-0.004874668, -0.026586311, -0.045758445}, {0.00029600452, -0.07110003, -0.06453679}, {0.006865628, -0.013052838, -0.010804027}}}, {{{-0.0049043456, 0.016350424, -0.009880463}, {0.008247293, -0.034992866, 0.03231423}, {0.033943668, 0.009150718, -0.008046702}}, {{0.018679114, 0.039814178, -0.030765913}, {0.15128456, 0.035404358, -0.0050173923}, {0.042971846, 0.08686944, 0.0020820291}}, {{-0.002869397, -0.03482312, 0.050635368}, {0.06046706, 0.09319329, 0.034226988}, {0.014314028, 0.005178133, -0.004551152}}}, {{{-0.015172028, -0.0024123492, -0.028130285}, {0.019143036, 0.0233248, 0.015153434}, {0.002679303, 0.0006554978, -0.030937364}}, {{0.031838942, -0.042719103, 0.030398639}, {0.023465782, -0.059968784, 0.008904389}, {0.02644343, 0.07225265, -0.0016382828}}, {{0.0022092857, 0.021074414, -0.022448651}, {0.0006708827, -0.01899952, 0.013107492}, {0.0047079385, 0.0056649675, -0.011823742}}}};
	#pragma HLS RESOURCE variable=weights3 core=ROM_2P_BRAM
	 // 卷积核权�?
		const data_t biases[CHANNELS] = {0.0020989238, 0.0035427394, 0.003336968};
	#pragma HLS RESOURCE variable=biases3 core=ROM_2P_BRAM
	// 偏置
		const data_t gamma[CHANNELS] = {1.0058076, 1.0666126, 0.90903896};
	#pragma HLS RESOURCE variable=gamma core=ROM_2P_BRAM
	 // 缩放参数
		const data_t beta[CHANNELS] = {0.2856582, -0.12633713, 0.30373478};
	#pragma HLS RESOURCE variable=beta core=ROM_2P_BRAM
	 // 偏置参数
		const data_t running_mean[CHANNELS] = {-0.023336997, 0.02953449, -0.0010175769};
	#pragma HLS RESOURCE variable=running_mean core=ROM_2P_BRAM
	 // 运行均�??
		const data_t running_var[CHANNELS] =  {2.1797464e-06, 1.8634506e-06, 2.92839e-06};
	#pragma HLS RESOURCE variable=running_var core=ROM_2P_BRAM
	    // ���л�����
		data_t x_cache[CHANNELS][IMG_WIDTH];
		data_t output_cache[CHANNELS][IMG_WIDTH];
	    data_t line_buffer[CHANNELS][3][IMG_WIDTH];
	 // ������������3�е�ͼ������
	#pragma HLS ARRAY_PARTITION variable=line_buffer complete dim=2 // ÿ��ͨ����ȫ�ָ����

	    // Ԥ����ǰ��������
	    for (int c_in = 0; c_in < CHANNELS; c_in++) {
	        for (int j = 0; j < IMG_WIDTH; j++) {
	#pragma HLS pipeline
	            line_buffer[c_in][0][j] = input[c_in][0][j]; // ��һ��
	            line_buffer[c_in][1][j] = input[c_in][1][j]; // �ڶ���
	        }
	    }

	    // ��ʼ��������
	    for (int i = 0; i < IMG_HEIGHT; i++) {



	        for (int c_in = 0; c_in < CHANNELS; c_in++) {
	            for (int j = 0; j < IMG_WIDTH; j++) {
	                #pragma HLS pipeline
	                // �߽��飬�������Խ���������
	                if (i + 2 < IMG_HEIGHT) {
	                    line_buffer[c_in][2][j] = input[c_in][i + 2][j]; // ������һ��
	                } else {
	                    line_buffer[c_in][2][j] = 0; // �߽������0������Ĭ��ֵ
	                }

	            }
	        }







	        for (int j = 0; j < IMG_WIDTH; j++) {
	                #pragma HLS pipeline
	                for (int c_out = 0; c_out < CHANNELS; c_out++) {
	                    data_t sum = biases[c_out];

	                    // ��������ͨ���;�����
	                    for (int c_in = 0; c_in < CHANNELS; c_in++) {

	                        for (int ki = 0; ki < KERNEL_SIZE; ki++) {
	                            for (int kj = 0; kj < KERNEL_SIZE; kj++) {
	                                int ih = i - 1 + ki;  // �����˵�������
	                                int jw = j - 1 + kj;  // �����˵�������

	                                // �߽��飬ȷ��ֻ��ͼ���ڲ����ؽ��о���
	                                if (ih >= 0 && ih < IMG_HEIGHT && jw >= 0 && jw < IMG_WIDTH) {
	                                        sum += line_buffer[c_in][ih % 3][jw] * weights[c_out][c_in][ki][kj];

	                                }
	                            }
	                        }
	                    }
	                    	data_t cache = 0;
	                        data_t norm = (sum - running_mean[c_out]) /
	                                     (sqrt(running_var[c_out] + 1e-5));
	                        cache = gamma[c_out] * norm + beta[c_out];
	                    	cache =  (cache > 0) ? cache : static_cast<data_t>(0);
	                    	output_cache[c_out][j] = cache + line_buffer[c_out][(i) % 3][j];
	                }
	           }






	            // ���� line_buffer���������ݣ�ʹ�� line_buffer[1] �� line_buffer[2] ����ǰ����
	            for (int c_in = 0; c_in < CHANNELS; c_in++) {
	                for (int j = 0; j < IMG_WIDTH; j++) {
	                    #pragma HLS pipeline
	                    line_buffer[c_in][0][j] = line_buffer[c_in][1][j];
	                    line_buffer[c_in][1][j] = line_buffer[c_in][2][j];
	                    output[c_in][i][j] = output_cache[c_in][j];
	                }
	         }
	    }
}*/
/*
void my_Conv3(		data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
          	    	data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
					data_t x[CHANNELS][IMG_HEIGHT][IMG_WIDTH]
		  ){
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=input offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=x offset=slave
#pragma HLS INTERFACE s_axilite port=return
	const data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]={{{{-0.13092682, 0.073125064, 0.041158162}, {-0.15827319, -0.13564596, 0.029905848}, {-0.10310169, -0.029640486, -0.055569757}}, {{0.026900604, -0.0015991275, -0.005203484}, {0.08359666, 0.13767383, 0.024409954}, {0.039466966, -0.044352725, -0.028320715}}, {{0.028324563, -0.25510335, -0.11988108}, {-0.21699718, -0.016979247, -0.10227135}, {-0.121019535, 0.039326187, -0.034864996}}}, {{{-0.09250013, 0.047148626, 0.01926056}, {-0.14011118, -0.14005207, 0.018892422}, {-0.08850731, -0.010532208, -0.039835673}}, {{0.026591733, -0.013948925, -0.035886243}, {0.060130045, 0.13656914, 0.006623807}, {0.06727363, -0.044092853, -0.017547473}}, {{-0.008644639, -0.20670152, -0.124238685}, {-0.14771026, 0.013397759, -0.10219091}, {-0.1602691, 0.052101362, -0.042368297}}}, {{{0.0012851743, -0.036166694, -0.017659849}, {-0.12746446, -0.18669315, -0.030624183}, {-0.06897373, 0.067206174, 0.026164116}}, {{0.022692632, -0.08399272, -0.06928872}, {0.04410954, 0.0682598, -0.05175079}, {0.10716579, 0.024911322, 0.034746077}}, {{0.0029030733, -0.12817335, -0.12454678}, {-0.10137076, 0.091812156, -0.04289951}, {-0.22384727, -0.040267404, -0.09753399}}}};
	#pragma HLS RESOURCE variable=weights2 core=ROM_2P_BRAM
	 // 卷积核权�?
		const data_t biases[CHANNELS]={-0.24506055, -0.23538116, -0.27156103};
	#pragma HLS RESOURCE variable=biases2 core=ROM_2P_BRAM

		data_t x_cache[CHANNELS][IMG_WIDTH];
			data_t output_cache[CHANNELS][IMG_WIDTH];
		    data_t line_buffer[CHANNELS][3][IMG_WIDTH];
		 // ������������3�е�ͼ������
		#pragma HLS ARRAY_PARTITION variable=line_buffer complete dim=2 // ÿ��ͨ����ȫ�ָ����

		    // Ԥ����ǰ��������
		    for (int c_in = 0; c_in < CHANNELS; c_in++) {
		        for (int j = 0; j < IMG_WIDTH; j++) {
		#pragma HLS pipeline
		//#pragma HLS pipeline II=1
		            line_buffer[c_in][0][j] = input[c_in][0][j]; // ��һ��
		            line_buffer[c_in][1][j] = input[c_in][1][j]; // �ڶ���
		        }
		    }

		    // ��ʼ��������
		    for (int i = 0; i < IMG_HEIGHT; i++) {



		        for (int c_in = 0; c_in < CHANNELS; c_in++) {
		            for (int j = 0; j < IMG_WIDTH; j++) {
		                #pragma HLS pipeline
		                // �߽��飬�������Խ���������
		                if (i + 2 < IMG_HEIGHT) {

		                    line_buffer[c_in][2][j] = input[c_in][i + 2][j]; // ������һ��
		                } else {
		                    line_buffer[c_in][2][j] = 0; // �߽������0������Ĭ��ֵ
		                }
		                    x_cache[c_in][j] = x[c_in][i][j];
		            }
		        }







		        for (int j = 0; j < IMG_WIDTH; j++) {
		                #pragma HLS pipeline
		                for (int c_out = 0; c_out < CHANNELS; c_out++) {
		                    data_t sum = biases[c_out];

		                    // ��������ͨ���;�����
		                    for (int c_in = 0; c_in < CHANNELS; c_in++) {

		                        for (int ki = 0; ki < KERNEL_SIZE; ki++) {
		                            for (int kj = 0; kj < KERNEL_SIZE; kj++) {
		                                int ih = i - 1 + ki;  // �����˵�������
		                                int jw = j - 1 + kj;  // �����˵�������

		                                // �߽��飬ȷ��ֻ��ͼ���ڲ����ؽ��о���
		                                if (ih >= 0 && ih < IMG_HEIGHT && jw >= 0 && jw < IMG_WIDTH) {

		                                        sum += line_buffer[c_in][ih % 3][jw] * weights[c_out][c_in][ki][kj];

		                                }
		                            }
		                        }
		                    }

		                    data_t cache = 1.0 / (1.0 + exp(static_cast<double>(-sum))); // 应用 Sigmoid 函数
		                    	data_t x_cache1 = x_cache[c_out][j];
		                        data_t diff = x_cache1 + cache;
		                        if (diff != 0) {
		                        					output_cache[c_out][j] = x_cache1 / diff; // ���� A / (A - B)
		                                        } else {
		                                        	output_cache[c_out][j] = 1; // ������Ϊ��ʱ�������Ϊ0�������������Ϊ����Ĭ��ֵ��
		                                        }
		                }
		           }






		            // ���� line_buffer���������ݣ�ʹ�� line_buffer[1] �� line_buffer[2] ����ǰ����
		            for (int c_in = 0; c_in < CHANNELS; c_in++) {
		                for (int j = 0; j < IMG_WIDTH; j++) {
		                    #pragma HLS pipeline
		                    line_buffer[c_in][0][j] = line_buffer[c_in][1][j];
		                    line_buffer[c_in][1][j] = line_buffer[c_in][2][j];
		                    output[c_in][i][j] = output_cache[c_in][j];
		                }
		         }
		    }
}*/
    /*for (int i = 1; i < IMG_HEIGHT - 1; i++) {
        // Ԥ������һ�����ݵ�����
        for (int c_in = 0; c_in < CHANNELS; c_in++) {
            for (int j = 0; j < IMG_WIDTH; j++) {
#pragma HLS pipeline
                line_buffer[c_in][2][j] = input[c_in][i + 1][j]; // ������һ��
                if(mode == 2){
                x_cache[c_in][j] = x[c_in][i - 1][j];
                }
            }
        }

      for (int j = 1; j < IMG_WIDTH - 1; j++) {
#pragma HLS pipeline
            for (int c_out = 0; c_out < CHANNELS; c_out++) {
                data_t sum = 0;
                if(mode == 1){
                	sum =  biases1[c_out];
                }else if(mode == 2){
                	sum =  biases2[c_out];
                }else{
                	sum =  biases3[c_out];
                }

                // ������������ͨ�������о���
                for (int c_in = 0; c_in < CHANNELS; c_in++) {

                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {

                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {

                            int row = (i - 1 + ki) % 3;  // ���㵱ǰ��������������
                            int col = j - 1 + kj;        // ����������
                            if(mode == 1){
                            	sum += line_buffer[c_in][row][col] * weights1[c_out][c_in][ki][kj];
                            }else if(mode == 2){
                            	sum += line_buffer[c_in][row][col] * weights2[c_out][c_in][ki][kj];
                            }else{
                            	sum += line_buffer[c_in][row][col] * weights3[c_out][c_in][ki][kj];
                            }
                        }
                    }
                }
                data_t cache = 0;
                if(mode == 3){

                    data_t norm = (sum - running_mean[c_out]) /
                                 (sqrt(running_var[c_out] + 1e-5));
                    cache = gamma[c_out] * norm + beta[c_out];

                  // output[c_out][i - 1][j - 1] = (batch_norm_output > 0) ? batch_norm_output : 0;
                }else{
                	cache = sum;
                }
                if(mode == 2){
                	cache = 1.0 / (1.0 + exp(static_cast<double>(-sum))); // 应用 Sigmoid 函数
                }else{
                	cache =  (cache > 0) ? cache : static_cast<data_t>(0);
                }

                if(mode == 2){
                	data_t x_cache1 = x_cache[c_out][j - 1];
                    data_t diff = x_cache1 - cache;
                    if (diff != 0) {
                    					output_cache[c_out][j - 1] = x_cache1 / diff; // ���� A / (A - B)
                                    } else {
                                    	output_cache[c_out][j - 1] = 0; // ������Ϊ��ʱ�������Ϊ0�������������Ϊ����Ĭ��ֵ��
                                    }

                }else if(mode == 3)
                {
                	output_cache[c_out][j - 1] = cache + line_buffer[c_out][(i - 1) % 3][j - 1];
                }else{
                	output_cache[c_out][j - 1] = cache;
                }
            }
        }

        // �������������������ݣ�ʹ��line_buffer[1]��line_buffer[2]������һ�к͵�ǰ��
        for (int c_in = 0; c_in < CHANNELS; c_in++) {

            for (int j = 0; j < IMG_WIDTH; j++) {
#pragma HLS pipeline
                line_buffer[c_in][0][j] = line_buffer[c_in][1][j];
                line_buffer[c_in][1][j] = line_buffer[c_in][2][j];
                output[c_in][i - 1][j] = output_cache[c_in][j];
            }
        }
    }*/

/*void MatrixAdd(
    data_t A[CHANNELS][IMG_HEIGHT][IMG_WIDTH],              // ������� A
    data_t B[CHANNELS][IMG_HEIGHT][IMG_WIDTH]               // ������� B
) {
    // ����ÿ��ͨ��
    for (int d = 0; d < CHANNELS; d++) {
#pragma HLS UNROLL // չ��ѭ�����������
        for (int i = 0; i < IMG_HEIGHT; ++i) {
            for (int j = 0; j < IMG_WIDTH; ++j) {
                #pragma HLS PIPELINE // ������ˮ��
                // ʹ����ȷ������������ά����
                B[d][i][j] = A[d][i][j] + B[d][i][j];
            }
        }
    }
}

void MatrixSub(
    data_t A[CHANNELS][IMG_HEIGHT][IMG_WIDTH],              // ������� A
    data_t B[CHANNELS][IMG_HEIGHT][IMG_WIDTH]               // ������� B
) {
    // ����ÿ��ͨ��
    for (int d = 0; d < CHANNELS; d++) {
#pragma HLS UNROLL // չ��ѭ�����������
        for (int i = 0; i < IMG_HEIGHT; ++i) {
            for (int j = 0; j < IMG_WIDTH; ++j) {
                #pragma HLS PIPELINE // ������ˮ��
                // ʹ����ȷ������������ά����
                B[d][i][j] = A[d][i][j] - B[d][i][j];
            }
        }
    }
}
void MatrixDiv(
    data_t A[CHANNELS][IMG_HEIGHT][IMG_WIDTH],              // ������� A
    data_t B[CHANNELS][IMG_HEIGHT][IMG_WIDTH]              // ������� B
) {
    // ����ÿ��ͨ��
    for (int d = 0; d < CHANNELS; d++) {
#pragma HLS UNROLL // չ��ѭ�����������
        for (int i = 0; i < IMG_HEIGHT; ++i) {
            for (int j = 0; j < IMG_WIDTH; ++j) {
                #pragma HLS PIPELINE // ������ˮ��

                // ���� A - B
                data_t diff = A[d][i][j] - B[d][i][j];

                // ȷ��������Ϊ�㣬�Ա������
                if (diff != 0) {
                    B[d][i][j] = A[d][i][j] / diff; // ���� A / (A - B)
                } else {
                    B[d][i][j] = 0; // ������Ϊ��ʱ�������Ϊ0�������������Ϊ����Ĭ��ֵ��
                }
            }
        }
    }
}

void Conv1(data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
                      data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH]) {
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=input offset=slave
#pragma HLS INTERFACE s_axilite port=return
    const data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE] = {
        {{{0.042308897, -0.0068719042, 0.013581906}, {-0.019216657, 0.046639793, 0.02819923}, {0.015612047, -0.018185494, 0.01685768}},
         {{0.03387684, 0.011113954, 0.014430466}, {-0.012025856, 0.049921338, 0.018905865}, {-0.008584025, 0.017036587, 0.047030598}},
         {{-0.02389813, -0.0022315886, 0.0248384}, {0.025038904, 0.027601209, 0.034795407}, {0.04840439, 0.010410399, -0.0042375587}}},
        {{{0.0057001947, 0.0048912643, 0.034379337}, {-0.0020857414, 0.036676563, -0.054987915}, {-0.019175857, -0.03473007, -0.0028229363}},
         {{0.0075567346, -0.005876094, 0.019892665}, {0.0053000706, 0.07720368, -0.061446823}, {-0.009859448, -0.016361786, -0.015003525}},
         {{-0.028389983, -0.059728928, -0.03396194}, {0.020735098, 0.09695658, 0.012229613}, {0.018040154, 0.05329236, 0.021691237}}},
        {{{0.013253309, -0.013882821, 0.03300084}, {-0.016603125, -0.0625593, -0.037748948}, {0.046022564, -0.019826693, 0.009633105}},
         {{0.022263072, 0.008442488, 0.015347826}, {-0.027201744, -0.10536601, -0.015980033}, {0.03303704, 0.010683575, 0.005397213}},
         {{0.02942759, 0.0017060344, -0.029630592}, {-0.00423108, -0.05765331, 0.036335118}, {-0.03034308, -0.0054037743, 0.039901946}}}
    };

    const data_t biases[CHANNELS] = {-0.034094382, 0.030155666, 0.11709199};
    // 卷积窗口缓存
    data_t window[CHANNELS][KERNEL_SIZE][KERNEL_SIZE];

    // 主循环，遍历每个输出通道
    for (int c_out = 0; c_out < CHANNELS; c_out++) {
#pragma HLS UNROLL

    	// 遍历输出通道
        for (int i = 0; i < IMG_HEIGHT; i++) {         // 遍历高度
            for (int j = 0; j < IMG_WIDTH; j++) {      // 遍历宽度
#pragma HLS pipeline II=1 // 启用流水线，II=1 表示每个时钟周期处理�??个数�??

                // 初始化卷积结果为偏置
                data_t sum = biases[c_out];

                // 对每个输入�?�道进行卷积计算
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    // 填充窗口缓存（加�?? 3x3 窗口�??
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {

                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {

                            int row = i + ki - 1;  // 计算输入图像中的行索引，带填�??
                            int col = j + kj - 1;  // 计算输入图像中的列索引，带填�??

                            // 如果越界则填�?? 0，否则读�?? input 数据
                            if (row >= 0 && row < IMG_HEIGHT && col >= 0 && col < IMG_WIDTH) {
                                window[c_in][ki][kj] = input[c_in][row][col];
                            } else {
                                window[c_in][ki][kj] = 0;
                            }
                        }
                    }

                    // 累加卷积计算
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
#pragma HLS unroll // 展开循环，加速计�??
                            sum += window[c_in][ki][kj] * weights[c_out][c_in][ki][kj];
                        }
                    }
                }


                // ReLU 操作
                output[c_out][i][j] = (sum > 0) ? sum : static_cast<data_t>(0); // 如果 sum 大于 0 则输�?? sum，否则输�?? 0
            }
        }
    }
}

void Conv2(data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
                      data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
						data_t x[CHANNELS][IMG_HEIGHT][IMG_WIDTH]) {
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=input offset=slave
#pragma HLS INTERFACE s_axilite port=return

	const data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]={{{{-0.13092682, 0.073125064, 0.041158162}, {-0.15827319, -0.13564596, 0.029905848}, {-0.10310169, -0.029640486, -0.055569757}}, {{0.026900604, -0.0015991275, -0.005203484}, {0.08359666, 0.13767383, 0.024409954}, {0.039466966, -0.044352725, -0.028320715}}, {{0.028324563, -0.25510335, -0.11988108}, {-0.21699718, -0.016979247, -0.10227135}, {-0.121019535, 0.039326187, -0.034864996}}}, {{{-0.09250013, 0.047148626, 0.01926056}, {-0.14011118, -0.14005207, 0.018892422}, {-0.08850731, -0.010532208, -0.039835673}}, {{0.026591733, -0.013948925, -0.035886243}, {0.060130045, 0.13656914, 0.006623807}, {0.06727363, -0.044092853, -0.017547473}}, {{-0.008644639, -0.20670152, -0.124238685}, {-0.14771026, 0.013397759, -0.10219091}, {-0.1602691, 0.052101362, -0.042368297}}}, {{{0.0012851743, -0.036166694, -0.017659849}, {-0.12746446, -0.18669315, -0.030624183}, {-0.06897373, 0.067206174, 0.026164116}}, {{0.022692632, -0.08399272, -0.06928872}, {0.04410954, 0.0682598, -0.05175079}, {0.10716579, 0.024911322, 0.034746077}}, {{0.0029030733, -0.12817335, -0.12454678}, {-0.10137076, 0.091812156, -0.04289951}, {-0.22384727, -0.040267404, -0.09753399}}}}; // 卷积核权�?
	const data_t biases[CHANNELS]={-0.24506055, -0.23538116, -0.27156103}; // 偏置
    // 卷积窗口缓存
	data_t window[CHANNELS][KERNEL_SIZE][KERNEL_SIZE];

    // 主循环，遍历每个输出通道
    for (int c_out = 0; c_out < CHANNELS; c_out++) {   // 遍历输出通道
#pragma HLS UNROLL
        for (int i = 0; i < IMG_HEIGHT; i++) {         // 遍历高度
            for (int j = 0; j < IMG_WIDTH; j++) {      // 遍历宽度
#pragma HLS pipeline II=1 // 启用流水线，II=1 表示每个时钟周期处理�?个数�?

                // 初始化卷积结果为偏置
                data_t sum = biases[c_out];

                // 对每个输入�?�道进行卷积计算
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    // 填充窗口缓存（加�? KERNEL_SIZE x KERNEL_SIZE 窗口�?
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
                            int row = i + ki - 1;  // 计算输入图像中的行索引，带填�?
                            int col = j + kj - 1;  // 计算输入图像中的列索引，带填�?

                            // 如果越界则填�? 0，否则读�? input 数据
                            if (row >= 0 && row < IMG_HEIGHT && col >= 0 && col < IMG_WIDTH) {
                                window[c_in][ki][kj] = input[c_in][row][col];
                            } else {
                                window[c_in][ki][kj] = 0;
                            }
                        }
                    }

                    // 累加卷积计算
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
#pragma HLS UNROLL
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
#pragma HLS UNROLL // 展开循环，加速计�?
                            sum += window[c_in][ki][kj] * weights[c_out][c_in][ki][kj];
                        }
                    }
                }

                // Sigmoid �?活函�?
                output[c_out][i][j] = 1.0 / (1.0 + exp(static_cast<double>(-sum))); // 应用 Sigmoid 函数

                data_t diff = x[c_out][i][j] - output[c_out][i][j];
                if (diff != 0) {
                					output[c_out][i][j] = x[c_out][i][j] / diff; // ���� A / (A - B)
                                } else {
                                	output[c_out][i][j] = 0; // ������Ϊ��ʱ�������Ϊ0�������������Ϊ����Ĭ��ֵ��
                                }

            }
        }
    }
}


void Conv31(		data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
          	    data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH]
		  ) {
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=input offset=slave
#pragma HLS INTERFACE s_axilite port=return
	const data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]=  {{{{-0.049262952, -0.0055378154, -0.017747011}, {0.015181844, 0.069461115, 0.013139392}, {-0.037050676, -0.011016488, -0.021570269}}, {{0.016055973, -0.034454677, 0.026804341}, {0.008318065, 0.031834785, 0.03536012}, {0.021021556, -0.03644759, -0.0056498633}}, {{-0.004874668, -0.026586311, -0.045758445}, {0.00029600452, -0.07110003, -0.06453679}, {0.006865628, -0.013052838, -0.010804027}}}, {{{-0.0049043456, 0.016350424, -0.009880463}, {0.008247293, -0.034992866, 0.03231423}, {0.033943668, 0.009150718, -0.008046702}}, {{0.018679114, 0.039814178, -0.030765913}, {0.15128456, 0.035404358, -0.0050173923}, {0.042971846, 0.08686944, 0.0020820291}}, {{-0.002869397, -0.03482312, 0.050635368}, {0.06046706, 0.09319329, 0.034226988}, {0.014314028, 0.005178133, -0.004551152}}}, {{{-0.015172028, -0.0024123492, -0.028130285}, {0.019143036, 0.0233248, 0.015153434}, {0.002679303, 0.0006554978, -0.030937364}}, {{0.031838942, -0.042719103, 0.030398639}, {0.023465782, -0.059968784, 0.008904389}, {0.02644343, 0.07225265, -0.0016382828}}, {{0.0022092857, 0.021074414, -0.022448651}, {0.0006708827, -0.01899952, 0.013107492}, {0.0047079385, 0.0056649675, -0.011823742}}}}; // 卷积核权�?
	const data_t biases[CHANNELS] = {0.0020989238, 0.0035427394, 0.003336968};// 偏置
	const data_t gamma[CHANNELS] = {1.0058076, 1.0666126, 0.90903896}; // 缩放参数
	const data_t beta[CHANNELS] = {0.2856582, -0.12633713, 0.30373478}; // 偏置参数
	const data_t running_mean[CHANNELS] = {-0.023336997, 0.02953449, -0.0010175769}; // 运行均�??
	const data_t running_var[CHANNELS] =  {2.1797464e-06, 1.8634506e-06, 2.92839e-06}; // 运行方差

    // 卷积窗口缓存
    data_t window[CHANNELS][KERNEL_SIZE][KERNEL_SIZE];

    // 主循环，遍历每个输出通道
    for (int c_out = 0; c_out < CHANNELS; c_out++) {   // 遍历输出通道
#pragma HLS UNROLL
        for (int i = 0; i < IMG_HEIGHT; i++) {         // 遍历高度
            for (int j = 0; j < IMG_WIDTH; j++) {      // 遍历宽度
#pragma HLS pipeline II=1 // 启用流水线，II=1 表示每个时钟周期处理�?个数�?

                // 初始化卷积结果为偏置
                data_t sum = biases[c_out];

                // 对每个输入�?�道进行卷积计算
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    // 填充窗口缓存（加�? KERNEL_SIZE x KERNEL_SIZE 窗口�?
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
                            int row = i + ki - 1;  // 计算输入图像中的行索引，带填�?
                            int col = j + kj - 1;  // 计算输入图像中的列索引，带填�?

                            // 如果越界则填�? 0，否则读�? input 数据
                            if (row >= 0 && row < IMG_HEIGHT && col >= 0 && col < IMG_WIDTH) {
                                window[c_in][ki][kj] = input[c_in][row][col];
                            } else {
                                window[c_in][ki][kj] = 0;
                            }
                        }
                    }

                    // 累加卷积计算
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
#pragma HLS UNROLL
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
#pragma HLS UNROLL // 展开循环，加速计�?
                            sum += window[c_in][ki][kj] * weights[c_out][c_in][ki][kj];
                        }
                    }
                }

                // Batch Normalization
                // 计算归一�?
                // �? running_var �? 1e-5 转换�? data_t 类型以解决除法的歧义
                data_t norm = (sum - running_mean[c_out]) /
                              (static_cast<data_t>(sqrt(static_cast<double>(running_var[c_out])) + static_cast<double>(1e-5)));

                // 应用 gamma �? beta
                data_t batch_norm_output = gamma[c_out] * norm + beta[c_out];

                // ReLU 操作
                output[c_out][i][j] = ((batch_norm_output > 0) ? batch_norm_output : static_cast<data_t>(0)) + window[c_out][1][1]; // 如果 batch_norm_output 大于 0 则输出，否则输出 0
            }
        }
    }
}*/



/*void ConvNet(	data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
				data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
				data_t cache1[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
				data_t cache2[CHANNELS][IMG_HEIGHT][IMG_WIDTH]
																								) {
#pragma HLS INTERFACE m_axi depth=4294967295 port=output offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=input offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=cache1 offset=slave
#pragma HLS INTERFACE m_axi depth=4294967295 port=cache2 offset=slave
#pragma HLS INTERFACE s_axilite port=return

    // ���õ�һ��������
    Conv1(input,cache1);


    // ���õڶ���������
    Conv3(cache1,cache2);
   // MatrixAdd(cache2,cache1);

    // ���õ�����������
    Conv2(cache2,output,input);

    //MatrixDiv(input,output);
}
*/
