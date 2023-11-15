#include"ap_int.h"
#include "hls_video.h"

typedef hls::stream<ap_axiu<8,1,1,1> >	AXI_STREAM;
void switch_axis(ap_uint<1> select,AXI_STREAM& s0_axis_video,AXI_STREAM& s1_axis_video,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in)
{
#pragma HLS INTERFACE axis register both port=s0_axis_video
#pragma HLS INTERFACE axis register both port=s1_axis_video
#pragma HLS INTERFACE axis register both port=m_axis_video

	ap_axiu<8, 1, 1, 1> video;

	for(int i = 0; i < vsize_in ; i ++)
	{
#pragma HLS PIPELINE
		for(int j = 0; j < hsize_in ; j ++)
		{
         if (select==0) s0_axis_video >> video;
         else s1_axis_video >> video;




		m_axis_video << video;

		}
	}



}
