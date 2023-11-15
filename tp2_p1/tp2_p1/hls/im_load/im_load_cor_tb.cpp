#include"ap_int.h"
#include<string.h>
#include "hls_video.h"
#include <hls_opencv.h>

#define HEIGHT 480
#define WIDTH 640

unsigned char mem[640*480];
FILE *file_in;
typedef hls::stream<ap_axiu<8,1,1,1> >	AXI_STREAM;

void im_load( AXI_STREAM& m_axis_video,ap_uint<8> mem[WIDTH*HEIGHT]);

int main()
{

	char bid[100];
	int x,y;

	IplImage* src = cvLoadImage("..\\..\\..\\480.pgm",CV_LOAD_IMAGE_GRAYSCALE);

	//Get input Image size
	CvSize size_in;
	size_in = cvGetSize(src);
	ap_uint<8> val;
	CvSize size_out;
	size_out.width = size_in.width;
	size_out.height = size_in.height;
	for(int i=0;i<size_in.height;i++)
		for(int j=0;j<size_in.width;j++) mem[i*size_in.width+j]=src->imageData[i*size_in.width+j];
	AXI_STREAM  dst_axi;

	im_load( dst_axi,(ap_uint<8> *)mem);

	//Create Destination image
	IplImage* dst = cvCreateImage(size_out, 8, 1);

	AXIvideo2IplImage(dst_axi, dst);

	// Standard OpenCV image functions
	cvSaveImage("..\\..\\..\\out.png", dst);

	cvReleaseImage(&dst);




}
