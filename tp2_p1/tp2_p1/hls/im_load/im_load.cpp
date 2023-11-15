#include"ap_int.h"
#include "hls_video.h"
#define HEIGHT 480
#define WIDTH 640


typedef hls::stream<ap_axiu<8,1,1,1> >	AXI_STREAM;


void im_load(ap_uint<2> mode, AXI_STREAM& m_axis_video,ap_uint<8> mem[WIDTH*HEIGHT])
{
#pragma HLS INTERFACE axis register both port=m_axis_video

ap_axiu<8, 1, 1, 1> video;

for(int i = 0; i < HEIGHT ; i ++)
	{
//#pragma HLS PIPELINE
	for(int j = 0; j < WIDTH ; j ++)
		{
		if((i==0)&&(j==0))
			video.user=1;
		else
			video.user=0;

		if(j==(WIDTH-1))
			video.last = 1;
		else
			video.last = 0;
		if (mode==0){
			video.data = mem[i*WIDTH+j];
		}
		else if (mode==1){
			video.data = mem[((HEIGHT-i)*WIDTH+j)];
		}
		else if (mode==2){
			video.data = mem[i*WIDTH+(WIDTH-j)];
		}
		else {
			video.data = mem[(HEIGHT-i)*WIDTH+(WIDTH-j)];
		}


		m_axis_video << video;
		}
	}

}
