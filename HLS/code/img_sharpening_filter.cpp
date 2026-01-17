#include "img_sharpening_filter.h"


ap_uint<8> ImgSharpeningFilter(ap_uint<8> data_in_0, ap_uint<8> data_in_1, ap_uint<8> data_in_2) {

	#pragma HLS INTERFACE s_axilite port=data_in_0 bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=data_in_1 bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=data_in_2 bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

	static ap_uint<8> data_in_array[3][3] = {
			{0x00, 0x00, 0x00},
			{0x00, 0x00, 0x00},
			{0x00, 0x00, 0x00}
	};

	for (int i = 0; i < 3; i++) {
		#pragma HLS unroll
		for (int j = 2; j > 0; j--) {
			#pragma HLS unroll
			data_in_array[i][j] = data_in_array[i][j-1];
		}
	}


	data_in_array[0][0] = data_in_0;
	data_in_array[1][0] = data_in_1;
	data_in_array[2][0] = data_in_2;



	ap_int<32> MulRes[3][3];
	// Multiplication stage
	for (int i = 0; i < 3; i++) {
		#pragma HLS unroll
		for (int j = 0; j < 3; j++) {
			#pragma HLS unroll
			MulRes[i][j] = (ap_int<16>)data_in_array[i][j] * (ap_int<16>)SharpeningCoeffs[i][j];
		}
	}


	ap_int<32> AddRes = 0;
	// Addition stage
	for (int i = 0; i < 3; i++) {
		#pragma HLS unroll
    	for (int j = 0; j < 3; j++) {
			#pragma HLS unroll
        	AddRes += MulRes[i][j];
    	}
	}

	// Clamping
	if (AddRes < 0) AddRes = 0;
	if (AddRes > 255) AddRes = 255;


	return (ap_uint<8>)AddRes;
}
