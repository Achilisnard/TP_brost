//#define C_SIMUL
volatile long cgx_r=320;
volatile long cgy_r=240;

void im_load(unsigned char im_in[640*480],volatile unsigned char *pixel)
{

//#pragma HLS INTERFACE m_axi depth=2000 port=im_in
#pragma HLS INTERFACE ap_hs depth=2000 port=pixel

//unsigned char im_loc[640];
long x;long y;
unsigned nb=0;
unsigned char val;
long cgx=0;
long cgy=0;

for(y=0;y<480;y++)
	{
	//memcpy((unsigned char*)im_loc, (unsigned char*)(im_in+(y*640)), 640*sizeof(unsigned char));

	for (x=0;x<640;x++)
	{
val=im_in[y*640+x];

#pragma HLS PIPELINE
#ifdef C_SIMUL
if ((abs(cgx_r-x)<20) && (abs(cgy_r-y)<20)) *pixel++ = 255;
	else *pixel++=val;

#else
if ((abs(cgx_r-x)<20) && (abs(cgy_r-y)<20)) *pixel = 255;
	else *pixel=val;

#endif
	if (x > 20)
			 if (val < 80)
				{
				nb++;
				cgx+=x;
				cgy+=y;
				}

	}



	}
cgx_r=cgx/nb;
	cgy_r=cgy/nb;

}

