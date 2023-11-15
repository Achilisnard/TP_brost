#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int main(int argc, char *params[])
{
int j;
int i=0;
unsigned long val;
unsigned int data;
unsigned int addr=0;
unsigned char table[3200];
unsigned char lect[1600];
unsigned char nb[10];
FILE *fic;
if (argc==1)
	{
	printf("usage :  genetcl_640x480 filename addr");
	exit(0);
	}
	
if ((strcmp(params[1],"-h")==0) || (strcmp(params[1],"-help")==0))
	{
	printf("usage :  genetcl_640x480 filename addr");
	exit(0);
	}
fic=fopen(params[1],"rb");
sprintf(params[1],"%08X_",data);
sscanf(params[2],"%x",&addr);
for(int i=0;i<300;i++)
	{
	table[0]=0;
	for(j=0;j<1024;j++) fread(&lect[j],1,1,fic);
	for(j=0;j<1024;j+=4) 
		{
		data = (lect[1023-j] << 24)+(lect[1023-j-1]<< 16)+(lect[1023-j-2]<< 8)+(lect[1023-j-3]) ;
//		val=(i*1024)+3221225472;
		val=(i*1024)+addr;
		sprintf(nb,"%08X_",data);
		strcat(table,nb);
		}
	table[(j/4)*9-1]=0;
	printf("create_hw_axi_txn write_txn [get_hw_axis hw_axi_1] -force -type WRITE -address 0x%08lx -len 256 -data {%s}\n",val,table);
	printf("run_hw_axi [get_hw_axi_txns write_txn]\n");
	}	
exit(0);

}