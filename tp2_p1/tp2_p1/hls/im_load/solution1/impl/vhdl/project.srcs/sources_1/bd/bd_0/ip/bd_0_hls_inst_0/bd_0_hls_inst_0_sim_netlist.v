// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct  4 15:10:16 2023
// Host        : gs21-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ai770741/Documents/TP_Brost/tp2_p1/tp2_p1/hls/im_load/solution1/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,im_load,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "im_load,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (mem_V_ce0,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    mode_V,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TDEST,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    mem_V_address0,
    mem_V_q0);
  output mem_V_ce0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 mode_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME mode_V, LAYERED_METADATA undef" *) input [1:0]mode_V;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output m_axis_video_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [7:0]m_axis_video_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) output [0:0]m_axis_video_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [0:0]m_axis_video_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [0:0]m_axis_video_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;
  (* x_interface_info = "xilinx.com:signal:data:1.0 mem_V_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME mem_V_address0, LAYERED_METADATA undef" *) output [18:0]mem_V_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 mem_V_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME mem_V_q0, LAYERED_METADATA undef" *) input [7:0]mem_V_q0;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [0:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [18:0]mem_V_address0;
  wire mem_V_ce0;
  wire [7:0]mem_V_q0;
  wire [1:0]mode_V;

  bd_0_hls_inst_0_im_load U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .mem_V_address0(mem_V_address0),
        .mem_V_ce0(mem_V_ce0),
        .mem_V_q0(mem_V_q0),
        .mode_V(mode_V));
endmodule

