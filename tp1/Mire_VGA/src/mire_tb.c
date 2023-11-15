#include<stdio.h>
struct pixel {
	unsigned char red;
	unsigned char green;
	unsigned char blue; };
extern void mire(volatile struct pixel* p);

int main() {
	struct pixel p[640*480];
	FILE *file_out;
	mire(p);
	int x,y;
	file_out=fopen("test3.ppm","w");
	fprintf(file_out,"P3\n");
	fprintf(file_out,"640 480\n");
	fprintf(file_out,"255\n");
for (y=0;y<480;y++) {
	for (x=0;x<640;x++)
		fprintf(file_out,"%d %d %d ",p[y*640+x].red,p[y*640+x].green,p[y*640+x].blue);
		fprintf(file_out,"\n");
		}
fclose(file_out); }
