#include"ap_int.h"
#include "video_crop.h"
#include "im_cor.h"
//#include  "hls_video.h"
//Top Level Function
void video_crop(ap_uint<1> mode,AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in)
{
#pragma HLS INTERFACE axis register both port=s_axis_video
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
			video.data =j;
			//	s_axis_video >> video;

		//	if (( i> 100) && (i <169) && (j >100) && (j < 248)) video.data =0;
								//	else video_out->data.p = video_in->data.p;

		//	if ((i > 200) && (i < 270) && (j > 300) && (j <450)) video.data=im_incrust[(i-201)*148+(j-301)];
		//	if (mode==1) video.data=video.data-im_cor[i*hsize_in+j];

				m_axis_video << video;

		}
	}



}

/*void video_crop(AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in)
{
ap_uint<8> table[640*480];

ap_axiu<8, 1, 1, 1> video;
#pragma HLS INTERFACE axis register both port=s_axis_video
#pragma HLS INTERFACE axis register both port=m_axis_video
	for(int i = 0; i < vsize_in ; i ++)
		{
	#pragma HLS PIPELINE
			for(int j = 0; j < hsize_in ; j ++)
			{
				s_axis_video >> video;
				table[i*640+j]=video.data;
			}


		}

	for(int i = 0; i < vsize_in ; i ++)
		{
	#pragma HLS PIPELINE
			for(int j = 0; j < hsize_in ; j ++)
			{
				//s_axis_video >> video;
				video.data=table[i*640+j];
				m_axis_video << video;
			}


		}








}*/