(* ORIG_REF_NAME = "im_load" *) 
module bd_0_hls_inst_0_im_load
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    mode_V,
    m_axis_video_TDATA,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    mem_V_address0,
    mem_V_ce0,
    mem_V_q0);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [1:0]mode_V;
  output [7:0]m_axis_video_TDATA;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [0:0]m_axis_video_TKEEP;
  output [0:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  output [18:0]mem_V_address0;
  output mem_V_ce0;
  input [7:0]mem_V_q0;

  wire \<const0> ;
  wire [18:8]add_ln31_1_fu_248_p2;
  wire [18:7]add_ln31_1_reg_425;
  wire \add_ln31_1_reg_425[11]_i_2_n_1 ;
  wire \add_ln31_1_reg_425[11]_i_3_n_1 ;
  wire \add_ln31_1_reg_425[11]_i_4_n_1 ;
  wire \add_ln31_1_reg_425[15]_i_2_n_1 ;
  wire \add_ln31_1_reg_425[15]_i_3_n_1 ;
  wire \add_ln31_1_reg_425[15]_i_4_n_1 ;
  wire \add_ln31_1_reg_425[15]_i_5_n_1 ;
  wire \add_ln31_1_reg_425_reg[11]_i_1_n_1 ;
  wire \add_ln31_1_reg_425_reg[11]_i_1_n_2 ;
  wire \add_ln31_1_reg_425_reg[11]_i_1_n_3 ;
  wire \add_ln31_1_reg_425_reg[11]_i_1_n_4 ;
  wire \add_ln31_1_reg_425_reg[15]_i_1_n_1 ;
  wire \add_ln31_1_reg_425_reg[15]_i_1_n_2 ;
  wire \add_ln31_1_reg_425_reg[15]_i_1_n_3 ;
  wire \add_ln31_1_reg_425_reg[15]_i_1_n_4 ;
  wire \add_ln31_1_reg_425_reg[18]_i_2_n_4 ;
  wire [18:8]add_ln34_1_fu_284_p2;
  wire [18:8]add_ln34_1_reg_430;
  wire \add_ln34_1_reg_430[11]_i_2_n_1 ;
  wire \add_ln34_1_reg_430[11]_i_3_n_1 ;
  wire \add_ln34_1_reg_430[11]_i_4_n_1 ;
  wire \add_ln34_1_reg_430[11]_i_5_n_1 ;
  wire \add_ln34_1_reg_430[11]_i_6_n_1 ;
  wire \add_ln34_1_reg_430[11]_i_7_n_1 ;
  wire \add_ln34_1_reg_430[15]_i_2_n_1 ;
  wire \add_ln34_1_reg_430[15]_i_3_n_1 ;
  wire \add_ln34_1_reg_430[15]_i_6_n_1 ;
  wire \add_ln34_1_reg_430[15]_i_7_n_1 ;
  wire \add_ln34_1_reg_430[15]_i_8_n_1 ;
  wire \add_ln34_1_reg_430[15]_i_9_n_1 ;
  wire \add_ln34_1_reg_430_reg[11]_i_1_n_1 ;
  wire \add_ln34_1_reg_430_reg[11]_i_1_n_2 ;
  wire \add_ln34_1_reg_430_reg[11]_i_1_n_3 ;
  wire \add_ln34_1_reg_430_reg[11]_i_1_n_4 ;
  wire \add_ln34_1_reg_430_reg[15]_i_1_n_1 ;
  wire \add_ln34_1_reg_430_reg[15]_i_1_n_2 ;
  wire \add_ln34_1_reg_430_reg[15]_i_1_n_3 ;
  wire \add_ln34_1_reg_430_reg[15]_i_1_n_4 ;
  wire \add_ln34_1_reg_430_reg[18]_i_1_n_4 ;
  wire [18:7]add_ln37_fu_290_p2;
  wire [18:7]add_ln37_reg_435;
  wire add_ln37_reg_4351;
  wire \add_ln37_reg_435[9]_i_2_n_1 ;
  wire \add_ln37_reg_435[9]_i_3_n_1 ;
  wire \add_ln37_reg_435_reg[13]_i_1_n_1 ;
  wire \add_ln37_reg_435_reg[13]_i_1_n_2 ;
  wire \add_ln37_reg_435_reg[13]_i_1_n_3 ;
  wire \add_ln37_reg_435_reg[13]_i_1_n_4 ;
  wire \add_ln37_reg_435_reg[17]_i_1_n_1 ;
  wire \add_ln37_reg_435_reg[17]_i_1_n_2 ;
  wire \add_ln37_reg_435_reg[17]_i_1_n_3 ;
  wire \add_ln37_reg_435_reg[17]_i_1_n_4 ;
  wire \add_ln37_reg_435_reg[9]_i_1_n_1 ;
  wire \add_ln37_reg_435_reg[9]_i_1_n_2 ;
  wire \add_ln37_reg_435_reg[9]_i_1_n_3 ;
  wire \add_ln37_reg_435_reg[9]_i_1_n_4 ;
  wire [18:7]add_ln40_fu_296_p2;
  wire [18:7]add_ln40_reg_440;
  wire add_ln40_reg_4401;
  wire \add_ln40_reg_440[9]_i_2_n_1 ;
  wire \add_ln40_reg_440[9]_i_3_n_1 ;
  wire \add_ln40_reg_440_reg[13]_i_1_n_1 ;
  wire \add_ln40_reg_440_reg[13]_i_1_n_2 ;
  wire \add_ln40_reg_440_reg[13]_i_1_n_3 ;
  wire \add_ln40_reg_440_reg[13]_i_1_n_4 ;
  wire \add_ln40_reg_440_reg[17]_i_1_n_1 ;
  wire \add_ln40_reg_440_reg[17]_i_1_n_2 ;
  wire \add_ln40_reg_440_reg[17]_i_1_n_3 ;
  wire \add_ln40_reg_440_reg[17]_i_1_n_4 ;
  wire \add_ln40_reg_440_reg[9]_i_1_n_1 ;
  wire \add_ln40_reg_440_reg[9]_i_1_n_2 ;
  wire \add_ln40_reg_440_reg[9]_i_1_n_3 ;
  wire \add_ln40_reg_440_reg[9]_i_1_n_4 ;
  wire and_ln879_1_reg_407;
  wire \and_ln879_1_reg_407[0]_i_1_n_1 ;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[3]_i_3_n_1 ;
  wire \ap_CS_fsm[3]_i_4_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm14_out;
  wire ap_NS_fsm16_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_2_n_1;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire i_0_reg_135;
  wire \i_0_reg_135[8]_i_3_n_1 ;
  wire [8:1]i_fu_218_p2;
  wire [8:0]i_reg_420;
  wire i_reg_4200;
  wire \i_reg_420[0]_i_1_n_1 ;
  wire \i_reg_420[8]_i_2_n_1 ;
  wire \ibuf_inst/p_0_in ;
  wire icmp_ln879_reg_402;
  wire \icmp_ln879_reg_402[0]_i_1_n_1 ;
  wire \j_0_reg_147_reg_n_1_[0] ;
  wire \j_0_reg_147_reg_n_1_[1] ;
  wire \j_0_reg_147_reg_n_1_[2] ;
  wire \j_0_reg_147_reg_n_1_[3] ;
  wire \j_0_reg_147_reg_n_1_[4] ;
  wire \j_0_reg_147_reg_n_1_[5] ;
  wire \j_0_reg_147_reg_n_1_[6] ;
  wire \j_0_reg_147_reg_n_1_[7] ;
  wire \j_0_reg_147_reg_n_1_[8] ;
  wire \j_0_reg_147_reg_n_1_[9] ;
  wire [9:1]j_fu_312_p2;
  wire [9:0]j_reg_448;
  wire \j_reg_448[9]_i_2_n_1 ;
  wire [7:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [18:0]mem_V_address0;
  wire \mem_V_address0[11]_INST_0_i_10_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_11_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_12_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_13_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_14_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_15_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_16_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_17_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_18_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_1_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_1_n_2 ;
  wire \mem_V_address0[11]_INST_0_i_1_n_3 ;
  wire \mem_V_address0[11]_INST_0_i_1_n_4 ;
  wire \mem_V_address0[11]_INST_0_i_2_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_2_n_2 ;
  wire \mem_V_address0[11]_INST_0_i_2_n_3 ;
  wire \mem_V_address0[11]_INST_0_i_2_n_4 ;
  wire \mem_V_address0[11]_INST_0_i_3_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_4_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_5_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_6_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_7_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_8_n_1 ;
  wire \mem_V_address0[11]_INST_0_i_9_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_10_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_11_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_12_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_13_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_14_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_15_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_16_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_17_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_18_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_1_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_1_n_2 ;
  wire \mem_V_address0[15]_INST_0_i_1_n_3 ;
  wire \mem_V_address0[15]_INST_0_i_1_n_4 ;
  wire \mem_V_address0[15]_INST_0_i_2_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_2_n_2 ;
  wire \mem_V_address0[15]_INST_0_i_2_n_3 ;
  wire \mem_V_address0[15]_INST_0_i_2_n_4 ;
  wire \mem_V_address0[15]_INST_0_i_3_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_4_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_5_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_6_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_7_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_8_n_1 ;
  wire \mem_V_address0[15]_INST_0_i_9_n_1 ;
  wire \mem_V_address0[18]_INST_0_i_10_n_1 ;
  wire \mem_V_address0[18]_INST_0_i_11_n_1 ;
  wire \mem_V_address0[18]_INST_0_i_12_n_1 ;
  wire \mem_V_address0[18]_INST_0_i_1_n_3 ;
  wire \mem_V_address0[18]_INST_0_i_1_n_4 ;
  wire \mem_V_address0[18]_INST_0_i_2_n_3 ;
  wire \mem_V_address0[18]_INST_0_i_2_n_4 ;
  wire \mem_V_address0[18]_INST_0_i_3_n_1 ;
  wire \mem_V_address0[18]_INST_0_i_4_n_1 ;
  wire \mem_V_address0[18]_INST_0_i_5_n_1 ;
  wire \mem_V_address0[18]_INST_0_i_6_n_1 ;
  wire \mem_V_address0[18]_INST_0_i_7_n_1 ;
  wire \mem_V_address0[18]_INST_0_i_8_n_1 ;
  wire \mem_V_address0[18]_INST_0_i_9_n_1 ;
  wire \mem_V_address0[3]_INST_0_i_10_n_1 ;
  wire \mem_V_address0[3]_INST_0_i_11_n_1 ;
  wire \mem_V_address0[3]_INST_0_i_1_n_1 ;
  wire \mem_V_address0[3]_INST_0_i_1_n_2 ;
  wire \mem_V_address0[3]_INST_0_i_1_n_3 ;
  wire \mem_V_address0[3]_INST_0_i_1_n_4 ;
  wire \mem_V_address0[3]_INST_0_i_2_n_1 ;
  wire \mem_V_address0[3]_INST_0_i_2_n_2 ;
  wire \mem_V_address0[3]_INST_0_i_2_n_3 ;
  wire \mem_V_address0[3]_INST_0_i_2_n_4 ;
  wire \mem_V_address0[3]_INST_0_i_3_n_1 ;
  wire \mem_V_address0[3]_INST_0_i_4_n_1 ;
  wire \mem_V_address0[3]_INST_0_i_5_n_1 ;
  wire \mem_V_address0[3]_INST_0_i_6_n_1 ;
  wire \mem_V_address0[3]_INST_0_i_7_n_1 ;
  wire \mem_V_address0[3]_INST_0_i_8_n_1 ;
  wire \mem_V_address0[3]_INST_0_i_9_n_1 ;
  wire \mem_V_address0[7]_INST_0_i_10_n_1 ;
  wire \mem_V_address0[7]_INST_0_i_11_n_1 ;
  wire \mem_V_address0[7]_INST_0_i_12_n_1 ;
  wire \mem_V_address0[7]_INST_0_i_1_n_1 ;
  wire \mem_V_address0[7]_INST_0_i_1_n_2 ;
  wire \mem_V_address0[7]_INST_0_i_1_n_3 ;
  wire \mem_V_address0[7]_INST_0_i_1_n_4 ;
  wire \mem_V_address0[7]_INST_0_i_2_n_1 ;
  wire \mem_V_address0[7]_INST_0_i_2_n_2 ;
  wire \mem_V_address0[7]_INST_0_i_2_n_3 ;
  wire \mem_V_address0[7]_INST_0_i_2_n_4 ;
  wire \mem_V_address0[7]_INST_0_i_3_n_1 ;
  wire \mem_V_address0[7]_INST_0_i_4_n_1 ;
  wire \mem_V_address0[7]_INST_0_i_5_n_1 ;
  wire \mem_V_address0[7]_INST_0_i_6_n_1 ;
  wire \mem_V_address0[7]_INST_0_i_7_n_1 ;
  wire \mem_V_address0[7]_INST_0_i_8_n_1 ;
  wire \mem_V_address0[7]_INST_0_i_9_n_1 ;
  wire mem_V_ce0;
  wire [7:0]mem_V_q0;
  wire [1:0]mode_V;
  wire or_ln879_1_reg_412;
  wire \or_ln879_1_reg_412[0]_i_1_n_1 ;
  wire [0:0]p_0_in;
  wire [18:0]select_ln879_1_fu_383_p3;
  wire [18:0]select_ln879_fu_376_p3;
  wire [15:7]shl_ln31_1_fu_236_p3;
  wire [8:5]sub_ln34_fu_254_p2;
  wire tmp_last_V_reg_4580;
  wire \tmp_last_V_reg_458[0]_i_1_n_1 ;
  wire \tmp_last_V_reg_458[0]_i_2_n_1 ;
  wire \tmp_last_V_reg_458[0]_i_3_n_1 ;
  wire \tmp_last_V_reg_458_reg_n_1_[0] ;
  wire \tmp_user_V_reg_453[0]_i_1_n_1 ;
  wire \tmp_user_V_reg_453[0]_i_2_n_1 ;
  wire \tmp_user_V_reg_453[0]_i_3_n_1 ;
  wire \tmp_user_V_reg_453_reg_n_1_[0] ;
  wire [3:1]\NLW_add_ln31_1_reg_425_reg[18]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln31_1_reg_425_reg[18]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln34_1_reg_430_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln34_1_reg_430_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln37_reg_435_reg[18]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln37_reg_435_reg[18]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_add_ln37_reg_435_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln40_reg_440_reg[18]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln40_reg_440_reg[18]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_add_ln40_reg_440_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_mem_V_address0[18]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_V_address0[18]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_mem_V_address0[18]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_V_address0[18]_INST_0_i_2_O_UNCONNECTED ;

  assign ap_done = ap_ready;
  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[0] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln31_1_reg_425[11]_i_2 
       (.I0(shl_ln31_1_fu_236_p3[11]),
        .I1(shl_ln31_1_fu_236_p3[9]),
        .O(\add_ln31_1_reg_425[11]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln31_1_reg_425[11]_i_3 
       (.I0(shl_ln31_1_fu_236_p3[10]),
        .I1(shl_ln31_1_fu_236_p3[8]),
        .O(\add_ln31_1_reg_425[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln31_1_reg_425[11]_i_4 
       (.I0(shl_ln31_1_fu_236_p3[9]),
        .I1(shl_ln31_1_fu_236_p3[7]),
        .O(\add_ln31_1_reg_425[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln31_1_reg_425[15]_i_2 
       (.I0(shl_ln31_1_fu_236_p3[15]),
        .I1(shl_ln31_1_fu_236_p3[13]),
        .O(\add_ln31_1_reg_425[15]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln31_1_reg_425[15]_i_3 
       (.I0(shl_ln31_1_fu_236_p3[14]),
        .I1(shl_ln31_1_fu_236_p3[12]),
        .O(\add_ln31_1_reg_425[15]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln31_1_reg_425[15]_i_4 
       (.I0(shl_ln31_1_fu_236_p3[13]),
        .I1(shl_ln31_1_fu_236_p3[11]),
        .O(\add_ln31_1_reg_425[15]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln31_1_reg_425[15]_i_5 
       (.I0(shl_ln31_1_fu_236_p3[12]),
        .I1(shl_ln31_1_fu_236_p3[10]),
        .O(\add_ln31_1_reg_425[15]_i_5_n_1 ));
  FDRE \add_ln31_1_reg_425_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln31_1_fu_248_p2[10]),
        .Q(add_ln31_1_reg_425[10]),
        .R(1'b0));
  FDRE \add_ln31_1_reg_425_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln31_1_fu_248_p2[11]),
        .Q(add_ln31_1_reg_425[11]),
        .R(1'b0));
  CARRY4 \add_ln31_1_reg_425_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\add_ln31_1_reg_425_reg[11]_i_1_n_1 ,\add_ln31_1_reg_425_reg[11]_i_1_n_2 ,\add_ln31_1_reg_425_reg[11]_i_1_n_3 ,\add_ln31_1_reg_425_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({shl_ln31_1_fu_236_p3[11:9],1'b0}),
        .O(add_ln31_1_fu_248_p2[11:8]),
        .S({\add_ln31_1_reg_425[11]_i_2_n_1 ,\add_ln31_1_reg_425[11]_i_3_n_1 ,\add_ln31_1_reg_425[11]_i_4_n_1 ,shl_ln31_1_fu_236_p3[8]}));
  FDRE \add_ln31_1_reg_425_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln31_1_fu_248_p2[12]),
        .Q(add_ln31_1_reg_425[12]),
        .R(1'b0));
  FDRE \add_ln31_1_reg_425_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln31_1_fu_248_p2[13]),
        .Q(add_ln31_1_reg_425[13]),
        .R(1'b0));
  FDRE \add_ln31_1_reg_425_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln31_1_fu_248_p2[14]),
        .Q(add_ln31_1_reg_425[14]),
        .R(1'b0));
  FDRE \add_ln31_1_reg_425_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln31_1_fu_248_p2[15]),
        .Q(add_ln31_1_reg_425[15]),
        .R(1'b0));
  CARRY4 \add_ln31_1_reg_425_reg[15]_i_1 
       (.CI(\add_ln31_1_reg_425_reg[11]_i_1_n_1 ),
        .CO({\add_ln31_1_reg_425_reg[15]_i_1_n_1 ,\add_ln31_1_reg_425_reg[15]_i_1_n_2 ,\add_ln31_1_reg_425_reg[15]_i_1_n_3 ,\add_ln31_1_reg_425_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(shl_ln31_1_fu_236_p3[15:12]),
        .O(add_ln31_1_fu_248_p2[15:12]),
        .S({\add_ln31_1_reg_425[15]_i_2_n_1 ,\add_ln31_1_reg_425[15]_i_3_n_1 ,\add_ln31_1_reg_425[15]_i_4_n_1 ,\add_ln31_1_reg_425[15]_i_5_n_1 }));
  FDRE \add_ln31_1_reg_425_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln31_1_fu_248_p2[16]),
        .Q(add_ln31_1_reg_425[16]),
        .R(1'b0));
  FDRE \add_ln31_1_reg_425_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln31_1_fu_248_p2[17]),
        .Q(add_ln31_1_reg_425[17]),
        .R(1'b0));
  FDRE \add_ln31_1_reg_425_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln31_1_fu_248_p2[18]),
        .Q(add_ln31_1_reg_425[18]),
        .R(1'b0));
  CARRY4 \add_ln31_1_reg_425_reg[18]_i_2 
       (.CI(\add_ln31_1_reg_425_reg[15]_i_1_n_1 ),
        .CO({\NLW_add_ln31_1_reg_425_reg[18]_i_2_CO_UNCONNECTED [3],add_ln31_1_fu_248_p2[18],\NLW_add_ln31_1_reg_425_reg[18]_i_2_CO_UNCONNECTED [1],\add_ln31_1_reg_425_reg[18]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln31_1_reg_425_reg[18]_i_2_O_UNCONNECTED [3:2],add_ln31_1_fu_248_p2[17:16]}),
        .S({1'b0,1'b1,shl_ln31_1_fu_236_p3[15:14]}));
  FDRE \add_ln31_1_reg_425_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(shl_ln31_1_fu_236_p3[7]),
        .Q(add_ln31_1_reg_425[7]),
        .R(1'b0));
  FDRE \add_ln31_1_reg_425_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln31_1_fu_248_p2[8]),
        .Q(add_ln31_1_reg_425[8]),
        .R(1'b0));
  FDRE \add_ln31_1_reg_425_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln31_1_fu_248_p2[9]),
        .Q(add_ln31_1_reg_425[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \add_ln34_1_reg_430[11]_i_2 
       (.I0(shl_ln31_1_fu_236_p3[10]),
        .I1(shl_ln31_1_fu_236_p3[8]),
        .I2(shl_ln31_1_fu_236_p3[7]),
        .I3(shl_ln31_1_fu_236_p3[9]),
        .I4(shl_ln31_1_fu_236_p3[11]),
        .O(\add_ln34_1_reg_430[11]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \add_ln34_1_reg_430[11]_i_3 
       (.I0(shl_ln31_1_fu_236_p3[9]),
        .I1(shl_ln31_1_fu_236_p3[7]),
        .I2(shl_ln31_1_fu_236_p3[8]),
        .I3(shl_ln31_1_fu_236_p3[10]),
        .O(\add_ln34_1_reg_430[11]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h5A5A5AA6)) 
    \add_ln34_1_reg_430[11]_i_4 
       (.I0(shl_ln31_1_fu_236_p3[11]),
        .I1(shl_ln31_1_fu_236_p3[10]),
        .I2(shl_ln31_1_fu_236_p3[9]),
        .I3(shl_ln31_1_fu_236_p3[7]),
        .I4(shl_ln31_1_fu_236_p3[8]),
        .O(\add_ln34_1_reg_430[11]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h5AA6)) 
    \add_ln34_1_reg_430[11]_i_5 
       (.I0(shl_ln31_1_fu_236_p3[10]),
        .I1(shl_ln31_1_fu_236_p3[9]),
        .I2(shl_ln31_1_fu_236_p3[8]),
        .I3(shl_ln31_1_fu_236_p3[7]),
        .O(\add_ln34_1_reg_430[11]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \add_ln34_1_reg_430[11]_i_6 
       (.I0(shl_ln31_1_fu_236_p3[9]),
        .I1(shl_ln31_1_fu_236_p3[8]),
        .I2(shl_ln31_1_fu_236_p3[7]),
        .O(\add_ln34_1_reg_430[11]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_1_reg_430[11]_i_7 
       (.I0(shl_ln31_1_fu_236_p3[7]),
        .I1(shl_ln31_1_fu_236_p3[8]),
        .O(\add_ln34_1_reg_430[11]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \add_ln34_1_reg_430[15]_i_2 
       (.I0(shl_ln31_1_fu_236_p3[15]),
        .I1(shl_ln31_1_fu_236_p3[14]),
        .I2(shl_ln31_1_fu_236_p3[12]),
        .I3(shl_ln31_1_fu_236_p3[13]),
        .I4(ap_ready_INST_0_i_2_n_1),
        .O(\add_ln34_1_reg_430[15]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h807F)) 
    \add_ln34_1_reg_430[15]_i_3 
       (.I0(ap_ready_INST_0_i_2_n_1),
        .I1(shl_ln31_1_fu_236_p3[13]),
        .I2(shl_ln31_1_fu_236_p3[12]),
        .I3(shl_ln31_1_fu_236_p3[14]),
        .O(\add_ln34_1_reg_430[15]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h87)) 
    \add_ln34_1_reg_430[15]_i_4 
       (.I0(ap_ready_INST_0_i_2_n_1),
        .I1(shl_ln31_1_fu_236_p3[12]),
        .I2(shl_ln31_1_fu_236_p3[13]),
        .O(sub_ln34_fu_254_p2[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \add_ln34_1_reg_430[15]_i_5 
       (.I0(shl_ln31_1_fu_236_p3[12]),
        .I1(shl_ln31_1_fu_236_p3[10]),
        .I2(shl_ln31_1_fu_236_p3[8]),
        .I3(shl_ln31_1_fu_236_p3[7]),
        .I4(shl_ln31_1_fu_236_p3[9]),
        .I5(shl_ln31_1_fu_236_p3[11]),
        .O(sub_ln34_fu_254_p2[5]));
  LUT5 #(
    .INIT(32'h633C3C3C)) 
    \add_ln34_1_reg_430[15]_i_6 
       (.I0(shl_ln31_1_fu_236_p3[14]),
        .I1(shl_ln31_1_fu_236_p3[15]),
        .I2(shl_ln31_1_fu_236_p3[13]),
        .I3(shl_ln31_1_fu_236_p3[12]),
        .I4(ap_ready_INST_0_i_2_n_1),
        .O(\add_ln34_1_reg_430[15]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h655A)) 
    \add_ln34_1_reg_430[15]_i_7 
       (.I0(shl_ln31_1_fu_236_p3[14]),
        .I1(shl_ln31_1_fu_236_p3[13]),
        .I2(ap_ready_INST_0_i_2_n_1),
        .I3(shl_ln31_1_fu_236_p3[12]),
        .O(\add_ln34_1_reg_430[15]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    \add_ln34_1_reg_430[15]_i_8 
       (.I0(sub_ln34_fu_254_p2[6]),
        .I1(shl_ln31_1_fu_236_p3[11]),
        .I2(shl_ln31_1_fu_236_p3[9]),
        .I3(shl_ln31_1_fu_236_p3[7]),
        .I4(shl_ln31_1_fu_236_p3[8]),
        .I5(shl_ln31_1_fu_236_p3[10]),
        .O(\add_ln34_1_reg_430[15]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hC3C3C3C3C3C3C339)) 
    \add_ln34_1_reg_430[15]_i_9 
       (.I0(shl_ln31_1_fu_236_p3[11]),
        .I1(shl_ln31_1_fu_236_p3[12]),
        .I2(shl_ln31_1_fu_236_p3[10]),
        .I3(shl_ln31_1_fu_236_p3[8]),
        .I4(shl_ln31_1_fu_236_p3[7]),
        .I5(shl_ln31_1_fu_236_p3[9]),
        .O(\add_ln34_1_reg_430[15]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \add_ln34_1_reg_430[18]_i_2 
       (.I0(shl_ln31_1_fu_236_p3[15]),
        .I1(shl_ln31_1_fu_236_p3[14]),
        .I2(shl_ln31_1_fu_236_p3[12]),
        .I3(shl_ln31_1_fu_236_p3[13]),
        .I4(ap_ready_INST_0_i_2_n_1),
        .O(sub_ln34_fu_254_p2[8]));
  LUT4 #(
    .INIT(16'h807F)) 
    \add_ln34_1_reg_430[18]_i_3 
       (.I0(ap_ready_INST_0_i_2_n_1),
        .I1(shl_ln31_1_fu_236_p3[13]),
        .I2(shl_ln31_1_fu_236_p3[12]),
        .I3(shl_ln31_1_fu_236_p3[14]),
        .O(sub_ln34_fu_254_p2[7]));
  FDRE \add_ln34_1_reg_430_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln34_1_fu_284_p2[10]),
        .Q(add_ln34_1_reg_430[10]),
        .R(1'b0));
  FDRE \add_ln34_1_reg_430_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln34_1_fu_284_p2[11]),
        .Q(add_ln34_1_reg_430[11]),
        .R(1'b0));
  CARRY4 \add_ln34_1_reg_430_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\add_ln34_1_reg_430_reg[11]_i_1_n_1 ,\add_ln34_1_reg_430_reg[11]_i_1_n_2 ,\add_ln34_1_reg_430_reg[11]_i_1_n_3 ,\add_ln34_1_reg_430_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\add_ln34_1_reg_430[11]_i_2_n_1 ,\add_ln34_1_reg_430[11]_i_3_n_1 ,shl_ln31_1_fu_236_p3[7],1'b0}),
        .O(add_ln34_1_fu_284_p2[11:8]),
        .S({\add_ln34_1_reg_430[11]_i_4_n_1 ,\add_ln34_1_reg_430[11]_i_5_n_1 ,\add_ln34_1_reg_430[11]_i_6_n_1 ,\add_ln34_1_reg_430[11]_i_7_n_1 }));
  FDRE \add_ln34_1_reg_430_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln34_1_fu_284_p2[12]),
        .Q(add_ln34_1_reg_430[12]),
        .R(1'b0));
  FDRE \add_ln34_1_reg_430_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln34_1_fu_284_p2[13]),
        .Q(add_ln34_1_reg_430[13]),
        .R(1'b0));
  FDRE \add_ln34_1_reg_430_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln34_1_fu_284_p2[14]),
        .Q(add_ln34_1_reg_430[14]),
        .R(1'b0));
  FDRE \add_ln34_1_reg_430_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln34_1_fu_284_p2[15]),
        .Q(add_ln34_1_reg_430[15]),
        .R(1'b0));
  CARRY4 \add_ln34_1_reg_430_reg[15]_i_1 
       (.CI(\add_ln34_1_reg_430_reg[11]_i_1_n_1 ),
        .CO({\add_ln34_1_reg_430_reg[15]_i_1_n_1 ,\add_ln34_1_reg_430_reg[15]_i_1_n_2 ,\add_ln34_1_reg_430_reg[15]_i_1_n_3 ,\add_ln34_1_reg_430_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\add_ln34_1_reg_430[15]_i_2_n_1 ,\add_ln34_1_reg_430[15]_i_3_n_1 ,sub_ln34_fu_254_p2[6:5]}),
        .O(add_ln34_1_fu_284_p2[15:12]),
        .S({\add_ln34_1_reg_430[15]_i_6_n_1 ,\add_ln34_1_reg_430[15]_i_7_n_1 ,\add_ln34_1_reg_430[15]_i_8_n_1 ,\add_ln34_1_reg_430[15]_i_9_n_1 }));
  FDRE \add_ln34_1_reg_430_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln34_1_fu_284_p2[16]),
        .Q(add_ln34_1_reg_430[16]),
        .R(1'b0));
  FDRE \add_ln34_1_reg_430_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln34_1_fu_284_p2[17]),
        .Q(add_ln34_1_reg_430[17]),
        .R(1'b0));
  FDRE \add_ln34_1_reg_430_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln34_1_fu_284_p2[18]),
        .Q(add_ln34_1_reg_430[18]),
        .R(1'b0));
  CARRY4 \add_ln34_1_reg_430_reg[18]_i_1 
       (.CI(\add_ln34_1_reg_430_reg[15]_i_1_n_1 ),
        .CO({\NLW_add_ln34_1_reg_430_reg[18]_i_1_CO_UNCONNECTED [3],add_ln34_1_fu_284_p2[18],\NLW_add_ln34_1_reg_430_reg[18]_i_1_CO_UNCONNECTED [1],\add_ln34_1_reg_430_reg[18]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln34_1_reg_430_reg[18]_i_1_O_UNCONNECTED [3:2],add_ln34_1_fu_284_p2[17:16]}),
        .S({1'b0,1'b1,sub_ln34_fu_254_p2[8:7]}));
  FDRE \add_ln34_1_reg_430_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln34_1_fu_284_p2[8]),
        .Q(add_ln34_1_reg_430[8]),
        .R(1'b0));
  FDRE \add_ln34_1_reg_430_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm16_out),
        .D(add_ln34_1_fu_284_p2[9]),
        .Q(add_ln34_1_reg_430[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln37_reg_435[9]_i_2 
       (.I0(add_ln31_1_fu_248_p2[9]),
        .O(\add_ln37_reg_435[9]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln37_reg_435[9]_i_3 
       (.I0(shl_ln31_1_fu_236_p3[7]),
        .O(\add_ln37_reg_435[9]_i_3_n_1 ));
  FDRE \add_ln37_reg_435_reg[10] 
       (.C(ap_clk),
        .CE(add_ln37_reg_4351),
        .D(add_ln37_fu_290_p2[10]),
        .Q(add_ln37_reg_435[10]),
        .R(1'b0));
  FDRE \add_ln37_reg_435_reg[11] 
       (.C(ap_clk),
        .CE(add_ln37_reg_4351),
        .D(add_ln37_fu_290_p2[11]),
        .Q(add_ln37_reg_435[11]),
        .R(1'b0));
  FDRE \add_ln37_reg_435_reg[12] 
       (.C(ap_clk),
        .CE(add_ln37_reg_4351),
        .D(add_ln37_fu_290_p2[12]),
        .Q(add_ln37_reg_435[12]),
        .R(1'b0));
  FDRE \add_ln37_reg_435_reg[13] 
       (.C(ap_clk),
        .CE(add_ln37_reg_4351),
        .D(add_ln37_fu_290_p2[13]),
        .Q(add_ln37_reg_435[13]),
        .R(1'b0));
  CARRY4 \add_ln37_reg_435_reg[13]_i_1 
       (.CI(\add_ln37_reg_435_reg[9]_i_1_n_1 ),
        .CO({\add_ln37_reg_435_reg[13]_i_1_n_1 ,\add_ln37_reg_435_reg[13]_i_1_n_2 ,\add_ln37_reg_435_reg[13]_i_1_n_3 ,\add_ln37_reg_435_reg[13]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln37_fu_290_p2[13:10]),
        .S(add_ln31_1_fu_248_p2[13:10]));
  FDRE \add_ln37_reg_435_reg[14] 
       (.C(ap_clk),
        .CE(add_ln37_reg_4351),
        .D(add_ln37_fu_290_p2[14]),
        .Q(add_ln37_reg_435[14]),
        .R(1'b0));
  FDRE \add_ln37_reg_435_reg[15] 
       (.C(ap_clk),
        .CE(add_ln37_reg_4351),
        .D(add_ln37_fu_290_p2[15]),
        .Q(add_ln37_reg_435[15]),
        .R(1'b0));
  FDRE \add_ln37_reg_435_reg[16] 
       (.C(ap_clk),
        .CE(add_ln37_reg_4351),
        .D(add_ln37_fu_290_p2[16]),
        .Q(add_ln37_reg_435[16]),
        .R(1'b0));
  FDRE \add_ln37_reg_435_reg[17] 
       (.C(ap_clk),
        .CE(add_ln37_reg_4351),
        .D(add_ln37_fu_290_p2[17]),
        .Q(add_ln37_reg_435[17]),
        .R(1'b0));
  CARRY4 \add_ln37_reg_435_reg[17]_i_1 
       (.CI(\add_ln37_reg_435_reg[13]_i_1_n_1 ),
        .CO({\add_ln37_reg_435_reg[17]_i_1_n_1 ,\add_ln37_reg_435_reg[17]_i_1_n_2 ,\add_ln37_reg_435_reg[17]_i_1_n_3 ,\add_ln37_reg_435_reg[17]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln37_fu_290_p2[17:14]),
        .S(add_ln31_1_fu_248_p2[17:14]));
  FDRE \add_ln37_reg_435_reg[18] 
       (.C(ap_clk),
        .CE(add_ln37_reg_4351),
        .D(add_ln37_fu_290_p2[18]),
        .Q(add_ln37_reg_435[18]),
        .R(1'b0));
  CARRY4 \add_ln37_reg_435_reg[18]_i_2 
       (.CI(\add_ln37_reg_435_reg[17]_i_1_n_1 ),
        .CO(\NLW_add_ln37_reg_435_reg[18]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln37_reg_435_reg[18]_i_2_O_UNCONNECTED [3:1],add_ln37_fu_290_p2[18]}),
        .S({1'b0,1'b0,1'b0,add_ln31_1_fu_248_p2[18]}));
  FDRE \add_ln37_reg_435_reg[7] 
       (.C(ap_clk),
        .CE(add_ln37_reg_4351),
        .D(add_ln37_fu_290_p2[7]),
        .Q(add_ln37_reg_435[7]),
        .R(1'b0));
  FDRE \add_ln37_reg_435_reg[8] 
       (.C(ap_clk),
        .CE(add_ln37_reg_4351),
        .D(add_ln37_fu_290_p2[8]),
        .Q(add_ln37_reg_435[8]),
        .R(1'b0));
  FDRE \add_ln37_reg_435_reg[9] 
       (.C(ap_clk),
        .CE(add_ln37_reg_4351),
        .D(add_ln37_fu_290_p2[9]),
        .Q(add_ln37_reg_435[9]),
        .R(1'b0));
  CARRY4 \add_ln37_reg_435_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\add_ln37_reg_435_reg[9]_i_1_n_1 ,\add_ln37_reg_435_reg[9]_i_1_n_2 ,\add_ln37_reg_435_reg[9]_i_1_n_3 ,\add_ln37_reg_435_reg[9]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({add_ln31_1_fu_248_p2[9],1'b0,shl_ln31_1_fu_236_p3[7],1'b0}),
        .O({add_ln37_fu_290_p2[9:7],\NLW_add_ln37_reg_435_reg[9]_i_1_O_UNCONNECTED [0]}),
        .S({\add_ln37_reg_435[9]_i_2_n_1 ,add_ln31_1_fu_248_p2[8],\add_ln37_reg_435[9]_i_3_n_1 ,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln40_reg_440[9]_i_2 
       (.I0(add_ln34_1_fu_284_p2[9]),
        .O(\add_ln40_reg_440[9]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln40_reg_440[9]_i_3 
       (.I0(shl_ln31_1_fu_236_p3[7]),
        .O(\add_ln40_reg_440[9]_i_3_n_1 ));
  FDRE \add_ln40_reg_440_reg[10] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4401),
        .D(add_ln40_fu_296_p2[10]),
        .Q(add_ln40_reg_440[10]),
        .R(1'b0));
  FDRE \add_ln40_reg_440_reg[11] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4401),
        .D(add_ln40_fu_296_p2[11]),
        .Q(add_ln40_reg_440[11]),
        .R(1'b0));
  FDRE \add_ln40_reg_440_reg[12] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4401),
        .D(add_ln40_fu_296_p2[12]),
        .Q(add_ln40_reg_440[12]),
        .R(1'b0));
  FDRE \add_ln40_reg_440_reg[13] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4401),
        .D(add_ln40_fu_296_p2[13]),
        .Q(add_ln40_reg_440[13]),
        .R(1'b0));
  CARRY4 \add_ln40_reg_440_reg[13]_i_1 
       (.CI(\add_ln40_reg_440_reg[9]_i_1_n_1 ),
        .CO({\add_ln40_reg_440_reg[13]_i_1_n_1 ,\add_ln40_reg_440_reg[13]_i_1_n_2 ,\add_ln40_reg_440_reg[13]_i_1_n_3 ,\add_ln40_reg_440_reg[13]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln40_fu_296_p2[13:10]),
        .S(add_ln34_1_fu_284_p2[13:10]));
  FDRE \add_ln40_reg_440_reg[14] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4401),
        .D(add_ln40_fu_296_p2[14]),
        .Q(add_ln40_reg_440[14]),
        .R(1'b0));
  FDRE \add_ln40_reg_440_reg[15] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4401),
        .D(add_ln40_fu_296_p2[15]),
        .Q(add_ln40_reg_440[15]),
        .R(1'b0));
  FDRE \add_ln40_reg_440_reg[16] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4401),
        .D(add_ln40_fu_296_p2[16]),
        .Q(add_ln40_reg_440[16]),
        .R(1'b0));
  FDRE \add_ln40_reg_440_reg[17] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4401),
        .D(add_ln40_fu_296_p2[17]),
        .Q(add_ln40_reg_440[17]),
        .R(1'b0));
  CARRY4 \add_ln40_reg_440_reg[17]_i_1 
       (.CI(\add_ln40_reg_440_reg[13]_i_1_n_1 ),
        .CO({\add_ln40_reg_440_reg[17]_i_1_n_1 ,\add_ln40_reg_440_reg[17]_i_1_n_2 ,\add_ln40_reg_440_reg[17]_i_1_n_3 ,\add_ln40_reg_440_reg[17]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln40_fu_296_p2[17:14]),
        .S(add_ln34_1_fu_284_p2[17:14]));
  FDRE \add_ln40_reg_440_reg[18] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4401),
        .D(add_ln40_fu_296_p2[18]),
        .Q(add_ln40_reg_440[18]),
        .R(1'b0));
  CARRY4 \add_ln40_reg_440_reg[18]_i_2 
       (.CI(\add_ln40_reg_440_reg[17]_i_1_n_1 ),
        .CO(\NLW_add_ln40_reg_440_reg[18]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln40_reg_440_reg[18]_i_2_O_UNCONNECTED [3:1],add_ln40_fu_296_p2[18]}),
        .S({1'b0,1'b0,1'b0,add_ln34_1_fu_284_p2[18]}));
  FDRE \add_ln40_reg_440_reg[7] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4401),
        .D(add_ln40_fu_296_p2[7]),
        .Q(add_ln40_reg_440[7]),
        .R(1'b0));
  FDRE \add_ln40_reg_440_reg[8] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4401),
        .D(add_ln40_fu_296_p2[8]),
        .Q(add_ln40_reg_440[8]),
        .R(1'b0));
  FDRE \add_ln40_reg_440_reg[9] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4401),
        .D(add_ln40_fu_296_p2[9]),
        .Q(add_ln40_reg_440[9]),
        .R(1'b0));
  CARRY4 \add_ln40_reg_440_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\add_ln40_reg_440_reg[9]_i_1_n_1 ,\add_ln40_reg_440_reg[9]_i_1_n_2 ,\add_ln40_reg_440_reg[9]_i_1_n_3 ,\add_ln40_reg_440_reg[9]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({add_ln34_1_fu_284_p2[9],1'b0,shl_ln31_1_fu_236_p3[7],1'b0}),
        .O({add_ln40_fu_296_p2[9:7],\NLW_add_ln40_reg_440_reg[9]_i_1_O_UNCONNECTED [0]}),
        .S({\add_ln40_reg_440[9]_i_2_n_1 ,add_ln34_1_fu_284_p2[8],\add_ln40_reg_440[9]_i_3_n_1 ,1'b0}));
  LUT5 #(
    .INIT(32'h4FFF4000)) 
    \and_ln879_1_reg_407[0]_i_1 
       (.I0(mode_V[0]),
        .I1(mode_V[1]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(and_ln879_1_reg_407),
        .O(\and_ln879_1_reg_407[0]_i_1_n_1 ));
  FDRE \and_ln879_1_reg_407_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln879_1_reg_407[0]_i_1_n_1 ),
        .Q(and_ln879_1_reg_407),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\j_0_reg_147_reg_n_1_[7] ),
        .I1(\tmp_last_V_reg_458[0]_i_3_n_1 ),
        .I2(\j_0_reg_147_reg_n_1_[6] ),
        .I3(\j_0_reg_147_reg_n_1_[5] ),
        .I4(\j_0_reg_147_reg_n_1_[0] ),
        .I5(\ap_CS_fsm[3]_i_3_n_1 ),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm17_out));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_1 ),
        .I1(\ap_CS_fsm[3]_i_4_n_1 ),
        .I2(\j_0_reg_147_reg_n_1_[9] ),
        .I3(\j_0_reg_147_reg_n_1_[8] ),
        .I4(\j_0_reg_147_reg_n_1_[7] ),
        .I5(mem_V_ce0),
        .O(tmp_last_V_reg_4580));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(\j_0_reg_147_reg_n_1_[2] ),
        .I1(\j_0_reg_147_reg_n_1_[1] ),
        .I2(\j_0_reg_147_reg_n_1_[4] ),
        .I3(\j_0_reg_147_reg_n_1_[3] ),
        .O(\ap_CS_fsm[3]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(\j_0_reg_147_reg_n_1_[6] ),
        .I1(\j_0_reg_147_reg_n_1_[5] ),
        .I2(\j_0_reg_147_reg_n_1_[0] ),
        .O(\ap_CS_fsm[3]_i_4_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(mem_V_ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ap_ready_INST_0_i_2
       (.I0(shl_ln31_1_fu_236_p3[10]),
        .I1(shl_ln31_1_fu_236_p3[8]),
        .I2(shl_ln31_1_fu_236_p3[7]),
        .I3(shl_ln31_1_fu_236_p3[9]),
        .I4(shl_ln31_1_fu_236_p3[11]),
        .O(ap_ready_INST_0_i_2_n_1));
  LUT4 #(
    .INIT(16'hD000)) 
    \i_0_reg_135[8]_i_1 
       (.I0(mem_V_ce0),
        .I1(\ap_CS_fsm[1]_i_2_n_1 ),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(ap_start),
        .O(i_0_reg_135));
  LUT5 #(
    .INIT(32'h00000800)) 
    \i_0_reg_135[8]_i_2 
       (.I0(mem_V_ce0),
        .I1(\j_0_reg_147_reg_n_1_[7] ),
        .I2(\j_0_reg_147_reg_n_1_[8] ),
        .I3(\j_0_reg_147_reg_n_1_[9] ),
        .I4(\i_0_reg_135[8]_i_3_n_1 ),
        .O(ap_NS_fsm14_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_0_reg_135[8]_i_3 
       (.I0(\ap_CS_fsm[3]_i_3_n_1 ),
        .I1(\j_0_reg_147_reg_n_1_[0] ),
        .I2(\j_0_reg_147_reg_n_1_[5] ),
        .I3(\j_0_reg_147_reg_n_1_[6] ),
        .O(\i_0_reg_135[8]_i_3_n_1 ));
  FDRE \i_0_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(i_reg_420[0]),
        .Q(shl_ln31_1_fu_236_p3[7]),
        .R(i_0_reg_135));
  FDRE \i_0_reg_135_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(i_reg_420[1]),
        .Q(shl_ln31_1_fu_236_p3[8]),
        .R(i_0_reg_135));
  FDRE \i_0_reg_135_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(i_reg_420[2]),
        .Q(shl_ln31_1_fu_236_p3[9]),
        .R(i_0_reg_135));
  FDRE \i_0_reg_135_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(i_reg_420[3]),
        .Q(shl_ln31_1_fu_236_p3[10]),
        .R(i_0_reg_135));
  FDRE \i_0_reg_135_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(i_reg_420[4]),
        .Q(shl_ln31_1_fu_236_p3[11]),
        .R(i_0_reg_135));
  FDRE \i_0_reg_135_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(i_reg_420[5]),
        .Q(shl_ln31_1_fu_236_p3[12]),
        .R(i_0_reg_135));
  FDRE \i_0_reg_135_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(i_reg_420[6]),
        .Q(shl_ln31_1_fu_236_p3[13]),
        .R(i_0_reg_135));
  FDRE \i_0_reg_135_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(i_reg_420[7]),
        .Q(shl_ln31_1_fu_236_p3[14]),
        .R(i_0_reg_135));
  FDRE \i_0_reg_135_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(i_reg_420[8]),
        .Q(shl_ln31_1_fu_236_p3[15]),
        .R(i_0_reg_135));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_420[0]_i_1 
       (.I0(shl_ln31_1_fu_236_p3[7]),
        .O(\i_reg_420[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_420[1]_i_1 
       (.I0(shl_ln31_1_fu_236_p3[7]),
        .I1(shl_ln31_1_fu_236_p3[8]),
        .O(i_fu_218_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_420[2]_i_1 
       (.I0(shl_ln31_1_fu_236_p3[8]),
        .I1(shl_ln31_1_fu_236_p3[7]),
        .I2(shl_ln31_1_fu_236_p3[9]),
        .O(i_fu_218_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_420[3]_i_1 
       (.I0(shl_ln31_1_fu_236_p3[9]),
        .I1(shl_ln31_1_fu_236_p3[7]),
        .I2(shl_ln31_1_fu_236_p3[8]),
        .I3(shl_ln31_1_fu_236_p3[10]),
        .O(i_fu_218_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_420[4]_i_1 
       (.I0(shl_ln31_1_fu_236_p3[10]),
        .I1(shl_ln31_1_fu_236_p3[8]),
        .I2(shl_ln31_1_fu_236_p3[7]),
        .I3(shl_ln31_1_fu_236_p3[9]),
        .I4(shl_ln31_1_fu_236_p3[11]),
        .O(i_fu_218_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_420[5]_i_1 
       (.I0(shl_ln31_1_fu_236_p3[11]),
        .I1(shl_ln31_1_fu_236_p3[9]),
        .I2(shl_ln31_1_fu_236_p3[7]),
        .I3(shl_ln31_1_fu_236_p3[8]),
        .I4(shl_ln31_1_fu_236_p3[10]),
        .I5(shl_ln31_1_fu_236_p3[12]),
        .O(i_fu_218_p2[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \i_reg_420[6]_i_1 
       (.I0(shl_ln31_1_fu_236_p3[12]),
        .I1(\i_reg_420[8]_i_2_n_1 ),
        .I2(shl_ln31_1_fu_236_p3[13]),
        .O(i_fu_218_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \i_reg_420[7]_i_1 
       (.I0(shl_ln31_1_fu_236_p3[12]),
        .I1(shl_ln31_1_fu_236_p3[13]),
        .I2(\i_reg_420[8]_i_2_n_1 ),
        .I3(shl_ln31_1_fu_236_p3[14]),
        .O(i_fu_218_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \i_reg_420[8]_i_1 
       (.I0(shl_ln31_1_fu_236_p3[13]),
        .I1(shl_ln31_1_fu_236_p3[12]),
        .I2(shl_ln31_1_fu_236_p3[14]),
        .I3(\i_reg_420[8]_i_2_n_1 ),
        .I4(shl_ln31_1_fu_236_p3[15]),
        .O(i_fu_218_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_reg_420[8]_i_2 
       (.I0(shl_ln31_1_fu_236_p3[10]),
        .I1(shl_ln31_1_fu_236_p3[8]),
        .I2(shl_ln31_1_fu_236_p3[7]),
        .I3(shl_ln31_1_fu_236_p3[9]),
        .I4(shl_ln31_1_fu_236_p3[11]),
        .O(\i_reg_420[8]_i_2_n_1 ));
  FDRE \i_reg_420_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_4200),
        .D(\i_reg_420[0]_i_1_n_1 ),
        .Q(i_reg_420[0]),
        .R(1'b0));
  FDRE \i_reg_420_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_4200),
        .D(i_fu_218_p2[1]),
        .Q(i_reg_420[1]),
        .R(1'b0));
  FDRE \i_reg_420_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_4200),
        .D(i_fu_218_p2[2]),
        .Q(i_reg_420[2]),
        .R(1'b0));
  FDRE \i_reg_420_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_4200),
        .D(i_fu_218_p2[3]),
        .Q(i_reg_420[3]),
        .R(1'b0));
  FDRE \i_reg_420_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_4200),
        .D(i_fu_218_p2[4]),
        .Q(i_reg_420[4]),
        .R(1'b0));
  FDRE \i_reg_420_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_4200),
        .D(i_fu_218_p2[5]),
        .Q(i_reg_420[5]),
        .R(1'b0));
  FDRE \i_reg_420_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_4200),
        .D(i_fu_218_p2[6]),
        .Q(i_reg_420[6]),
        .R(1'b0));
  FDRE \i_reg_420_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_4200),
        .D(i_fu_218_p2[7]),
        .Q(i_reg_420[7]),
        .R(1'b0));
  FDRE \i_reg_420_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_4200),
        .D(i_fu_218_p2[8]),
        .Q(i_reg_420[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h1FFF1000)) 
    \icmp_ln879_reg_402[0]_i_1 
       (.I0(mode_V[0]),
        .I1(mode_V[1]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(icmp_ln879_reg_402),
        .O(\icmp_ln879_reg_402[0]_i_1_n_1 ));
  FDRE \icmp_ln879_reg_402_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln879_reg_402[0]_i_1_n_1 ),
        .Q(icmp_ln879_reg_402),
        .R(1'b0));
  FDRE \j_0_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_448[0]),
        .Q(\j_0_reg_147_reg_n_1_[0] ),
        .R(ap_NS_fsm16_out));
  FDRE \j_0_reg_147_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_448[1]),
        .Q(\j_0_reg_147_reg_n_1_[1] ),
        .R(ap_NS_fsm16_out));
  FDRE \j_0_reg_147_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_448[2]),
        .Q(\j_0_reg_147_reg_n_1_[2] ),
        .R(ap_NS_fsm16_out));
  FDRE \j_0_reg_147_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_448[3]),
        .Q(\j_0_reg_147_reg_n_1_[3] ),
        .R(ap_NS_fsm16_out));
  FDRE \j_0_reg_147_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_448[4]),
        .Q(\j_0_reg_147_reg_n_1_[4] ),
        .R(ap_NS_fsm16_out));
  FDRE \j_0_reg_147_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_448[5]),
        .Q(\j_0_reg_147_reg_n_1_[5] ),
        .R(ap_NS_fsm16_out));
  FDRE \j_0_reg_147_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_448[6]),
        .Q(\j_0_reg_147_reg_n_1_[6] ),
        .R(ap_NS_fsm16_out));
  FDRE \j_0_reg_147_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_448[7]),
        .Q(\j_0_reg_147_reg_n_1_[7] ),
        .R(ap_NS_fsm16_out));
  FDRE \j_0_reg_147_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_448[8]),
        .Q(\j_0_reg_147_reg_n_1_[8] ),
        .R(ap_NS_fsm16_out));
  FDRE \j_0_reg_147_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_448[9]),
        .Q(\j_0_reg_147_reg_n_1_[9] ),
        .R(ap_NS_fsm16_out));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_448[0]_i_1 
       (.I0(\j_0_reg_147_reg_n_1_[0] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_448[1]_i_1 
       (.I0(\j_0_reg_147_reg_n_1_[0] ),
        .I1(\j_0_reg_147_reg_n_1_[1] ),
        .O(j_fu_312_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_reg_448[2]_i_1 
       (.I0(\j_0_reg_147_reg_n_1_[1] ),
        .I1(\j_0_reg_147_reg_n_1_[0] ),
        .I2(\j_0_reg_147_reg_n_1_[2] ),
        .O(j_fu_312_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_reg_448[3]_i_1 
       (.I0(\j_0_reg_147_reg_n_1_[2] ),
        .I1(\j_0_reg_147_reg_n_1_[0] ),
        .I2(\j_0_reg_147_reg_n_1_[1] ),
        .I3(\j_0_reg_147_reg_n_1_[3] ),
        .O(j_fu_312_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_reg_448[4]_i_1 
       (.I0(\j_0_reg_147_reg_n_1_[3] ),
        .I1(\j_0_reg_147_reg_n_1_[1] ),
        .I2(\j_0_reg_147_reg_n_1_[0] ),
        .I3(\j_0_reg_147_reg_n_1_[2] ),
        .I4(\j_0_reg_147_reg_n_1_[4] ),
        .O(j_fu_312_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_reg_448[5]_i_1 
       (.I0(\j_0_reg_147_reg_n_1_[4] ),
        .I1(\j_0_reg_147_reg_n_1_[2] ),
        .I2(\j_0_reg_147_reg_n_1_[0] ),
        .I3(\j_0_reg_147_reg_n_1_[1] ),
        .I4(\j_0_reg_147_reg_n_1_[3] ),
        .I5(\j_0_reg_147_reg_n_1_[5] ),
        .O(j_fu_312_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \j_reg_448[6]_i_1 
       (.I0(\j_reg_448[9]_i_2_n_1 ),
        .I1(\j_0_reg_147_reg_n_1_[6] ),
        .O(j_fu_312_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_reg_448[7]_i_1 
       (.I0(\j_0_reg_147_reg_n_1_[6] ),
        .I1(\j_reg_448[9]_i_2_n_1 ),
        .I2(\j_0_reg_147_reg_n_1_[7] ),
        .O(j_fu_312_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \j_reg_448[8]_i_1 
       (.I0(\j_0_reg_147_reg_n_1_[7] ),
        .I1(\j_reg_448[9]_i_2_n_1 ),
        .I2(\j_0_reg_147_reg_n_1_[6] ),
        .I3(\j_0_reg_147_reg_n_1_[8] ),
        .O(j_fu_312_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hCC6CCCCC)) 
    \j_reg_448[9]_i_1 
       (.I0(\j_0_reg_147_reg_n_1_[8] ),
        .I1(\j_0_reg_147_reg_n_1_[9] ),
        .I2(\j_0_reg_147_reg_n_1_[6] ),
        .I3(\j_reg_448[9]_i_2_n_1 ),
        .I4(\j_0_reg_147_reg_n_1_[7] ),
        .O(j_fu_312_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_reg_448[9]_i_2 
       (.I0(\j_0_reg_147_reg_n_1_[4] ),
        .I1(\j_0_reg_147_reg_n_1_[2] ),
        .I2(\j_0_reg_147_reg_n_1_[0] ),
        .I3(\j_0_reg_147_reg_n_1_[1] ),
        .I4(\j_0_reg_147_reg_n_1_[3] ),
        .I5(\j_0_reg_147_reg_n_1_[5] ),
        .O(\j_reg_448[9]_i_2_n_1 ));
  FDRE \j_reg_448_reg[0] 
       (.C(ap_clk),
        .CE(mem_V_ce0),
        .D(p_0_in),
        .Q(j_reg_448[0]),
        .R(1'b0));
  FDRE \j_reg_448_reg[1] 
       (.C(ap_clk),
        .CE(mem_V_ce0),
        .D(j_fu_312_p2[1]),
        .Q(j_reg_448[1]),
        .R(1'b0));
  FDRE \j_reg_448_reg[2] 
       (.C(ap_clk),
        .CE(mem_V_ce0),
        .D(j_fu_312_p2[2]),
        .Q(j_reg_448[2]),
        .R(1'b0));
  FDRE \j_reg_448_reg[3] 
       (.C(ap_clk),
        .CE(mem_V_ce0),
        .D(j_fu_312_p2[3]),
        .Q(j_reg_448[3]),
        .R(1'b0));
  FDRE \j_reg_448_reg[4] 
       (.C(ap_clk),
        .CE(mem_V_ce0),
        .D(j_fu_312_p2[4]),
        .Q(j_reg_448[4]),
        .R(1'b0));
  FDRE \j_reg_448_reg[5] 
       (.C(ap_clk),
        .CE(mem_V_ce0),
        .D(j_fu_312_p2[5]),
        .Q(j_reg_448[5]),
        .R(1'b0));
  FDRE \j_reg_448_reg[6] 
       (.C(ap_clk),
        .CE(mem_V_ce0),
        .D(j_fu_312_p2[6]),
        .Q(j_reg_448[6]),
        .R(1'b0));
  FDRE \j_reg_448_reg[7] 
       (.C(ap_clk),
        .CE(mem_V_ce0),
        .D(j_fu_312_p2[7]),
        .Q(j_reg_448[7]),
        .R(1'b0));
  FDRE \j_reg_448_reg[8] 
       (.C(ap_clk),
        .CE(mem_V_ce0),
        .D(j_fu_312_p2[8]),
        .Q(j_reg_448[8]),
        .R(1'b0));
  FDRE \j_reg_448_reg[9] 
       (.C(ap_clk),
        .CE(mem_V_ce0),
        .D(j_fu_312_p2[9]),
        .Q(j_reg_448[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[0]_INST_0 
       (.I0(select_ln879_fu_376_p3[0]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[0]),
        .O(mem_V_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[10]_INST_0 
       (.I0(select_ln879_fu_376_p3[10]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[10]),
        .O(mem_V_address0[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[11]_INST_0 
       (.I0(select_ln879_fu_376_p3[11]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[11]),
        .O(mem_V_address0[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mem_V_address0[11]_INST_0_i_1 
       (.CI(\mem_V_address0[7]_INST_0_i_1_n_1 ),
        .CO({\mem_V_address0[11]_INST_0_i_1_n_1 ,\mem_V_address0[11]_INST_0_i_1_n_2 ,\mem_V_address0[11]_INST_0_i_1_n_3 ,\mem_V_address0[11]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\mem_V_address0[11]_INST_0_i_3_n_1 ,\mem_V_address0[11]_INST_0_i_4_n_1 ,\mem_V_address0[11]_INST_0_i_5_n_1 ,\mem_V_address0[11]_INST_0_i_6_n_1 }),
        .O(select_ln879_fu_376_p3[11:8]),
        .S({\mem_V_address0[11]_INST_0_i_7_n_1 ,\mem_V_address0[11]_INST_0_i_8_n_1 ,\mem_V_address0[11]_INST_0_i_9_n_1 ,\mem_V_address0[11]_INST_0_i_10_n_1 }));
  LUT4 #(
    .INIT(16'hA656)) 
    \mem_V_address0[11]_INST_0_i_10 
       (.I0(\j_0_reg_147_reg_n_1_[8] ),
        .I1(add_ln34_1_reg_430[8]),
        .I2(and_ln879_1_reg_407),
        .I3(add_ln37_reg_435[8]),
        .O(\mem_V_address0[11]_INST_0_i_10_n_1 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_V_address0[11]_INST_0_i_11 
       (.I0(add_ln40_reg_440[10]),
        .I1(icmp_ln879_reg_402),
        .I2(add_ln31_1_reg_425[10]),
        .O(\mem_V_address0[11]_INST_0_i_11_n_1 ));
  LUT3 #(
    .INIT(8'h47)) 
    \mem_V_address0[11]_INST_0_i_12 
       (.I0(add_ln31_1_reg_425[10]),
        .I1(icmp_ln879_reg_402),
        .I2(add_ln40_reg_440[10]),
        .O(\mem_V_address0[11]_INST_0_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_V_address0[11]_INST_0_i_13 
       (.I0(\j_0_reg_147_reg_n_1_[9] ),
        .I1(icmp_ln879_reg_402),
        .O(\mem_V_address0[11]_INST_0_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_V_address0[11]_INST_0_i_14 
       (.I0(\j_0_reg_147_reg_n_1_[8] ),
        .I1(icmp_ln879_reg_402),
        .O(\mem_V_address0[11]_INST_0_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[11]_INST_0_i_15 
       (.I0(add_ln40_reg_440[10]),
        .I1(add_ln31_1_reg_425[10]),
        .I2(add_ln40_reg_440[11]),
        .I3(icmp_ln879_reg_402),
        .I4(add_ln31_1_reg_425[11]),
        .O(\mem_V_address0[11]_INST_0_i_15_n_1 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mem_V_address0[11]_INST_0_i_16 
       (.I0(add_ln40_reg_440[10]),
        .I1(add_ln31_1_reg_425[10]),
        .I2(icmp_ln879_reg_402),
        .O(\mem_V_address0[11]_INST_0_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h59A9)) 
    \mem_V_address0[11]_INST_0_i_17 
       (.I0(\j_0_reg_147_reg_n_1_[9] ),
        .I1(add_ln40_reg_440[9]),
        .I2(icmp_ln879_reg_402),
        .I3(add_ln31_1_reg_425[9]),
        .O(\mem_V_address0[11]_INST_0_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h59A9)) 
    \mem_V_address0[11]_INST_0_i_18 
       (.I0(\j_0_reg_147_reg_n_1_[8] ),
        .I1(add_ln40_reg_440[8]),
        .I2(icmp_ln879_reg_402),
        .I3(add_ln31_1_reg_425[8]),
        .O(\mem_V_address0[11]_INST_0_i_18_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mem_V_address0[11]_INST_0_i_2 
       (.CI(\mem_V_address0[7]_INST_0_i_2_n_1 ),
        .CO({\mem_V_address0[11]_INST_0_i_2_n_1 ,\mem_V_address0[11]_INST_0_i_2_n_2 ,\mem_V_address0[11]_INST_0_i_2_n_3 ,\mem_V_address0[11]_INST_0_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\mem_V_address0[11]_INST_0_i_11_n_1 ,\mem_V_address0[11]_INST_0_i_12_n_1 ,\mem_V_address0[11]_INST_0_i_13_n_1 ,\mem_V_address0[11]_INST_0_i_14_n_1 }),
        .O(select_ln879_1_fu_383_p3[11:8]),
        .S({\mem_V_address0[11]_INST_0_i_15_n_1 ,\mem_V_address0[11]_INST_0_i_16_n_1 ,\mem_V_address0[11]_INST_0_i_17_n_1 ,\mem_V_address0[11]_INST_0_i_18_n_1 }));
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_V_address0[11]_INST_0_i_3 
       (.I0(add_ln34_1_reg_430[10]),
        .I1(and_ln879_1_reg_407),
        .I2(add_ln37_reg_435[10]),
        .O(\mem_V_address0[11]_INST_0_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h47)) 
    \mem_V_address0[11]_INST_0_i_4 
       (.I0(add_ln37_reg_435[10]),
        .I1(and_ln879_1_reg_407),
        .I2(add_ln34_1_reg_430[10]),
        .O(\mem_V_address0[11]_INST_0_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_V_address0[11]_INST_0_i_5 
       (.I0(\j_0_reg_147_reg_n_1_[9] ),
        .I1(and_ln879_1_reg_407),
        .O(\mem_V_address0[11]_INST_0_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_V_address0[11]_INST_0_i_6 
       (.I0(\j_0_reg_147_reg_n_1_[8] ),
        .I1(and_ln879_1_reg_407),
        .O(\mem_V_address0[11]_INST_0_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[11]_INST_0_i_7 
       (.I0(add_ln34_1_reg_430[10]),
        .I1(add_ln37_reg_435[10]),
        .I2(add_ln34_1_reg_430[11]),
        .I3(and_ln879_1_reg_407),
        .I4(add_ln37_reg_435[11]),
        .O(\mem_V_address0[11]_INST_0_i_7_n_1 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \mem_V_address0[11]_INST_0_i_8 
       (.I0(add_ln34_1_reg_430[10]),
        .I1(add_ln37_reg_435[10]),
        .I2(and_ln879_1_reg_407),
        .O(\mem_V_address0[11]_INST_0_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \mem_V_address0[11]_INST_0_i_9 
       (.I0(\j_0_reg_147_reg_n_1_[9] ),
        .I1(add_ln34_1_reg_430[9]),
        .I2(and_ln879_1_reg_407),
        .I3(add_ln37_reg_435[9]),
        .O(\mem_V_address0[11]_INST_0_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[12]_INST_0 
       (.I0(select_ln879_fu_376_p3[12]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[12]),
        .O(mem_V_address0[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[13]_INST_0 
       (.I0(select_ln879_fu_376_p3[13]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[13]),
        .O(mem_V_address0[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[14]_INST_0 
       (.I0(select_ln879_fu_376_p3[14]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[14]),
        .O(mem_V_address0[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[15]_INST_0 
       (.I0(select_ln879_fu_376_p3[15]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[15]),
        .O(mem_V_address0[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mem_V_address0[15]_INST_0_i_1 
       (.CI(\mem_V_address0[11]_INST_0_i_1_n_1 ),
        .CO({\mem_V_address0[15]_INST_0_i_1_n_1 ,\mem_V_address0[15]_INST_0_i_1_n_2 ,\mem_V_address0[15]_INST_0_i_1_n_3 ,\mem_V_address0[15]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\mem_V_address0[15]_INST_0_i_3_n_1 ,\mem_V_address0[15]_INST_0_i_4_n_1 ,\mem_V_address0[15]_INST_0_i_5_n_1 ,\mem_V_address0[15]_INST_0_i_6_n_1 }),
        .O(select_ln879_fu_376_p3[15:12]),
        .S({\mem_V_address0[15]_INST_0_i_7_n_1 ,\mem_V_address0[15]_INST_0_i_8_n_1 ,\mem_V_address0[15]_INST_0_i_9_n_1 ,\mem_V_address0[15]_INST_0_i_10_n_1 }));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[15]_INST_0_i_10 
       (.I0(add_ln34_1_reg_430[11]),
        .I1(add_ln37_reg_435[11]),
        .I2(add_ln34_1_reg_430[12]),
        .I3(and_ln879_1_reg_407),
        .I4(add_ln37_reg_435[12]),
        .O(\mem_V_address0[15]_INST_0_i_10_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[15]_INST_0_i_11 
       (.I0(add_ln31_1_reg_425[14]),
        .I1(icmp_ln879_reg_402),
        .I2(add_ln40_reg_440[14]),
        .O(\mem_V_address0[15]_INST_0_i_11_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[15]_INST_0_i_12 
       (.I0(add_ln31_1_reg_425[13]),
        .I1(icmp_ln879_reg_402),
        .I2(add_ln40_reg_440[13]),
        .O(\mem_V_address0[15]_INST_0_i_12_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[15]_INST_0_i_13 
       (.I0(add_ln31_1_reg_425[12]),
        .I1(icmp_ln879_reg_402),
        .I2(add_ln40_reg_440[12]),
        .O(\mem_V_address0[15]_INST_0_i_13_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[15]_INST_0_i_14 
       (.I0(add_ln31_1_reg_425[11]),
        .I1(icmp_ln879_reg_402),
        .I2(add_ln40_reg_440[11]),
        .O(\mem_V_address0[15]_INST_0_i_14_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[15]_INST_0_i_15 
       (.I0(add_ln40_reg_440[14]),
        .I1(add_ln31_1_reg_425[14]),
        .I2(add_ln40_reg_440[15]),
        .I3(icmp_ln879_reg_402),
        .I4(add_ln31_1_reg_425[15]),
        .O(\mem_V_address0[15]_INST_0_i_15_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[15]_INST_0_i_16 
       (.I0(add_ln40_reg_440[13]),
        .I1(add_ln31_1_reg_425[13]),
        .I2(add_ln40_reg_440[14]),
        .I3(icmp_ln879_reg_402),
        .I4(add_ln31_1_reg_425[14]),
        .O(\mem_V_address0[15]_INST_0_i_16_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[15]_INST_0_i_17 
       (.I0(add_ln40_reg_440[12]),
        .I1(add_ln31_1_reg_425[12]),
        .I2(add_ln40_reg_440[13]),
        .I3(icmp_ln879_reg_402),
        .I4(add_ln31_1_reg_425[13]),
        .O(\mem_V_address0[15]_INST_0_i_17_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[15]_INST_0_i_18 
       (.I0(add_ln40_reg_440[11]),
        .I1(add_ln31_1_reg_425[11]),
        .I2(add_ln40_reg_440[12]),
        .I3(icmp_ln879_reg_402),
        .I4(add_ln31_1_reg_425[12]),
        .O(\mem_V_address0[15]_INST_0_i_18_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mem_V_address0[15]_INST_0_i_2 
       (.CI(\mem_V_address0[11]_INST_0_i_2_n_1 ),
        .CO({\mem_V_address0[15]_INST_0_i_2_n_1 ,\mem_V_address0[15]_INST_0_i_2_n_2 ,\mem_V_address0[15]_INST_0_i_2_n_3 ,\mem_V_address0[15]_INST_0_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\mem_V_address0[15]_INST_0_i_11_n_1 ,\mem_V_address0[15]_INST_0_i_12_n_1 ,\mem_V_address0[15]_INST_0_i_13_n_1 ,\mem_V_address0[15]_INST_0_i_14_n_1 }),
        .O(select_ln879_1_fu_383_p3[15:12]),
        .S({\mem_V_address0[15]_INST_0_i_15_n_1 ,\mem_V_address0[15]_INST_0_i_16_n_1 ,\mem_V_address0[15]_INST_0_i_17_n_1 ,\mem_V_address0[15]_INST_0_i_18_n_1 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[15]_INST_0_i_3 
       (.I0(add_ln37_reg_435[14]),
        .I1(and_ln879_1_reg_407),
        .I2(add_ln34_1_reg_430[14]),
        .O(\mem_V_address0[15]_INST_0_i_3_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[15]_INST_0_i_4 
       (.I0(add_ln37_reg_435[13]),
        .I1(and_ln879_1_reg_407),
        .I2(add_ln34_1_reg_430[13]),
        .O(\mem_V_address0[15]_INST_0_i_4_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[15]_INST_0_i_5 
       (.I0(add_ln37_reg_435[12]),
        .I1(and_ln879_1_reg_407),
        .I2(add_ln34_1_reg_430[12]),
        .O(\mem_V_address0[15]_INST_0_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[15]_INST_0_i_6 
       (.I0(add_ln37_reg_435[11]),
        .I1(and_ln879_1_reg_407),
        .I2(add_ln34_1_reg_430[11]),
        .O(\mem_V_address0[15]_INST_0_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[15]_INST_0_i_7 
       (.I0(add_ln34_1_reg_430[14]),
        .I1(add_ln37_reg_435[14]),
        .I2(add_ln34_1_reg_430[15]),
        .I3(and_ln879_1_reg_407),
        .I4(add_ln37_reg_435[15]),
        .O(\mem_V_address0[15]_INST_0_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[15]_INST_0_i_8 
       (.I0(add_ln34_1_reg_430[13]),
        .I1(add_ln37_reg_435[13]),
        .I2(add_ln34_1_reg_430[14]),
        .I3(and_ln879_1_reg_407),
        .I4(add_ln37_reg_435[14]),
        .O(\mem_V_address0[15]_INST_0_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[15]_INST_0_i_9 
       (.I0(add_ln34_1_reg_430[12]),
        .I1(add_ln37_reg_435[12]),
        .I2(add_ln34_1_reg_430[13]),
        .I3(and_ln879_1_reg_407),
        .I4(add_ln37_reg_435[13]),
        .O(\mem_V_address0[15]_INST_0_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[16]_INST_0 
       (.I0(select_ln879_fu_376_p3[16]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[16]),
        .O(mem_V_address0[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[17]_INST_0 
       (.I0(select_ln879_fu_376_p3[17]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[17]),
        .O(mem_V_address0[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[18]_INST_0 
       (.I0(select_ln879_fu_376_p3[18]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[18]),
        .O(mem_V_address0[18]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mem_V_address0[18]_INST_0_i_1 
       (.CI(\mem_V_address0[15]_INST_0_i_1_n_1 ),
        .CO({\NLW_mem_V_address0[18]_INST_0_i_1_CO_UNCONNECTED [3:2],\mem_V_address0[18]_INST_0_i_1_n_3 ,\mem_V_address0[18]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\mem_V_address0[18]_INST_0_i_3_n_1 ,\mem_V_address0[18]_INST_0_i_4_n_1 }),
        .O({\NLW_mem_V_address0[18]_INST_0_i_1_O_UNCONNECTED [3],select_ln879_fu_376_p3[18:16]}),
        .S({1'b0,\mem_V_address0[18]_INST_0_i_5_n_1 ,\mem_V_address0[18]_INST_0_i_6_n_1 ,\mem_V_address0[18]_INST_0_i_7_n_1 }));
  LUT5 #(
    .INIT(32'h9999F00F)) 
    \mem_V_address0[18]_INST_0_i_10 
       (.I0(add_ln31_1_reg_425[18]),
        .I1(add_ln31_1_reg_425[17]),
        .I2(add_ln40_reg_440[18]),
        .I3(add_ln40_reg_440[17]),
        .I4(icmp_ln879_reg_402),
        .O(\mem_V_address0[18]_INST_0_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[18]_INST_0_i_11 
       (.I0(add_ln40_reg_440[16]),
        .I1(add_ln31_1_reg_425[16]),
        .I2(add_ln40_reg_440[17]),
        .I3(icmp_ln879_reg_402),
        .I4(add_ln31_1_reg_425[17]),
        .O(\mem_V_address0[18]_INST_0_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[18]_INST_0_i_12 
       (.I0(add_ln40_reg_440[15]),
        .I1(add_ln31_1_reg_425[15]),
        .I2(add_ln40_reg_440[16]),
        .I3(icmp_ln879_reg_402),
        .I4(add_ln31_1_reg_425[16]),
        .O(\mem_V_address0[18]_INST_0_i_12_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mem_V_address0[18]_INST_0_i_2 
       (.CI(\mem_V_address0[15]_INST_0_i_2_n_1 ),
        .CO({\NLW_mem_V_address0[18]_INST_0_i_2_CO_UNCONNECTED [3:2],\mem_V_address0[18]_INST_0_i_2_n_3 ,\mem_V_address0[18]_INST_0_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\mem_V_address0[18]_INST_0_i_8_n_1 ,\mem_V_address0[18]_INST_0_i_9_n_1 }),
        .O({\NLW_mem_V_address0[18]_INST_0_i_2_O_UNCONNECTED [3],select_ln879_1_fu_383_p3[18:16]}),
        .S({1'b0,\mem_V_address0[18]_INST_0_i_10_n_1 ,\mem_V_address0[18]_INST_0_i_11_n_1 ,\mem_V_address0[18]_INST_0_i_12_n_1 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[18]_INST_0_i_3 
       (.I0(add_ln37_reg_435[16]),
        .I1(and_ln879_1_reg_407),
        .I2(add_ln34_1_reg_430[16]),
        .O(\mem_V_address0[18]_INST_0_i_3_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[18]_INST_0_i_4 
       (.I0(add_ln37_reg_435[15]),
        .I1(and_ln879_1_reg_407),
        .I2(add_ln34_1_reg_430[15]),
        .O(\mem_V_address0[18]_INST_0_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h9999F00F)) 
    \mem_V_address0[18]_INST_0_i_5 
       (.I0(add_ln37_reg_435[18]),
        .I1(add_ln37_reg_435[17]),
        .I2(add_ln34_1_reg_430[18]),
        .I3(add_ln34_1_reg_430[17]),
        .I4(and_ln879_1_reg_407),
        .O(\mem_V_address0[18]_INST_0_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[18]_INST_0_i_6 
       (.I0(add_ln34_1_reg_430[16]),
        .I1(add_ln37_reg_435[16]),
        .I2(add_ln34_1_reg_430[17]),
        .I3(and_ln879_1_reg_407),
        .I4(add_ln37_reg_435[17]),
        .O(\mem_V_address0[18]_INST_0_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \mem_V_address0[18]_INST_0_i_7 
       (.I0(add_ln34_1_reg_430[15]),
        .I1(add_ln37_reg_435[15]),
        .I2(add_ln34_1_reg_430[16]),
        .I3(and_ln879_1_reg_407),
        .I4(add_ln37_reg_435[16]),
        .O(\mem_V_address0[18]_INST_0_i_7_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[18]_INST_0_i_8 
       (.I0(add_ln31_1_reg_425[16]),
        .I1(icmp_ln879_reg_402),
        .I2(add_ln40_reg_440[16]),
        .O(\mem_V_address0[18]_INST_0_i_8_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[18]_INST_0_i_9 
       (.I0(add_ln31_1_reg_425[15]),
        .I1(icmp_ln879_reg_402),
        .I2(add_ln40_reg_440[15]),
        .O(\mem_V_address0[18]_INST_0_i_9_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[1]_INST_0 
       (.I0(select_ln879_fu_376_p3[1]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[1]),
        .O(mem_V_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[2]_INST_0 
       (.I0(select_ln879_fu_376_p3[2]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[2]),
        .O(mem_V_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[3]_INST_0 
       (.I0(select_ln879_fu_376_p3[3]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[3]),
        .O(mem_V_address0[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mem_V_address0[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\mem_V_address0[3]_INST_0_i_1_n_1 ,\mem_V_address0[3]_INST_0_i_1_n_2 ,\mem_V_address0[3]_INST_0_i_1_n_3 ,\mem_V_address0[3]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,and_ln879_1_reg_407}),
        .O(select_ln879_fu_376_p3[3:0]),
        .S({\mem_V_address0[3]_INST_0_i_3_n_1 ,\mem_V_address0[3]_INST_0_i_4_n_1 ,\mem_V_address0[3]_INST_0_i_5_n_1 ,\mem_V_address0[3]_INST_0_i_6_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_V_address0[3]_INST_0_i_10 
       (.I0(\j_0_reg_147_reg_n_1_[1] ),
        .I1(icmp_ln879_reg_402),
        .O(\mem_V_address0[3]_INST_0_i_10_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem_V_address0[3]_INST_0_i_11 
       (.I0(\j_0_reg_147_reg_n_1_[0] ),
        .O(\mem_V_address0[3]_INST_0_i_11_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mem_V_address0[3]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\mem_V_address0[3]_INST_0_i_2_n_1 ,\mem_V_address0[3]_INST_0_i_2_n_2 ,\mem_V_address0[3]_INST_0_i_2_n_3 ,\mem_V_address0[3]_INST_0_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\mem_V_address0[3]_INST_0_i_7_n_1 }),
        .O(select_ln879_1_fu_383_p3[3:0]),
        .S({\mem_V_address0[3]_INST_0_i_8_n_1 ,\mem_V_address0[3]_INST_0_i_9_n_1 ,\mem_V_address0[3]_INST_0_i_10_n_1 ,\mem_V_address0[3]_INST_0_i_11_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_V_address0[3]_INST_0_i_3 
       (.I0(\j_0_reg_147_reg_n_1_[3] ),
        .I1(and_ln879_1_reg_407),
        .O(\mem_V_address0[3]_INST_0_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_V_address0[3]_INST_0_i_4 
       (.I0(\j_0_reg_147_reg_n_1_[2] ),
        .I1(and_ln879_1_reg_407),
        .O(\mem_V_address0[3]_INST_0_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_V_address0[3]_INST_0_i_5 
       (.I0(\j_0_reg_147_reg_n_1_[1] ),
        .I1(and_ln879_1_reg_407),
        .O(\mem_V_address0[3]_INST_0_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem_V_address0[3]_INST_0_i_6 
       (.I0(\j_0_reg_147_reg_n_1_[0] ),
        .O(\mem_V_address0[3]_INST_0_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_V_address0[3]_INST_0_i_7 
       (.I0(icmp_ln879_reg_402),
        .O(\mem_V_address0[3]_INST_0_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_V_address0[3]_INST_0_i_8 
       (.I0(\j_0_reg_147_reg_n_1_[3] ),
        .I1(icmp_ln879_reg_402),
        .O(\mem_V_address0[3]_INST_0_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_V_address0[3]_INST_0_i_9 
       (.I0(\j_0_reg_147_reg_n_1_[2] ),
        .I1(icmp_ln879_reg_402),
        .O(\mem_V_address0[3]_INST_0_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[4]_INST_0 
       (.I0(select_ln879_fu_376_p3[4]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[4]),
        .O(mem_V_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[5]_INST_0 
       (.I0(select_ln879_fu_376_p3[5]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[5]),
        .O(mem_V_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[6]_INST_0 
       (.I0(select_ln879_fu_376_p3[6]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[6]),
        .O(mem_V_address0[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[7]_INST_0 
       (.I0(select_ln879_fu_376_p3[7]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[7]),
        .O(mem_V_address0[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mem_V_address0[7]_INST_0_i_1 
       (.CI(\mem_V_address0[3]_INST_0_i_1_n_1 ),
        .CO({\mem_V_address0[7]_INST_0_i_1_n_1 ,\mem_V_address0[7]_INST_0_i_1_n_2 ,\mem_V_address0[7]_INST_0_i_1_n_3 ,\mem_V_address0[7]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\mem_V_address0[7]_INST_0_i_3_n_1 ,1'b0,1'b0,1'b0}),
        .O(select_ln879_fu_376_p3[7:4]),
        .S({\mem_V_address0[7]_INST_0_i_4_n_1 ,\mem_V_address0[7]_INST_0_i_5_n_1 ,\mem_V_address0[7]_INST_0_i_6_n_1 ,\mem_V_address0[7]_INST_0_i_7_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_V_address0[7]_INST_0_i_10 
       (.I0(\j_0_reg_147_reg_n_1_[6] ),
        .I1(icmp_ln879_reg_402),
        .O(\mem_V_address0[7]_INST_0_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_V_address0[7]_INST_0_i_11 
       (.I0(\j_0_reg_147_reg_n_1_[5] ),
        .I1(icmp_ln879_reg_402),
        .O(\mem_V_address0[7]_INST_0_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_V_address0[7]_INST_0_i_12 
       (.I0(\j_0_reg_147_reg_n_1_[4] ),
        .I1(icmp_ln879_reg_402),
        .O(\mem_V_address0[7]_INST_0_i_12_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mem_V_address0[7]_INST_0_i_2 
       (.CI(\mem_V_address0[3]_INST_0_i_2_n_1 ),
        .CO({\mem_V_address0[7]_INST_0_i_2_n_1 ,\mem_V_address0[7]_INST_0_i_2_n_2 ,\mem_V_address0[7]_INST_0_i_2_n_3 ,\mem_V_address0[7]_INST_0_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\mem_V_address0[7]_INST_0_i_8_n_1 ,1'b0,1'b0,1'b0}),
        .O(select_ln879_1_fu_383_p3[7:4]),
        .S({\mem_V_address0[7]_INST_0_i_9_n_1 ,\mem_V_address0[7]_INST_0_i_10_n_1 ,\mem_V_address0[7]_INST_0_i_11_n_1 ,\mem_V_address0[7]_INST_0_i_12_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_V_address0[7]_INST_0_i_3 
       (.I0(\j_0_reg_147_reg_n_1_[7] ),
        .I1(and_ln879_1_reg_407),
        .O(\mem_V_address0[7]_INST_0_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \mem_V_address0[7]_INST_0_i_4 
       (.I0(\j_0_reg_147_reg_n_1_[7] ),
        .I1(add_ln31_1_reg_425[7]),
        .I2(and_ln879_1_reg_407),
        .I3(add_ln37_reg_435[7]),
        .O(\mem_V_address0[7]_INST_0_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_V_address0[7]_INST_0_i_5 
       (.I0(\j_0_reg_147_reg_n_1_[6] ),
        .I1(and_ln879_1_reg_407),
        .O(\mem_V_address0[7]_INST_0_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_V_address0[7]_INST_0_i_6 
       (.I0(\j_0_reg_147_reg_n_1_[5] ),
        .I1(and_ln879_1_reg_407),
        .O(\mem_V_address0[7]_INST_0_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_V_address0[7]_INST_0_i_7 
       (.I0(\j_0_reg_147_reg_n_1_[4] ),
        .I1(and_ln879_1_reg_407),
        .O(\mem_V_address0[7]_INST_0_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_V_address0[7]_INST_0_i_8 
       (.I0(\j_0_reg_147_reg_n_1_[7] ),
        .I1(icmp_ln879_reg_402),
        .O(\mem_V_address0[7]_INST_0_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h59A9)) 
    \mem_V_address0[7]_INST_0_i_9 
       (.I0(\j_0_reg_147_reg_n_1_[7] ),
        .I1(add_ln40_reg_440[7]),
        .I2(icmp_ln879_reg_402),
        .I3(add_ln31_1_reg_425[7]),
        .O(\mem_V_address0[7]_INST_0_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[8]_INST_0 
       (.I0(select_ln879_fu_376_p3[8]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[8]),
        .O(mem_V_address0[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_V_address0[9]_INST_0 
       (.I0(select_ln879_fu_376_p3[9]),
        .I1(or_ln879_1_reg_412),
        .I2(select_ln879_1_fu_383_p3[9]),
        .O(mem_V_address0[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \or_ln879_1_reg_412[0]_i_1 
       (.I0(mode_V[1]),
        .I1(mode_V[0]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(or_ln879_1_reg_412),
        .O(\or_ln879_1_reg_412[0]_i_1_n_1 ));
  FDRE \or_ln879_1_reg_412_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_ln879_1_reg_412[0]_i_1_n_1 ),
        .Q(or_ln879_1_reg_412),
        .R(1'b0));
  bd_0_hls_inst_0_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.D(ap_NS_fsm),
        .E(i_reg_4200),
        .Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst),
        .and_ln879_1_reg_407(and_ln879_1_reg_407),
        .\and_ln879_1_reg_407_reg[0] (add_ln37_reg_4351),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_1 ),
        .\ap_CS_fsm_reg[2] ({ap_CS_fsm_state5,ap_CS_fsm_state4,mem_V_ce0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .\ap_CS_fsm_reg[4] (ap_NS_fsm1),
        .ap_NS_fsm16_out(ap_NS_fsm16_out),
        .ap_NS_fsm17_out(ap_NS_fsm17_out),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_ready_0(ap_ready_INST_0_i_2_n_1),
        .ap_ready_1(shl_ln31_1_fu_236_p3[15:12]),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .icmp_ln879_reg_402(icmp_ln879_reg_402),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .mem_V_q0(mem_V_q0),
        .\odata_int_reg[8] ({m_axis_video_TVALID,m_axis_video_TDATA}),
        .or_ln879_1_reg_412(or_ln879_1_reg_412),
        .\or_ln879_1_reg_412_reg[0] (add_ln40_reg_4401),
        .tmp_last_V_reg_4580(tmp_last_V_reg_4580));
  bd_0_hls_inst_0_regslice_both__parameterized1 regslice_both_m_axis_video_V_last_V_U
       (.Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0] (\tmp_last_V_reg_458_reg_n_1_[0] ),
        .\odata_int_reg[1] (ap_CS_fsm_state4));
  bd_0_hls_inst_0_regslice_both__parameterized1_0 regslice_both_m_axis_video_V_user_V_U
       (.Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .\odata_int_reg[0] (\tmp_user_V_reg_453_reg_n_1_[0] ),
        .\odata_int_reg[1] (ap_CS_fsm_state4));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \tmp_last_V_reg_458[0]_i_1 
       (.I0(\tmp_last_V_reg_458[0]_i_2_n_1 ),
        .I1(\j_0_reg_147_reg_n_1_[7] ),
        .I2(mem_V_ce0),
        .I3(\tmp_last_V_reg_458[0]_i_3_n_1 ),
        .I4(tmp_last_V_reg_4580),
        .I5(\tmp_last_V_reg_458_reg_n_1_[0] ),
        .O(\tmp_last_V_reg_458[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_last_V_reg_458[0]_i_2 
       (.I0(\j_reg_448[9]_i_2_n_1 ),
        .I1(\j_0_reg_147_reg_n_1_[6] ),
        .O(\tmp_last_V_reg_458[0]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_last_V_reg_458[0]_i_3 
       (.I0(\j_0_reg_147_reg_n_1_[8] ),
        .I1(\j_0_reg_147_reg_n_1_[9] ),
        .O(\tmp_last_V_reg_458[0]_i_3_n_1 ));
  FDRE \tmp_last_V_reg_458_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_last_V_reg_458[0]_i_1_n_1 ),
        .Q(\tmp_last_V_reg_458_reg_n_1_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \tmp_user_V_reg_453[0]_i_1 
       (.I0(ap_ready_INST_0_i_2_n_1),
        .I1(\tmp_user_V_reg_453[0]_i_2_n_1 ),
        .I2(\tmp_user_V_reg_453[0]_i_3_n_1 ),
        .I3(tmp_last_V_reg_4580),
        .I4(\tmp_user_V_reg_453_reg_n_1_[0] ),
        .O(\tmp_user_V_reg_453[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_user_V_reg_453[0]_i_2 
       (.I0(\j_0_reg_147_reg_n_1_[8] ),
        .I1(\j_0_reg_147_reg_n_1_[7] ),
        .I2(\j_0_reg_147_reg_n_1_[6] ),
        .I3(\j_0_reg_147_reg_n_1_[5] ),
        .I4(\j_0_reg_147_reg_n_1_[0] ),
        .I5(\ap_CS_fsm[3]_i_3_n_1 ),
        .O(\tmp_user_V_reg_453[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \tmp_user_V_reg_453[0]_i_3 
       (.I0(shl_ln31_1_fu_236_p3[13]),
        .I1(shl_ln31_1_fu_236_p3[14]),
        .I2(\j_0_reg_147_reg_n_1_[9] ),
        .I3(shl_ln31_1_fu_236_p3[12]),
        .I4(shl_ln31_1_fu_236_p3[15]),
        .I5(mem_V_ce0),
        .O(\tmp_user_V_reg_453[0]_i_3_n_1 ));
  FDRE \tmp_user_V_reg_453_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_reg_453[0]_i_1_n_1 ),
        .Q(\tmp_user_V_reg_453_reg_n_1_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both
   (SR,
    Q,
    \odata_int_reg[8] ,
    D,
    ap_ready,
    E,
    \or_ln879_1_reg_412_reg[0] ,
    ap_NS_fsm16_out,
    \and_ln879_1_reg_407_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    ap_clk,
    m_axis_video_TREADY,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    ap_NS_fsm17_out,
    ap_start,
    ap_ready_0,
    ap_ready_1,
    or_ln879_1_reg_412,
    icmp_ln879_reg_402,
    and_ln879_1_reg_407,
    mem_V_q0,
    tmp_last_V_reg_4580);
  output [0:0]SR;
  output [0:0]Q;
  output [8:0]\odata_int_reg[8] ;
  output [4:0]D;
  output ap_ready;
  output [0:0]E;
  output [0:0]\or_ln879_1_reg_412_reg[0] ;
  output ap_NS_fsm16_out;
  output [0:0]\and_ln879_1_reg_407_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[4] ;
  input ap_clk;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input \ap_CS_fsm_reg[1] ;
  input [4:0]\ap_CS_fsm_reg[2] ;
  input ap_NS_fsm17_out;
  input ap_start;
  input ap_ready_0;
  input [3:0]ap_ready_1;
  input or_ln879_1_reg_412;
  input icmp_ln879_reg_402;
  input and_ln879_1_reg_407;
  input [7:0]mem_V_q0;
  input tmp_last_V_reg_4580;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire and_ln879_1_reg_407;
  wire [0:0]\and_ln879_1_reg_407_reg[0] ;
  wire \ap_CS_fsm[1]_i_4_n_1 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [4:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_NS_fsm16_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_ready;
  wire ap_ready_0;
  wire [3:0]ap_ready_1;
  wire ap_rst_n;
  wire ap_start;
  wire [1:1]count;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire icmp_ln879_reg_402;
  wire ireg01_out;
  wire m_axis_video_TREADY;
  wire [7:0]mem_V_q0;
  wire [8:0]\odata_int_reg[8] ;
  wire or_ln879_1_reg_412;
  wire [0:0]\or_ln879_1_reg_412_reg[0] ;
  wire tmp_last_V_reg_4580;

  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \add_ln31_1_reg_425[18]_i_1 
       (.I0(E),
        .I1(ap_ready_0),
        .I2(ap_ready_1[2]),
        .I3(ap_ready_1[0]),
        .I4(ap_ready_1[1]),
        .I5(ap_ready_1[3]),
        .O(ap_NS_fsm16_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \add_ln37_reg_435[18]_i_1 
       (.I0(and_ln879_1_reg_407),
        .I1(or_ln879_1_reg_412),
        .I2(ap_NS_fsm16_out),
        .O(\and_ln879_1_reg_407_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \add_ln40_reg_440[18]_i_1 
       (.I0(or_ln879_1_reg_412),
        .I1(icmp_ln879_reg_402),
        .I2(ap_NS_fsm16_out),
        .O(\or_ln879_1_reg_412_reg[0] ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .I2(ap_ready),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF4FFF4F4F4F4F4F4)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm_reg[2] [2]),
        .I2(ap_NS_fsm17_out),
        .I3(\ap_CS_fsm[1]_i_4_n_1 ),
        .I4(\count_reg_n_1_[0] ),
        .I5(\ap_CS_fsm_reg[2] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\count_reg_n_1_[1] ),
        .I1(m_axis_video_TREADY),
        .O(\ap_CS_fsm[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ap_ready_INST_0
       (.I0(E),
        .I1(ap_ready_0),
        .I2(ap_ready_1[2]),
        .I3(ap_ready_1[0]),
        .I4(ap_ready_1[1]),
        .I5(ap_ready_1[3]),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    ap_ready_INST_0_i_1
       (.I0(\count_reg_n_1_[0] ),
        .I1(\count_reg_n_1_[1] ),
        .I2(m_axis_video_TREADY),
        .I3(\ap_CS_fsm_reg[2] [1]),
        .O(E));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_2),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(SR));
  bd_0_hls_inst_0_xil_defaultlib_ibuf ibuf_inst
       (.D({ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12}),
        .E(ireg01_out),
        .Q(Q),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] [4:3]),
        .\ap_CS_fsm_reg[2]_0 (ap_NS_fsm16_out),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (D[4:2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[0] (\count_reg_n_1_[0] ),
        .\count_reg[0]_0 (\count_reg_n_1_[1] ),
        .\ireg_reg[0]_0 (\odata_int_reg[8] [8]),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_0(ibuf_inst_n_2),
        .mem_V_q0(mem_V_q0),
        .tmp_last_V_reg_4580(tmp_last_V_reg_4580));
  bd_0_hls_inst_0_xil_defaultlib_obuf obuf_inst
       (.D({ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12}),
        .E(ireg01_out),
        .Q(\odata_int_reg[8] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[8] (Q),
        .m_axis_video_TREADY(m_axis_video_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1
   (m_axis_video_TLAST,
    m_axis_video_TREADY,
    ap_rst_n,
    Q,
    \odata_int_reg[1] ,
    \odata_int_reg[0] ,
    ap_clk,
    SR);
  output [0:0]m_axis_video_TLAST;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input [0:0]Q;
  input [0:0]\odata_int_reg[1] ;
  input \odata_int_reg[0] ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[1] ;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_1 ibuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_int_reg[0] ),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_2 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[0]_1 (\odata_int_reg[0] ),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_0
   (m_axis_video_TUSER,
    m_axis_video_TREADY,
    ap_rst_n,
    Q,
    \odata_int_reg[1] ,
    \odata_int_reg[0] ,
    ap_clk,
    SR);
  output [0:0]m_axis_video_TUSER;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input [0:0]Q;
  input [0:0]\odata_int_reg[1] ;
  input \odata_int_reg[0] ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[1] ;
  wire p_0_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_int_reg[0] ),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[0]_1 (\odata_int_reg[0] ),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf
   (Q,
    m_axis_video_TREADY_0,
    \ap_CS_fsm_reg[4] ,
    D,
    count,
    \ap_CS_fsm_reg[4]_0 ,
    m_axis_video_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \count_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    \count_reg[0]_0 ,
    mem_V_q0,
    tmp_last_V_reg_4580,
    \ap_CS_fsm_reg[2]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output m_axis_video_TREADY_0;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output [8:0]D;
  output [0:0]count;
  output [2:0]\ap_CS_fsm_reg[4]_0 ;
  input m_axis_video_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input \count_reg[0] ;
  input [1:0]\ap_CS_fsm_reg[2] ;
  input \count_reg[0]_0 ;
  input [7:0]mem_V_q0;
  input tmp_last_V_reg_4580;
  input \ap_CS_fsm_reg[2]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [2:0]\ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \ireg[8]_i_1_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_0;
  wire [7:0]mem_V_q0;
  wire tmp_last_V_reg_4580;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .O(\ap_CS_fsm_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(tmp_last_V_reg_4580),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .I2(Q),
        .O(\ap_CS_fsm_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .I2(Q),
        .O(\ap_CS_fsm_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h40F04040C0C0C0C0)) 
    \count[0]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(\count_reg[0] ),
        .I2(ap_rst_n),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[2] [0]),
        .I5(\count_reg[0]_0 ),
        .O(m_axis_video_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDDDFDFD)) 
    \count[1]_i_1 
       (.I0(\count_reg[0] ),
        .I1(m_axis_video_TREADY),
        .I2(\count_reg[0]_0 ),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[2] [0]),
        .O(count));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[8]_i_1 
       (.I0(Q),
        .I1(m_axis_video_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(mem_V_q0[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(mem_V_q0[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(mem_V_q0[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(mem_V_q0[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(mem_V_q0[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(mem_V_q0[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(mem_V_q0[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(mem_V_q0[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ap_CS_fsm_reg[2] [0]),
        .Q(Q),
        .R(\ireg[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j_0_reg_147[9]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(mem_V_q0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(mem_V_q0[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(mem_V_q0[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(mem_V_q0[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(mem_V_q0[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(mem_V_q0[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(mem_V_q0[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_3 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(mem_V_q0[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[8]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(Q),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[0]_0 ,
    Q,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    m_axis_video_TREADY,
    \ireg_reg[0]_1 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input m_axis_video_TREADY;
  input \ireg_reg[0]_1 ;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire m_axis_video_TREADY;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000F00000004000)) 
    \ireg[1]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[1]_0 ),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_1
   (p_0_in,
    \ireg_reg[0]_0 ,
    Q,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    m_axis_video_TREADY,
    \ireg_reg[0]_1 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input m_axis_video_TREADY;
  input \ireg_reg[0]_1 ;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire m_axis_video_TREADY;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000F00000004000)) 
    \ireg[1]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[1]_0 ),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf
   (SR,
    E,
    Q,
    ap_rst_n,
    m_axis_video_TREADY,
    \ireg_reg[8] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [0:0]E;
  output [8:0]Q;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input [0:0]\ireg_reg[8] ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[8] ;
  wire m_axis_video_TREADY;
  wire \odata_int[7]_i_2_n_1 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2 
       (.I0(m_axis_video_TREADY),
        .I1(Q[8]),
        .I2(\ireg_reg[8] ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \odata_int[7]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[7]_i_2 
       (.I0(m_axis_video_TREADY),
        .I1(Q[8]),
        .O(\odata_int[7]_i_2_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[7]_i_2_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0
   (\odata_int_reg[1]_0 ,
    m_axis_video_TUSER,
    m_axis_video_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_int_reg[1]_1 ,
    Q,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TUSER;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input p_0_in;
  input [0:0]\odata_int_reg[1]_1 ;
  input [0:0]Q;
  input \odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1]_0 ;
  wire [0:0]\odata_int_reg[1]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_1 ),
        .I3(\odata_int[0]_i_2_n_1 ),
        .I4(m_axis_video_TUSER),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \odata_int[0]_i_2 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(Q),
        .I3(m_axis_video_TREADY),
        .I4(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TUSER),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_2
   (\odata_int_reg[1]_0 ,
    m_axis_video_TLAST,
    m_axis_video_TREADY,
    ap_rst_n,
    p_0_in,
    \odata_int_reg[1]_1 ,
    Q,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TLAST;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input p_0_in;
  input [0:0]\odata_int_reg[1]_1 ;
  input [0:0]Q;
  input \odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__0_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1]_0 ;
  wire [0:0]\odata_int_reg[1]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\odata_int_reg[0]_1 ),
        .I3(\odata_int[0]_i_2__0_n_1 ),
        .I4(m_axis_video_TLAST),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \odata_int[0]_i_2__0 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[0]_i_2__0_n_1 ));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \odata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(Q),
        .I3(m_axis_video_TREADY),
        .I4(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TLAST),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
