#include"ap_int.h"
#include "hls_video.h"
#include <hls_opencv.h>

typedef hls::stream<ap_axiu<8,1,1,1> >	AXI_STREAM;
void c_grav(AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in);
int main (int argc, char** argv) {


	// Load data in OpenCV image format
	IplImage* src = cvLoadImage("triangle.pgm",CV_LOAD_IMAGE_GRAYSCALE);

	//Get input Image size
	CvSize size_in;
	size_in = cvGetSize(src);

	//Set output image size
	CvSize size_out;
	size_out.width = size_in.width;
	size_out.height = size_in.height;

	//Create Destination image
	IplImage* dst = cvCreateImage(size_out, src->depth, 1);

	//Create the AXI4-Stream
	AXI_STREAM src_axi, dst_axi,dst_axi2;

	// Convert OpenCV format to AXI4 Stream format
	IplImage2AXIvideo(src, src_axi);

	// Call the function to be synthesized
	c_grav(src_axi, dst_axi,size_in.width,size_in.height);
	IplImage2AXIvideo(src, src_axi);

	c_grav(src_axi, dst_axi2,size_in.width,size_in.height);

	// Convert the AXI4 Stream data to OpenCV format
	AXIvideo2IplImage(dst_axi2, dst);

	// Standard OpenCV image functions
	cvSaveImage("out.png", dst);

	cvReleaseImage(&src);
	cvReleaseImage(&dst);

	return 0;
}
