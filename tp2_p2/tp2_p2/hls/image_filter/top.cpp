/***************************************************************************

*   © Copyright 2013 Xilinx, Inc. All rights reserved.

*   This file contains confidential and proprietary information of Xilinx,
*   Inc. and is protected under U.S. and international copyright and other
*   intellectual property laws.

*   DISCLAIMER
*   This disclaimer is not a license and does not grant any rights to the
*   materials distributed herewith. Except as otherwise provided in a valid
*   license issued to you by Xilinx, and to the maximum extent permitted by
*   applicable law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH
*   ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS,
*   EXPRESS, IMPLIED, OR STATUTORY, INCLUDING BUT NOT LIMITED TO WARRANTIES
*   OF MERCHANTABILITY, NON-INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR
*   PURPOSE; and (2) Xilinx shall not be liable (whether in contract or
*   tort, including negligence, or under any other theory of liability)
*   for any loss or damage of any kind or nature related to, arising under
*   or in connection with these materials, including for any direct, or any
*   indirect, special, incidental, or consequential loss or damage (including
*   loss of data, profits, goodwill, or any type of loss or damage suffered
*   as a result of any action brought by a third party) even if such damage
*   or loss was reasonably foreseeable or Xilinx had been advised of the
*   possibility of the same.

*   CRITICAL APPLICATIONS
*   Xilinx products are not designed or intended to be fail-safe, or for use
*   in any application requiring fail-safe performance, such as life-support
*   or safety devices or systems, Class III medical devices, nuclear facilities,
*   applications related to the deployment of airbags, or any other applications
*   that could lead to death, personal injury, or severe property or environmental
*   damage (individually and collectively, "Critical Applications"). Customer
*   assumes the sole risk and liability of any use of Xilinx products in Critical
*   Applications, subject only to applicable laws and regulations governing
*   limitations on product liability.

*   THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT
*   ALL TIMES.

***************************************************************************/
#include "top.h"

void image_filter(AXI_STREAM_RGB& video_in, AXI_STREAM_RGB& video_out, int& x, int& y) { //, int rows, int cols) {
    //Create AXI streaming interfaces for the core
#pragma HLS INTERFACE axis port=video_in bundle=INPUT_STREAM
#pragma HLS INTERFACE axis port=video_out bundle=OUTPUT_STREAM

//#pragma HLS INTERFACE s_axilite port=rows bundle=CONTROL_BUS offset=0x14
//#pragma HLS INTERFACE s_axilite port=cols bundle=CONTROL_BUS offset=0x1C
//#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS

#pragma HLS INTERFACE s_axilite port=x bundle=CONTROL_BUS offset=0x14
#pragma HLS INTERFACE s_axilite port=y bundle=CONTROL_BUS offset=0x1C
//#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS

//#pragma HLS INTERFACE ap_stable port=rows
//#pragma HLS INTERFACE ap_stable port=cols

    //YUV_IMAGE img_0(rows, cols);

//    RGB_IMAGE img_0(480, 640);
//    RGB_IMAGE img_1(480, 640);

    RGB_IMAGE img_in(480, 640),img_in2(480,640);
    RGB_IMAGE img_0(480, 640);
    RGB_IMAGE img_1(480, 640);
    RGB_IMAGE img_2(480, 640);
    RGB_IMAGE img_3(480, 640);
    RGB_IMAGE img_out(480, 640);
    BIN_IMAGE mask(480,640);
    RGB_PIXEL color(25,25,50);
    unsigned char min,max;
    hls::Point minl,maxl;

#pragma HLS dataflow

//    hls::AXIvideo2Mat(video_in, img_0);
//    hls::Sobel<1,0,3>(img_0, img_1);
//    hls::Mat2AXIvideo(img_1, video_out);

    //take in the video stream
    hls::AXIvideo2Mat(video_in, img_in);
    //Apply a Gaussian Blur function to it
    hls::GaussianBlur<5,5>(img_in,img_0);

    //copy the pixel streams to a second and third stream
    hls::Duplicate(img_0,img_1,img_in2);
    hls::Duplicate(img_in2,img_2,img_3);

    //these next three lines don't seem to be working properly
    hls::MinMaxLoc(img_1,&min,&max,minl,maxl);
    hls::CmpS(img_2,max,mask,HLS_CMP_LT);
    hls::PaintMask(img_3,mask,img_out,color);

    //output the modified video stream
    hls::Mat2AXIvideo(img_out, video_out);
//    return maxl;
    x = 42;//maxl.x;
    y = 0xDEADBEEF;//maxl.y;
}
