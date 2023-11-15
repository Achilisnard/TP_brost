#include"ap_int.h"
#include "hls_video.h"
#include<string.h>
#define hsize_in 640
#define vsize_in 480

typedef hls::stream<ap_axiu<8,1,1,1> >	AXI_STREAM;

void im_load_mm(AXI_STREAM& m_axis_video,ap_uint<8> *mem_ddr/*, int hsize_in, int vsize_in*/)
{
#pragma HLS INTERFACE axis register both port=m_axis_video
#pragma HLS INTERFACE m_axi port=mem_ddr offset=slave

	ap_axiu<8, 1, 1, 1> video;
	ap_uint<8> mem_locale[640];
for(int i = 0; i < vsize_in ; i ++)
	{
	memcpy((ap_uint<8> *) mem_locale,(ap_uint<8> *)(mem_ddr+(i*hsize_in)),hsize_in);
//#pragma HLS PIPELINE
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
		video.data =mem_locale[j];;
		m_axis_video << video;
		}
	}

}
