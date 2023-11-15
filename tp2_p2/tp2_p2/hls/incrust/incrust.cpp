#include"ap_int.h"
#include "incrust.h"
#include "hls_video.h"

typedef hls::stream<ap_axiu<8,1,1,1> >	AXI_STREAM;
void incrust(AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in)
{
#pragma HLS INTERFACE axis register both port=s_axis_video
#pragma HLS INTERFACE axis register both port=m_axis_video
	
	ap_axiu<8, 1, 1, 1> video;
	
	for(int i = 0; i < vsize_in ; i ++)
	{
#pragma HLS PIPELINE
		for(int j = 0; j < hsize_in ; j ++)
		{
         s_axis_video >> video;


		if ((i > 200) && (i < 270) && (j > 300) && (j <450)) video.data=im_incrust[(i-201)*148+(j-301)];


		m_axis_video << video;

		}
	}



}
