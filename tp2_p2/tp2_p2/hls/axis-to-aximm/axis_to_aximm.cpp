#include"ap_int.h"

#include "hls_video.h"
#include<string.h>

typedef hls::stream<ap_axiu<8,1,1,1> >	AXI_STREAM;
void axis_to_aximm(AXI_STREAM& s_axis_video,ap_uint<8> *mem_ddr, int hsize_in, int vsize_in)
{
#pragma HLS INTERFACE axis register both port=s_axis_video
#pragma HLS INTERFACE m_axi port=mem_ddr offset=direct
ap_uint<8> mem_locale[640];

	ap_axiu<8, 1, 1, 1> video;

	for(int i = 0; i < vsize_in ; i ++)
	{
#pragma HLS PIPELINE
		for(int j = 0; j < hsize_in ; j ++)
		{
         s_axis_video >> video;

         mem_locale[j]=video.data;




		}

		memcpy((ap_uint<8> *)(mem_ddr+(i*hsize_in)),(ap_uint<8> *) mem_locale,hsize_in);


	}



}
