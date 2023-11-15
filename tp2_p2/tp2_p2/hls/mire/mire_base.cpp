#include"ap_int.h"
#include "hls_video.h"

typedef hls::stream<ap_axiu<8,1,1,1> >	AXI_STREAM;

void mire(ap_uint<1> mode,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in)
{
#pragma HLS INTERFACE axis register both port=m_axis_video

ap_axiu<8, 1, 1, 1> video;

for(int i = 0; i < vsize_in ; i ++)
	{
#pragma HLS PIPELINE
	for(int j = 0; j < hsize_in ; j ++)
		{
		if((i==0)&&(j==0))
			video.user=1;
		else
			video.user=0;

		if(j==(hsize_in-1))
			video.last = 1;
		else
			video.last = 0;

		if (mode==0)
			video.data =j;
		else
			video.data =i;
		m_axis_video << video;
		}
	}

}
