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


int Mire2Mat( int rowStride,
             hls::Mat<MAX_HEIGHT, MAX_WIDTH, T>& img)
{
	hls::Scalar<HLS_MAT_CN(T), HLS_TNAME(T)> pix;

	int depth = HLS_TBITDEPTH(T);
	for (HLS_SIZE_T row = 0; row < 480; row++) {
	        for (HLS_SIZE_T col = 0; col < 640; col++) {
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
	        	ap_uint<HLS_MAT_CN(T)*HLS_TBITDEPTH(T)> pix_value;
	        	hls::AXISetBitFields(pix_value, 0, HLS_MAT_CN(T)*HLS_TBITDEPTH(T), 127);

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






void incrust(AXI_STREAM& INPUT_STREAM, AXI_STREAM& OUTPUT_STREAM, int rows, int cols)
{
//	uint8_t image_in[480*640];
#pragma HLS INTERFACE axis port=INPUT_STREAM
#pragma HLS INTERFACE axis port=OUTPUT_STREAM
GRAY_IMAGE  img_0(rows, cols);
GRAY_IMAGE img_1(rows, cols);
/*for(int i=0;i< 480;i++)
	for(int j=0;j< 640;j++)
		image_in[i*640+j]=j;*/
#pragma HLS DATAFLOW

//hls::AXIvideo2Mat(INPUT_STREAM, img_0);

//hls::Mat2AXIM<640,uint8_t,480,640,HLS_8UC1>(img_0,image_out);

//hls::Mat2Array<640>(img_1, image_in, 640);
//hls::Array2Mat<640>(image_in, 640, img_1);
//hls::Mire2Mat(640,img_1);
//hls::AXIM2Mat<640,uint8_t,480,640,HLS_8UC1>(image_in,img_1);
//hls::CvtColor<HLS_BGR2GRAY>(img_0, img_1);
//hls::CvtColor<HLS_GRAY2RGB>(img_1, img_2);
//hls::Sobel<1,0,3>(img_0, img_1);
Mire2Mat(640,img_1);
hls::Mat2AXIvideo(img_1, OUTPUT_STREAM);
}
