#include <ap_int.h>
#include <iostream>
#include <hls_math.h>
#include <cstdlib>
using namespace std;

#define IMG_WIDTH  320    // 杈撳叆鍥惧儚瀹藉害
#define IMG_HEIGHT 240    // 杈撳叆鍥惧儚楂樺害
#define CHANNELS 3        // 杈撳叆鍜岃緭鍑猴拷?锟介亾锟??
#define KERNEL_SIZE 3     // 鍗风Н鏍稿ぇ锟??

typedef float data_t; // 瀹氫箟鏁版嵁绫诲瀷

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
    // 鍗风Н绐楀彛缂撳瓨
    data_t window[CHANNELS][KERNEL_SIZE][KERNEL_SIZE];

    // 涓诲惊鐜紝閬嶅巻姣忎釜杈撳嚭閫氶亾
    for (int c_out = 0; c_out < CHANNELS; c_out++) {
#pragma HLS UNROLL

    	// 閬嶅巻杈撳嚭閫氶亾
        for (int i = 0; i < IMG_HEIGHT; i++) {         // 閬嶅巻楂樺害
            for (int j = 0; j < IMG_WIDTH; j++) {      // 閬嶅巻瀹藉害
#pragma HLS pipeline II=1 // 鍚敤娴佹按绾匡紝II=1 琛ㄧず姣忎釜鏃堕挓鍛ㄦ湡澶勭悊锟??涓暟锟??

                // 鍒濆鍖栧嵎绉粨鏋滀负鍋忕疆
                data_t sum = biases[c_out];

                // 瀵规瘡涓緭鍏ワ拷?锟介亾杩涜鍗风Н璁＄畻
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    // 濉厖绐楀彛缂撳瓨锛堝姞锟?? 3x3 绐楀彛锟??
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {

                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {

                            int row = i + ki - 1;  // 璁＄畻杈撳叆鍥惧儚涓殑琛岀储寮曪紝甯﹀～锟??
                            int col = j + kj - 1;  // 璁＄畻杈撳叆鍥惧儚涓殑鍒楃储寮曪紝甯﹀～锟??

                            // 濡傛灉瓒婄晫鍒欏～锟?? 0锛屽惁鍒欒锟?? input 鏁版嵁
                            if (row >= 0 && row < IMG_HEIGHT && col >= 0 && col < IMG_WIDTH) {
                                window[c_in][ki][kj] = input[c_in][row][col];
                            } else {
                                window[c_in][ki][kj] = 0;
                            }
                        }
                    }

                    // 绱姞鍗风Н璁＄畻
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
#pragma HLS unroll // 灞曞紑寰幆锛屽姞閫熻锟??
                            sum += window[c_in][ki][kj] * weights[c_out][c_in][ki][kj];
                        }
                    }
                }


                // ReLU 鎿嶄綔
                output[c_out][i][j] = (sum > 0) ? sum : static_cast<data_t>(0); // 濡傛灉 sum 澶т簬 0 鍒欒緭锟?? sum锛屽惁鍒欒緭锟?? 0
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

	const data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]={{{{-0.13092682, 0.073125064, 0.041158162}, {-0.15827319, -0.13564596, 0.029905848}, {-0.10310169, -0.029640486, -0.055569757}}, {{0.026900604, -0.0015991275, -0.005203484}, {0.08359666, 0.13767383, 0.024409954}, {0.039466966, -0.044352725, -0.028320715}}, {{0.028324563, -0.25510335, -0.11988108}, {-0.21699718, -0.016979247, -0.10227135}, {-0.121019535, 0.039326187, -0.034864996}}}, {{{-0.09250013, 0.047148626, 0.01926056}, {-0.14011118, -0.14005207, 0.018892422}, {-0.08850731, -0.010532208, -0.039835673}}, {{0.026591733, -0.013948925, -0.035886243}, {0.060130045, 0.13656914, 0.006623807}, {0.06727363, -0.044092853, -0.017547473}}, {{-0.008644639, -0.20670152, -0.124238685}, {-0.14771026, 0.013397759, -0.10219091}, {-0.1602691, 0.052101362, -0.042368297}}}, {{{0.0012851743, -0.036166694, -0.017659849}, {-0.12746446, -0.18669315, -0.030624183}, {-0.06897373, 0.067206174, 0.026164116}}, {{0.022692632, -0.08399272, -0.06928872}, {0.04410954, 0.0682598, -0.05175079}, {0.10716579, 0.024911322, 0.034746077}}, {{0.0029030733, -0.12817335, -0.12454678}, {-0.10137076, 0.091812156, -0.04289951}, {-0.22384727, -0.040267404, -0.09753399}}}}; // 鍗风Н鏍告潈閲?
	const data_t biases[CHANNELS]={-0.24506055, -0.23538116, -0.27156103}; // 鍋忕疆
    // 鍗风Н绐楀彛缂撳瓨
	data_t window[CHANNELS][KERNEL_SIZE][KERNEL_SIZE];

    // 涓诲惊鐜紝閬嶅巻姣忎釜杈撳嚭閫氶亾
    for (int c_out = 0; c_out < CHANNELS; c_out++) {   // 閬嶅巻杈撳嚭閫氶亾
#pragma HLS UNROLL
        for (int i = 0; i < IMG_HEIGHT; i++) {         // 閬嶅巻楂樺害
            for (int j = 0; j < IMG_WIDTH; j++) {      // 閬嶅巻瀹藉害
#pragma HLS pipeline II=1 // 鍚敤娴佹按绾匡紝II=1 琛ㄧず姣忎釜鏃堕挓鍛ㄦ湡澶勭悊涓?涓暟鎹?

                // 鍒濆鍖栧嵎绉粨鏋滀负鍋忕疆
                data_t sum = biases[c_out];

                // 瀵规瘡涓緭鍏ラ?氶亾杩涜鍗风Н璁＄畻
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    // 濉厖绐楀彛缂撳瓨锛堝姞杞? KERNEL_SIZE x KERNEL_SIZE 绐楀彛锛?
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
                            int row = i + ki - 1;  // 璁＄畻杈撳叆鍥惧儚涓殑琛岀储寮曪紝甯﹀～鍏?
                            int col = j + kj - 1;  // 璁＄畻杈撳叆鍥惧儚涓殑鍒楃储寮曪紝甯﹀～鍏?

                            // 濡傛灉瓒婄晫鍒欏～鍏? 0锛屽惁鍒欒鍙? input 鏁版嵁
                            if (row >= 0 && row < IMG_HEIGHT && col >= 0 && col < IMG_WIDTH) {
                                window[c_in][ki][kj] = input[c_in][row][col];
                            } else {
                                window[c_in][ki][kj] = 0;
                            }
                        }
                    }

                    // 绱姞鍗风Н璁＄畻
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
#pragma HLS UNROLL
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
#pragma HLS UNROLL // 灞曞紑寰幆锛屽姞閫熻绠?
                            sum += window[c_in][ki][kj] * weights[c_out][c_in][ki][kj];
                        }
                    }
                }

                // Sigmoid 婵?娲诲嚱鏁?
                output[c_out][i][j] = 1.0 / (1.0 + exp(static_cast<double>(-sum))); // 搴旂敤 Sigmoid 鍑芥暟

                data_t diff = x[c_out][i][j] - output[c_out][i][j];
                if (diff != 0) {
                					output[c_out][i][j] = x[c_out][i][j] / diff; // 计算 A / (A - B)
                                } else {
                                	output[c_out][i][j] = 0; // 当除数为零时，结果设为0（或根据需求设为其他默认值）
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
	const data_t weights[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]=  {{{{-0.049262952, -0.0055378154, -0.017747011}, {0.015181844, 0.069461115, 0.013139392}, {-0.037050676, -0.011016488, -0.021570269}}, {{0.016055973, -0.034454677, 0.026804341}, {0.008318065, 0.031834785, 0.03536012}, {0.021021556, -0.03644759, -0.0056498633}}, {{-0.004874668, -0.026586311, -0.045758445}, {0.00029600452, -0.07110003, -0.06453679}, {0.006865628, -0.013052838, -0.010804027}}}, {{{-0.0049043456, 0.016350424, -0.009880463}, {0.008247293, -0.034992866, 0.03231423}, {0.033943668, 0.009150718, -0.008046702}}, {{0.018679114, 0.039814178, -0.030765913}, {0.15128456, 0.035404358, -0.0050173923}, {0.042971846, 0.08686944, 0.0020820291}}, {{-0.002869397, -0.03482312, 0.050635368}, {0.06046706, 0.09319329, 0.034226988}, {0.014314028, 0.005178133, -0.004551152}}}, {{{-0.015172028, -0.0024123492, -0.028130285}, {0.019143036, 0.0233248, 0.015153434}, {0.002679303, 0.0006554978, -0.030937364}}, {{0.031838942, -0.042719103, 0.030398639}, {0.023465782, -0.059968784, 0.008904389}, {0.02644343, 0.07225265, -0.0016382828}}, {{0.0022092857, 0.021074414, -0.022448651}, {0.0006708827, -0.01899952, 0.013107492}, {0.0047079385, 0.0056649675, -0.011823742}}}}; // 鍗风Н鏍告潈閲?
	const data_t biases[CHANNELS] = {0.0020989238, 0.0035427394, 0.003336968};// 鍋忕疆
	const data_t gamma[CHANNELS] = {1.0058076, 1.0666126, 0.90903896}; // 缂╂斁鍙傛暟
	const data_t beta[CHANNELS] = {0.2856582, -0.12633713, 0.30373478}; // 鍋忕疆鍙傛暟
	const data_t running_mean[CHANNELS] = {-0.023336997, 0.02953449, -0.0010175769}; // 杩愯鍧囧??
	const data_t running_var[CHANNELS] =  {2.1797464e-06, 1.8634506e-06, 2.92839e-06}; // 杩愯鏂瑰樊

    // 鍗风Н绐楀彛缂撳瓨
    data_t window[CHANNELS][KERNEL_SIZE][KERNEL_SIZE];

    // 涓诲惊鐜紝閬嶅巻姣忎釜杈撳嚭閫氶亾
    for (int c_out = 0; c_out < CHANNELS; c_out++) {   // 閬嶅巻杈撳嚭閫氶亾
#pragma HLS UNROLL
        for (int i = 0; i < IMG_HEIGHT; i++) {         // 閬嶅巻楂樺害
            for (int j = 0; j < IMG_WIDTH; j++) {      // 閬嶅巻瀹藉害
#pragma HLS pipeline II=1 // 鍚敤娴佹按绾匡紝II=1 琛ㄧず姣忎釜鏃堕挓鍛ㄦ湡澶勭悊涓?涓暟鎹?

                // 鍒濆鍖栧嵎绉粨鏋滀负鍋忕疆
                data_t sum = biases[c_out];

                // 瀵规瘡涓緭鍏ラ?氶亾杩涜鍗风Н璁＄畻
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    // 濉厖绐楀彛缂撳瓨锛堝姞杞? KERNEL_SIZE x KERNEL_SIZE 绐楀彛锛?
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
                            int row = i + ki - 1;  // 璁＄畻杈撳叆鍥惧儚涓殑琛岀储寮曪紝甯﹀～鍏?
                            int col = j + kj - 1;  // 璁＄畻杈撳叆鍥惧儚涓殑鍒楃储寮曪紝甯﹀～鍏?

                            // 濡傛灉瓒婄晫鍒欏～鍏? 0锛屽惁鍒欒鍙? input 鏁版嵁
                            if (row >= 0 && row < IMG_HEIGHT && col >= 0 && col < IMG_WIDTH) {
                                window[c_in][ki][kj] = input[c_in][row][col];
                            } else {
                                window[c_in][ki][kj] = 0;
                            }
                        }
                    }

                    // 绱姞鍗风Н璁＄畻
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
#pragma HLS UNROLL
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
#pragma HLS UNROLL // 灞曞紑寰幆锛屽姞閫熻绠?
                            sum += window[c_in][ki][kj] * weights[c_out][c_in][ki][kj];
                        }
                    }
                }

                // Batch Normalization
                // 璁＄畻褰掍竴鍖?
                // 灏? running_var 鍜? 1e-5 杞崲涓? data_t 绫诲瀷浠ヨВ鍐抽櫎娉曠殑姝т箟
                data_t norm = (sum - running_mean[c_out]) /
                              (static_cast<data_t>(sqrt(static_cast<double>(running_var[c_out])) + static_cast<double>(1e-5)));

                // 搴旂敤 gamma 鍜? beta
                data_t batch_norm_output = gamma[c_out] * norm + beta[c_out];

                // ReLU 鎿嶄綔
                output[c_out][i][j] = ((batch_norm_output > 0) ? batch_norm_output : static_cast<data_t>(0)) + window[c_out][1][1]; // 濡傛灉 batch_norm_output 澶т簬 0 鍒欒緭鍑猴紝鍚﹀垯杈撳嚭 0
            }
        }
    }
}

