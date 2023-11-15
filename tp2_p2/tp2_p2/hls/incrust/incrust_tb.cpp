#include"ap_int.h"
#include "hls_video.h"
#include <hls_opencv.h>

typedef hls::stream<ap_axiu<8,1,1,1> >	AXI_STREAM;
void incrust(AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in);
int main (int argc, char** argv) {


	// Load data in OpenCV image format
	IplImage* src = cvLoadImage("mountain.pgm",CV_LOAD_IMAGE_GRAYSCALE);

	//Get input Image size
	CvSize size_in;
	size_in = cvGetSize(src);
unsigned char val;
	//Set output image size
	CvSize size_out;
	size_out.width = size_in.width;
	size_out.height = size_in.height;
for(int i=0;i<size_in.height;i++)
	for(int j=0;j<size_in.width;j++) val=src->imageData[i*size_in.width+j];

	//Create Destination image
	IplImage* dst = cvCreateImage(size_out, src->depth, 1);

	//Create the AXI4-Stream
	AXI_STREAM src_axi, dst_axi;

	// Convert OpenCV format to AXI4 Stream format
	IplImage2AXIvideo(src, src_axi);

	// Call the function to be synthesized
	incrust(src_axi, dst_axi,size_in.height,size_in.width);

	// Convert the AXI4 Stream data to OpenCV format
	AXIvideo2IplImage(dst_axi, dst);

	// Standard OpenCV image functions
	cvSaveImage("out.png", dst);

	cvReleaseImage(&src);
	cvReleaseImage(&dst);

	return 0;
}
