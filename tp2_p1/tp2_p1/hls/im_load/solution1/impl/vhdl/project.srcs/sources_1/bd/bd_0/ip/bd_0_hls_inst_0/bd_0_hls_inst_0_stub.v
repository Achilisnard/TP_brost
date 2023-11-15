// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct  4 15:10:16 2023
// Host        : gs21-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ai770741/Documents/TP_Brost/tp2_p1/tp2_p1/hls/im_load/solution1/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "im_load,Vivado 2019.2" *)
module bd_0_hls_inst_0(mem_V_ce0, ap_clk, ap_rst_n, ap_start, ap_done, 
  ap_idle, ap_ready, mode_V, m_axis_video_TVALID, m_axis_video_TREADY, m_axis_video_TDATA, 
  m_axis_video_TDEST, m_axis_video_TKEEP, m_axis_video_TSTRB, m_axis_video_TUSER, 
  m_axis_video_TLAST, m_axis_video_TID, mem_V_address0, mem_V_q0)
/* synthesis syn_black_box black_box_pad_pin="mem_V_ce0,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,mode_V[1:0],m_axis_video_TVALID,m_axis_video_TREADY,m_axis_video_TDATA[7:0],m_axis_video_TDEST[0:0],m_axis_video_TKEEP[0:0],m_axis_video_TSTRB[0:0],m_axis_video_TUSER[0:0],m_axis_video_TLAST[0:0],m_axis_video_TID[0:0],mem_V_address0[18:0],mem_V_q0[7:0]" */;
  output mem_V_ce0;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [1:0]mode_V;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [7:0]m_axis_video_TDATA;
  output [0:0]m_axis_video_TDEST;
  output [0:0]m_axis_video_TKEEP;
  output [0:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [18:0]mem_V_address0;
  input [7:0]mem_V_q0;
endmodule
