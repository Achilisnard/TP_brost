#include  "hls_video.h"
#include <ap_fixed.h>
#define MAX_WIDTH  640
#define MAX_HEIGHT 480
#define T 0
typedef hls::stream<ap_axiu<8,1,1,1> >           AXI_STREAM;
//typedef hls::Mat<MAX_HEIGHT,   MAX_WIDTH,   HLS_8UC3> RGB_IMAGE;
typedef hls::Mat<MAX_HEIGHT,   MAX_WIDTH,   HLS_8UC1> GRAY_IMAGE;
//void image_filter(AXI_STREAM& INPUT_STREAM, AXI_STREAM& OUTPUT_STREAM, int rows, int cols);
//#include "cvt_colour.hpp"




//template <int FB_COLS, typename FB_T, int ROWS, int COLS, int T>





void sobel(AXI_STREAM& INPUT_STREAM, AXI_STREAM& OUTPUT_STREAM, int rows, int cols)
{
//	uint8_t image_in[480*640];
#pragma HLS INTERFACE axis port=INPUT_STREAM
#pragma HLS INTERFACE axis port=OUTPUT_STREAM
GRAY_IMAGE  img_0(rows, cols);
GRAY_IMAGE img_1(rows, cols);

#pragma HLS DATAFLOW
hls::AXIvideo2Mat(INPUT_STREAM, img_0);
hls::Sobel<1,0,3>(img_0, img_1);
hls::Mat2AXIvideo(img_1, OUTPUT_STREAM);
}
