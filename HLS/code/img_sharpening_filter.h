#include <ap_int.h>
#include <iostream>

ap_uint<8> ImgSharpeningFilter(
		ap_uint<8> data_in_0,
		ap_uint<8> data_in_1,
		ap_uint<8> data_in_2);


const ap_int<8> SharpeningCoeffs[3][3] = {
    {  0, -1,  0 },
    { -1,  5, -1 },
    {  0, -1,  0 }
};


// Szymon Gogulski