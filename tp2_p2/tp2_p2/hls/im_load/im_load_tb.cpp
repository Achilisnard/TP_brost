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

unsigned char mem[640*480];
VIDEO_STREAM video_out[640*480];
FILE *file_in,*file_out;
void im_load( VIDEO_STREAM *video,ap_uint<8> mem[WIDTH*HEIGHT]);

int main()
{

	char bid[100];
	int x,y;
	file_in=fopen("480.pgm","r");
	fscanf(file_in,"%s",bid);
	fscanf(file_in,"%s",bid);
	fscanf(file_in,"%s",bid);
	fscanf(file_in,"%s",bid);
	for(y=0;y<480;y++)
		for(x=0;x<640;x++)
			{
			fscanf(file_in,"%d",&mem[y*640+x]);

			}
	fclose(file_in);

	im_load( video_out,(ap_uint<8> *)mem);


	file_out=fopen("test_out.pgm","w");
	fprintf(file_out,"P2\n");
	fprintf(file_out,"640 480\n");
	fprintf(file_out,"255\n");


	for (y=0;y<480;y++)

		for (x=0;x<640;x++) fprintf(file_out,"%d\n",(unsigned char)video_out[y*640+x].data.p);




	fclose(file_out);

}
