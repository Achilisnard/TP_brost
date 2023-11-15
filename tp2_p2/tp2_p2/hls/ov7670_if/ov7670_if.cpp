#include"ap_int.h"
#include "hls_video.h"
#include<string.h>

//typedef hls::stream<ap_axiu<8,1,1,1> >	AXI_STREAM;

void ov7670_if(ap_uint<8> video_in[100],ap_uint<1> vsync,ap_uint<1> href, ap_uint<8> *mem_ddr, int hsize_in, int vsize_in)
{
#pragma HLS INTERFACE ap_fifo port=video_in
#pragma HLS INTERFACE ap_none port=vsync
#pragma HLS INTERFACE ap_none port=href

#pragma HLS INTERFACE m_axi port=mem_ddr offset=direct

/*	ap_axiu<8, 1, 1, 1> video;
	ap_uint<8> mem_locale[640];
for(int i = 0; i < vsize_in ; i++)
	{
	memcpy((ap_uint<8> *) mem_locale,(ap_uint<8> *)(mem_ddr+(i*hsize_in)),hsize_in);
#pragma HLS PIPELINE
	for(int j = 0; j < hsize_in ; j++)
		{
		if((i==0)&&(j==0))
			video.user=1;
		else
			video.user=0;

		if(j==(hsize_in-1))
			video.last = 1;
		else
			video.last = 0;
		video.data =mem_locale[j];;
		m_axis_video << video;
		}
	}
*/
}
