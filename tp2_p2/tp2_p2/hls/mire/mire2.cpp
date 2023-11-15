#include"ap_int.h"
#include  "hls_video.h"
//#include <ap_fixed.h>
#define MAX_WIDTH  640
#define MAX_HEIGHT 480
#define T 0
typedef hls::stream<ap_axiu<8,1,1,1> >           AXI_STREAM;
//typedef hls::Mat<MAX_HEIGHT,   MAX_WIDTH,   HLS_8UC3> RGB_IMAGE;
typedef hls::Mat<MAX_HEIGHT,   MAX_WIDTH,   HLS_8UC1> GRAY_IMAGE;
//void image_filter(AXI_STREAM& INPUT_STREAM, AXI_STREAM& OUTPUT_STREAM, int rows, int cols);
//#include "cvt_colour.hpp"




//template <int FB_COLS, typename FB_T, int ROWS, int COLS, int T>


int Mire2Mat( int rowStride,
             hls::Mat<MAX_HEIGHT, MAX_WIDTH, T>& img,ap_uint<1> mode)
{
	hls::Scalar<HLS_MAT_CN(T), HLS_TNAME(T)> pix;

	int depth = HLS_TBITDEPTH(T);
	for (HLS_SIZE_T row = 0; row < 480; row++) {
	        for (HLS_SIZE_T col = 0; col < 640; col++) {
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
	        	ap_uint<HLS_MAT_CN(T)*HLS_TBITDEPTH(T)> pix_value;
	        	if (mode==0) hls::AXISetBitFields(pix_value, 0, HLS_MAT_CN(T)*HLS_TBITDEPTH(T), col);
	        	else hls::AXISetBitFields(pix_value, 0, HLS_MAT_CN(T)*HLS_TBITDEPTH(T), row);

	        	loop_channels:
	        	            for (HLS_CHANNEL_T k = 0; k < HLS_MAT_CN(T); k++) {
	        	#pragma HLS unroll
	        	                hls::AXIGetBitFields(pix_value, k*depth, depth, pix.val[k]);
	        	            }

	        	img << pix;

	        }
	}
	        return 0;
}






void mire(ap_uint<1> mode, AXI_STREAM& OUTPUT_STREAM, int cols, int rows)
{

#pragma HLS INTERFACE axis port=OUTPUT_STREAM
GRAY_IMAGE img_1(rows, cols);
#pragma HLS DATAFLOW


Mire2Mat(640,img_1,mode);
hls::Mat2AXIvideo(img_1, OUTPUT_STREAM);
}
