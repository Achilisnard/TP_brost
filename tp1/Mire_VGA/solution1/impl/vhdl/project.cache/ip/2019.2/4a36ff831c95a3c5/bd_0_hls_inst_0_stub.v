// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct  3 14:18:50 2023
// Host        : gs21-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mire,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(p_red_ap_vld, p_red_ap_ack, p_green_ap_vld, 
  p_green_ap_ack, p_blue_ap_vld, p_blue_ap_ack, ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, p_red, p_green, p_blue)
/* synthesis syn_black_box black_box_pad_pin="p_red_ap_vld,p_red_ap_ack,p_green_ap_vld,p_green_ap_ack,p_blue_ap_vld,p_blue_ap_ack,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,p_red[7:0],p_green[7:0],p_blue[7:0]" */;
  output p_red_ap_vld;
  input p_red_ap_ack;
  output p_green_ap_vld;
  input p_green_ap_ack;
  output p_blue_ap_vld;
  input p_blue_ap_ack;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [7:0]p_red;
  output [7:0]p_green;
  output [7:0]p_blue;
endmodule
