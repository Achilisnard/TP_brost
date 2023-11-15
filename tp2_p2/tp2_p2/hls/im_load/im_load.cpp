#include"ap_int.h"
#include<string.h>
#define HEIGHT 480
#define WIDTH 640

struct VIDEO_STREAM {
    struct {
    	ap_uint<8> p;

    } data;
ap_uint<1> user;
ap_uint<1> last;
};


void im_load( VIDEO_STREAM *video,ap_uint<8> mem[WIDTH*HEIGHT])
{
#pragma HLS INTERFACE axis port=video
//#pragma HLS INTERFACE m_axi port=mem_ddr offset=direct


for(int i = 0; i < HEIGHT; i++)
	{
	for(int j= 0; j < WIDTH; j++)
			{


				if((i==0)&&(j==0))
						video->user=1;
					else
						video->user=0;

				if (j==(WIDTH-1))
						video->last = 1;
					else
						video->last = 0;


					video->data.p = mem[i*WIDTH+j];


					++video;

			}
	}
}
