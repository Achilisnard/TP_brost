#include"ap_int.h"
#include "incrust_s.h"
#include "hls_video.h"
#define size_x 148
#define size_y 69
//#define start_x 300
//#define start_y 100
#define hsize_in 640
#define vsize_in 480
typedef hls::stream<ap_axiu<8,1,1,1> > AXI_STREAM;

void incrust(AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video,int start_x,int start_y)
{
	#pragma HLS INTERFACE s_axilite  port=start_x
	#pragma HLS INTERFACE s_axilite  port=start_y
	#pragma HLS INTERFACE axis register both port=s_axis_video
	#pragma HLS INTERFACE axis register both port=m_axis_video
	ap_axiu<8, 1, 1, 1> video;
	int pixel=0;
	for(int i = 0; i < vsize_in ; i ++)
	{
		for(int j = 0; j < hsize_in ; j ++)
		{
			s_axis_video >> video;
			if((j>=start_x)&&(i>=start_y)&&(j<(size_x+start_x))&&(i<(size_y+start_y))){
				video.data=im_incrust[pixel];
					pixel++;
			}
			m_axis_video << video;
		}
	}
}
