struct pixel {
	unsigned char red;
	unsigned char green;
	unsigned char blue;
};

void mire(volatile struct pixel p[640*480]) {
	#pragma HLS  interface ap_hs port=p depth=1000
	int x,y;
	struct pixel a;
	for (y=0;y<480;y++)
		for (x=0;x<640;x++) {
			//horizontale
			//a.red=y;
			//vecticale
			//a.red=x;
			//a.green=0;
			//a.blue=0;
			if(x<213){
				a.red=255;
				a.green=0;
				a.blue=0;
			}
			else if(x>=213 && x<427){
				a.red=0;
				a.green=255;
				a.blue=0;
			}
			else{
				a.red=0;
				a.green=0;
				a.blue=255;
			}

			*p++=a;

		}
}