void Conv3(		data_t input[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
          	    data_t output[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
				data_t x[CHANNELS][IMG_HEIGHT][IMG_WIDTH],
				int mode
		  ) {
#pragma HLS INTERFACE s_axilite port=mode
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

    const data_t biases1[CHANNELS] = {-0.034094382, 0.030155666, 0.11709199};
	const data_t weights2[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]={{{{-0.13092682, 0.073125064, 0.041158162}, {-0.15827319, -0.13564596, 0.029905848}, {-0.10310169, -0.029640486, -0.055569757}}, {{0.026900604, -0.0015991275, -0.005203484}, {0.08359666, 0.13767383, 0.024409954}, {0.039466966, -0.044352725, -0.028320715}}, {{0.028324563, -0.25510335, -0.11988108}, {-0.21699718, -0.016979247, -0.10227135}, {-0.121019535, 0.039326187, -0.034864996}}}, {{{-0.09250013, 0.047148626, 0.01926056}, {-0.14011118, -0.14005207, 0.018892422}, {-0.08850731, -0.010532208, -0.039835673}}, {{0.026591733, -0.013948925, -0.035886243}, {0.060130045, 0.13656914, 0.006623807}, {0.06727363, -0.044092853, -0.017547473}}, {{-0.008644639, -0.20670152, -0.124238685}, {-0.14771026, 0.013397759, -0.10219091}, {-0.1602691, 0.052101362, -0.042368297}}}, {{{0.0012851743, -0.036166694, -0.017659849}, {-0.12746446, -0.18669315, -0.030624183}, {-0.06897373, 0.067206174, 0.026164116}}, {{0.022692632, -0.08399272, -0.06928872}, {0.04410954, 0.0682598, -0.05175079}, {0.10716579, 0.024911322, 0.034746077}}, {{0.0029030733, -0.12817335, -0.12454678}, {-0.10137076, 0.091812156, -0.04289951}, {-0.22384727, -0.040267404, -0.09753399}}}}; // 鍗风Н鏍告潈閲?
	const data_t biases2[CHANNELS]={-0.24506055, -0.23538116, -0.27156103}; // 鍋忕疆
	const data_t weights3[CHANNELS][CHANNELS][KERNEL_SIZE][KERNEL_SIZE]=  {{{{-0.049262952, -0.0055378154, -0.017747011}, {0.015181844, 0.069461115, 0.013139392}, {-0.037050676, -0.011016488, -0.021570269}}, {{0.016055973, -0.034454677, 0.026804341}, {0.008318065, 0.031834785, 0.03536012}, {0.021021556, -0.03644759, -0.0056498633}}, {{-0.004874668, -0.026586311, -0.045758445}, {0.00029600452, -0.07110003, -0.06453679}, {0.006865628, -0.013052838, -0.010804027}}}, {{{-0.0049043456, 0.016350424, -0.009880463}, {0.008247293, -0.034992866, 0.03231423}, {0.033943668, 0.009150718, -0.008046702}}, {{0.018679114, 0.039814178, -0.030765913}, {0.15128456, 0.035404358, -0.0050173923}, {0.042971846, 0.08686944, 0.0020820291}}, {{-0.002869397, -0.03482312, 0.050635368}, {0.06046706, 0.09319329, 0.034226988}, {0.014314028, 0.005178133, -0.004551152}}}, {{{-0.015172028, -0.0024123492, -0.028130285}, {0.019143036, 0.0233248, 0.015153434}, {0.002679303, 0.0006554978, -0.030937364}}, {{0.031838942, -0.042719103, 0.030398639}, {0.023465782, -0.059968784, 0.008904389}, {0.02644343, 0.07225265, -0.0016382828}}, {{0.0022092857, 0.021074414, -0.022448651}, {0.0006708827, -0.01899952, 0.013107492}, {0.0047079385, 0.0056649675, -0.011823742}}}}; // 鍗风Н鏍告潈閲?
	const data_t biases3[CHANNELS] = {0.0020989238, 0.0035427394, 0.003336968};// 鍋忕疆
	const data_t gamma[CHANNELS] = {1.0058076, 1.0666126, 0.90903896}; // 缂╂斁鍙傛暟
	const data_t beta[CHANNELS] = {0.2856582, -0.12633713, 0.30373478}; // 鍋忕疆鍙傛暟
	const data_t running_mean[CHANNELS] = {-0.023336997, 0.02953449, -0.0010175769}; // 杩愯鍧囧??
	const data_t running_var[CHANNELS] =  {2.1797464e-06, 1.8634506e-06, 2.92839e-06}; // 杩愯鏂瑰樊




    // 三行缓存区
	data_t x_cache[CHANNELS][IMG_WIDTH];
	data_t output_cache[CHANNELS][IMG_WIDTH];
    data_t line_buffer[CHANNELS][3][IMG_WIDTH]; // 缓存区，储存3行的图像数据
#pragma HLS ARRAY_PARTITION variable=line_buffer complete dim=2 // 每个通道完全分割缓存区

    // 预加载前两行数据
    for (int c_in = 0; c_in < CHANNELS; c_in++) {
#pragma HLS UNROLL
        for (int j = 0; j < IMG_WIDTH; j++) {
#pragma HLS UNROLL factor = 4
//#pragma HLS pipeline II=1
            line_buffer[c_in][0][j] = input[c_in][0][j]; // 第一行
            line_buffer[c_in][1][j] = input[c_in][1][j]; // 第二行
        }
    }

    // 开始卷积计算
    for (int i = 1; i < IMG_HEIGHT - 1; i++) {
        // 预加载下一行数据到缓存
        for (int c_in = 0; c_in < CHANNELS; c_in++) {
#pragma HLS UNROLL
            for (int j = 0; j < IMG_WIDTH; j++) {
#pragma HLS UNROLL factor = 4
                line_buffer[c_in][2][j] = input[c_in][i + 1][j]; // 加载新一行
                if(mode == 2){
                x_cache[c_in][j] = x[c_in][i - 1][j];
                }
            }
        }

        for (int j = 1; j < IMG_WIDTH - 1; j++) {
#pragma HLS pipeline II=1
            for (int c_out = 0; c_out < CHANNELS; c_out++) {
                data_t sum = 0;
                if(mode == 1){
                	sum =  biases1[c_out];
                }else if(mode == 2){
                	sum =  biases2[c_out];
                }else{
                	sum =  biases3[c_out];
                }

                // 遍历所有输入通道并进行卷积
                for (int c_in = 0; c_in < CHANNELS; c_in++) {
                    for (int ki = 0; ki < KERNEL_SIZE; ki++) {
                        for (int kj = 0; kj < KERNEL_SIZE; kj++) {
                            int row = (i - 1 + ki) % 3;  // 计算当前卷积窗口行索引
                            int col = j - 1 + kj;        // 窗口列索引
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
                	cache = 1.0 / (1.0 + exp(static_cast<double>(-sum))); // 搴旂敤 Sigmoid 鍑芥暟
                }else{
                	cache =  (cache > 0) ? cache : static_cast<data_t>(0);
                }

                if(mode == 2){
                	data_t x_cache1 = x_cache[c_out][j - 1];
                    data_t diff = x_cache1 - cache;
                    if (diff != 0) {
                    					output_cache[c_out][j - 1] = x_cache1 / diff; // 计算 A / (A - B)
                                    } else {
                                    	output_cache[c_out][j - 1] = 0; // 当除数为零时，结果设为0（或根据需求设为其他默认值）
                                    }

                }else if(mode == 3)
                {
                	output_cache[c_out][j - 1] = cache + line_buffer[c_out][(i - 1) % 3][j - 1];
                }else{
                	output_cache[c_out][j - 1] = cache;
                }
            }
        }

        // 滚动缓冲区：上移数据，使得line_buffer[1]和line_buffer[2]保留上一行和当前行
        for (int c_in = 0; c_in < CHANNELS; c_in++) {
#pragma HLS UNROLL
            for (int j = 0; j < IMG_WIDTH; j++) {
#pragma HLS UNROLL factor = 4
                line_buffer[c_in][0][j] = line_buffer[c_in][1][j];
                line_buffer[c_in][1][j] = line_buffer[c_in][2][j];
                output[c_in][i - 1][j] = output_cache[c_in][j];
            }
        }
    }
}
void MatrixAdd(
    data_t A[CHANNELS][IMG_HEIGHT][IMG_WIDTH],              // 输入矩阵 A
    data_t B[CHANNELS][IMG_HEIGHT][IMG_WIDTH]               // 输入矩阵 B
) {
    // 遍历每个通道
    for (int d = 0; d < CHANNELS; d++) {
#pragma HLS UNROLL // 展开循环以提高性能
        for (int i = 0; i < IMG_HEIGHT; ++i) {
            for (int j = 0; j < IMG_WIDTH; ++j) {
                #pragma HLS PIPELINE // 启用流水线
                // 使用正确的索引访问三维数组
                B[d][i][j] = A[d][i][j] + B[d][i][j];
            }
        }
    }
}

void MatrixSub(
    data_t A[CHANNELS][IMG_HEIGHT][IMG_WIDTH],              // 输入矩阵 A
    data_t B[CHANNELS][IMG_HEIGHT][IMG_WIDTH]               // 输入矩阵 B
) {
    // 遍历每个通道
    for (int d = 0; d < CHANNELS; d++) {
#pragma HLS UNROLL // 展开循环以提高性能
        for (int i = 0; i < IMG_HEIGHT; ++i) {
            for (int j = 0; j < IMG_WIDTH; ++j) {
                #pragma HLS PIPELINE // 启用流水线
                // 使用正确的索引访问三维数组
                B[d][i][j] = A[d][i][j] - B[d][i][j];
            }
        }
    }
}
void MatrixDiv(
    data_t A[CHANNELS][IMG_HEIGHT][IMG_WIDTH],              // 输入矩阵 A
    data_t B[CHANNELS][IMG_HEIGHT][IMG_WIDTH]              // 输入矩阵 B
) {
    // 遍历每个通道
    for (int d = 0; d < CHANNELS; d++) {
#pragma HLS UNROLL // 展开循环以提高性能
        for (int i = 0; i < IMG_HEIGHT; ++i) {
            for (int j = 0; j < IMG_WIDTH; ++j) {
                #pragma HLS PIPELINE // 启用流水线

                // 计算 A - B
                data_t diff = A[d][i][j] - B[d][i][j];

                // 确保除数不为零，以避免错误
                if (diff != 0) {
                    B[d][i][j] = A[d][i][j] / diff; // 计算 A / (A - B)
                } else {
                    B[d][i][j] = 0; // 当除数为零时，结果设为0（或根据需求设为其他默认值）
                }
            }
        }
    }
}



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

    // 调用第一个卷积层
    Conv1(input,cache1);


    // 调用第二个卷积层
    Conv3(cache1,cache2);
   // MatrixAdd(cache2,cache1);

    // 调用第三个卷积层
    Conv2(cache2,output,input);

    //MatrixDiv(input,output);
}
*/
