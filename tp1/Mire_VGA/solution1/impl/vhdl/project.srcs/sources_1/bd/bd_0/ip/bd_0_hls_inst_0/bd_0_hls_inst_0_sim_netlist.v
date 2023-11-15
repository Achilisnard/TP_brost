// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct  3 14:18:50 2023
// Host        : gs21-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ai770741/Documents/TP_Brost/tp1/Mire_VGA/solution1/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,mire,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "mire,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (p_red_ap_vld,
    p_red_ap_ack,
    p_green_ap_vld,
    p_green_ap_ack,
    p_blue_ap_vld,
    p_blue_ap_ack,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    p_red,
    p_green,
    p_blue);
  output p_red_ap_vld;
  input p_red_ap_ack;
  output p_green_ap_vld;
  input p_green_ap_ack;
  output p_blue_ap_vld;
  input p_blue_ap_ack;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_red DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_red, LAYERED_METADATA undef" *) output [7:0]p_red;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_green DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_green, LAYERED_METADATA undef" *) output [7:0]p_green;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_blue DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_blue, LAYERED_METADATA undef" *) output [7:0]p_blue;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [7:0]p_blue;
  wire p_blue_ap_ack;
  wire p_blue_ap_vld;
  wire [7:0]p_green;
  wire p_green_ap_ack;
  wire p_green_ap_vld;
  wire [7:0]p_red;
  wire p_red_ap_ack;
  wire p_red_ap_vld;

  bd_0_hls_inst_0_mire U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .p_blue(p_blue),
        .p_blue_ap_ack(p_blue_ap_ack),
        .p_blue_ap_vld(p_blue_ap_vld),
        .p_green(p_green),
        .p_green_ap_ack(p_green_ap_ack),
        .p_green_ap_vld(p_green_ap_vld),
        .p_red(p_red),
        .p_red_ap_ack(p_red_ap_ack),
        .p_red_ap_vld(p_red_ap_vld));
endmodule

(* ORIG_REF_NAME = "mire" *) 
module bd_0_hls_inst_0_mire
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    p_red,
    p_red_ap_vld,
    p_red_ap_ack,
    p_green,
    p_green_ap_vld,
    p_green_ap_ack,
    p_blue,
    p_blue_ap_vld,
    p_blue_ap_ack);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [7:0]p_red;
  output p_red_ap_vld;
  input p_red_ap_ack;
  output [7:0]p_green;
  output p_green_ap_vld;
  input p_green_ap_ack;
  output [7:0]p_blue;
  output p_blue_ap_vld;
  input p_blue_ap_ack;

  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm10_out;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_rst;
  wire ap_start;
  wire [6:6]\^p_blue ;
  wire p_blue_ap_ack;
  wire p_blue_ap_vld;
  wire [6:6]\^p_green ;
  wire p_green_ap_ack;
  wire p_green_ap_vld;
  wire [6:6]\^p_red ;
  wire p_red_ap_ack;
  wire p_red_ap_vld;
  wire regslice_forward_p_blue_U_n_0;
  wire regslice_forward_p_blue_U_n_1;
  wire regslice_forward_p_green_U_n_8;
  wire regslice_forward_p_green_U_n_9;
  wire regslice_forward_p_red_U_n_1;
  wire vld_in;
  wire [9:0]x_0_reg_84;
  wire \x_0_reg_84[9]_i_3_n_0 ;
  wire [9:0]x_fu_113_p2;
  wire [9:0]x_reg_187;
  wire x_reg_1870;
  wire \x_reg_187[4]_i_1_n_0 ;
  wire \x_reg_187[9]_i_6_n_0 ;
  wire xor_ln19_fu_131_p2;
  wire y_0_reg_73;
  wire \y_0_reg_73_reg_n_0_[0] ;
  wire \y_0_reg_73_reg_n_0_[1] ;
  wire \y_0_reg_73_reg_n_0_[2] ;
  wire \y_0_reg_73_reg_n_0_[3] ;
  wire \y_0_reg_73_reg_n_0_[4] ;
  wire \y_0_reg_73_reg_n_0_[5] ;
  wire \y_0_reg_73_reg_n_0_[6] ;
  wire \y_0_reg_73_reg_n_0_[7] ;
  wire \y_0_reg_73_reg_n_0_[8] ;
  wire [8:0]y_fu_101_p2;
  wire [8:0]y_reg_179;
  wire y_reg_1790;
  wire \y_reg_179[8]_i_2_n_0 ;

  assign ap_done = ap_ready;
  assign p_blue[7] = \^p_blue [6];
  assign p_blue[6] = \^p_blue [6];
  assign p_blue[5] = \^p_blue [6];
  assign p_blue[4] = \^p_blue [6];
  assign p_blue[3] = \^p_blue [6];
  assign p_blue[2] = \^p_blue [6];
  assign p_blue[1] = \^p_blue [6];
  assign p_blue[0] = \^p_blue [6];
  assign p_green[7] = \^p_green [6];
  assign p_green[6] = \^p_green [6];
  assign p_green[5] = \^p_green [6];
  assign p_green[4] = \^p_green [6];
  assign p_green[3] = \^p_green [6];
  assign p_green[2] = \^p_green [6];
  assign p_green[1] = \^p_green [6];
  assign p_green[0] = \^p_green [6];
  assign p_red[7] = \^p_red [6];
  assign p_red[6] = \^p_red [6];
  assign p_red[5] = \^p_red [6];
  assign p_red[4] = \^p_red [6];
  assign p_red[3] = \^p_red [6];
  assign p_red[2] = \^p_red [6];
  assign p_red[1] = \^p_red [6];
  assign p_red[0] = \^p_red [6];
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(regslice_forward_p_blue_U_n_1),
        .I1(x_0_reg_84[5]),
        .I2(x_0_reg_84[3]),
        .I3(x_0_reg_84[1]),
        .I4(x_0_reg_84[0]),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
        .Q(ap_CS_fsm_state3),
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
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    ap_ready_INST_0_i_2
       (.I0(ap_ready_INST_0_i_4_n_0),
        .I1(\y_0_reg_73_reg_n_0_[7] ),
        .I2(\y_0_reg_73_reg_n_0_[6] ),
        .I3(\y_0_reg_73_reg_n_0_[5] ),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    ap_ready_INST_0_i_4
       (.I0(\y_0_reg_73_reg_n_0_[0] ),
        .I1(\y_0_reg_73_reg_n_0_[1] ),
        .I2(\y_0_reg_73_reg_n_0_[4] ),
        .I3(\y_0_reg_73_reg_n_0_[3] ),
        .I4(\y_0_reg_73_reg_n_0_[2] ),
        .I5(\y_0_reg_73_reg_n_0_[8] ),
        .O(ap_ready_INST_0_i_4_n_0));
  bd_0_hls_inst_0_regslice_forward regslice_forward_p_blue_U
       (.Q(x_0_reg_84),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\odata_int_reg[8] (p_blue_ap_vld),
        .p_blue(\^p_blue ),
        .p_blue_ap_ack(p_blue_ap_ack),
        .vld_in(vld_in),
        .\x_0_reg_84_reg[0] (regslice_forward_p_blue_U_n_0),
        .\x_0_reg_84_reg[7] (regslice_forward_p_blue_U_n_1),
        .xor_ln19_fu_131_p2(xor_ln19_fu_131_p2));
  bd_0_hls_inst_0_regslice_forward_0 regslice_forward_p_green_U
       (.D({ap_NS_fsm[3:2],ap_NS_fsm[0]}),
        .E(y_reg_1790),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_NS_fsm12_out),
        .\ap_CS_fsm_reg[2] (x_reg_1870),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_0 ),
        .\ap_CS_fsm_reg[3]_0 (p_blue_ap_vld),
        .\ap_CS_fsm_reg[3]_1 (p_red_ap_vld),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_ready_0(ap_ready_INST_0_i_2_n_0),
        .ap_rst(ap_rst),
        .ap_rst_0(regslice_forward_p_green_U_n_8),
        .ap_start(ap_start),
        .\odata_int_reg[7] (x_0_reg_84[8:0]),
        .\odata_int_reg[8] (p_green_ap_vld),
        .p_blue_ap_ack(p_blue_ap_ack),
        .p_green(\^p_green ),
        .p_green_ap_ack(p_green_ap_ack),
        .p_red_ap_ack(p_red_ap_ack),
        .vld_in(vld_in),
        .\x_0_reg_84_reg[0] (\x_0_reg_84[9]_i_3_n_0 ),
        .\x_0_reg_84_reg[0]_0 (ap_ready_INST_0_i_4_n_0),
        .\x_0_reg_84_reg[8] (regslice_forward_p_green_U_n_9),
        .\x_reg_187_reg[0] (regslice_forward_p_red_U_n_1),
        .\x_reg_187_reg[0]_0 (regslice_forward_p_blue_U_n_1),
        .\x_reg_187_reg[0]_1 (regslice_forward_p_blue_U_n_0),
        .xor_ln19_fu_131_p2(xor_ln19_fu_131_p2));
  bd_0_hls_inst_0_regslice_forward_1 regslice_forward_p_red_U
       (.D(ap_NS_fsm[1]),
        .E(ap_NS_fsm10_out),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .\odata_int_reg[7] (x_0_reg_84[9]),
        .\odata_int_reg[7]_0 (regslice_forward_p_green_U_n_9),
        .\odata_int_reg[8] (p_red_ap_vld),
        .\odata_int_reg[8]_0 (regslice_forward_p_blue_U_n_0),
        .\odata_int_reg[8]_1 (regslice_forward_p_blue_U_n_1),
        .p_blue_ap_ack(p_blue_ap_ack),
        .p_green_ap_ack(p_green_ap_ack),
        .p_green_ap_vld(p_green_ap_vld),
        .p_red(\^p_red ),
        .p_red_ap_ack(p_red_ap_ack),
        .p_red_ap_ack_0(regslice_forward_p_red_U_n_1),
        .vld_in(vld_in),
        .\x_0_reg_84_reg[0] (p_blue_ap_vld),
        .\x_0_reg_84_reg[0]_0 (regslice_forward_p_green_U_n_8));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \x_0_reg_84[9]_i_3 
       (.I0(\y_0_reg_73_reg_n_0_[5] ),
        .I1(\y_0_reg_73_reg_n_0_[6] ),
        .I2(\y_0_reg_73_reg_n_0_[7] ),
        .O(\x_0_reg_84[9]_i_3_n_0 ));
  FDRE \x_0_reg_84_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_reg_187[0]),
        .Q(x_0_reg_84[0]),
        .R(ap_NS_fsm12_out));
  FDRE \x_0_reg_84_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_reg_187[1]),
        .Q(x_0_reg_84[1]),
        .R(ap_NS_fsm12_out));
  FDRE \x_0_reg_84_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_reg_187[2]),
        .Q(x_0_reg_84[2]),
        .R(ap_NS_fsm12_out));
  FDRE \x_0_reg_84_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_reg_187[3]),
        .Q(x_0_reg_84[3]),
        .R(ap_NS_fsm12_out));
  FDRE \x_0_reg_84_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_reg_187[4]),
        .Q(x_0_reg_84[4]),
        .R(ap_NS_fsm12_out));
  FDRE \x_0_reg_84_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_reg_187[5]),
        .Q(x_0_reg_84[5]),
        .R(ap_NS_fsm12_out));
  FDRE \x_0_reg_84_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_reg_187[6]),
        .Q(x_0_reg_84[6]),
        .R(ap_NS_fsm12_out));
  FDRE \x_0_reg_84_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_reg_187[7]),
        .Q(x_0_reg_84[7]),
        .R(ap_NS_fsm12_out));
  FDRE \x_0_reg_84_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_reg_187[8]),
        .Q(x_0_reg_84[8]),
        .R(ap_NS_fsm12_out));
  FDRE \x_0_reg_84_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_reg_187[9]),
        .Q(x_0_reg_84[9]),
        .R(ap_NS_fsm12_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_reg_187[0]_i_1 
       (.I0(x_0_reg_84[0]),
        .O(x_fu_113_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_reg_187[1]_i_1 
       (.I0(x_0_reg_84[1]),
        .I1(x_0_reg_84[0]),
        .O(x_fu_113_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_reg_187[2]_i_1 
       (.I0(x_0_reg_84[2]),
        .I1(x_0_reg_84[0]),
        .I2(x_0_reg_84[1]),
        .O(x_fu_113_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_reg_187[3]_i_1 
       (.I0(x_0_reg_84[3]),
        .I1(x_0_reg_84[2]),
        .I2(x_0_reg_84[0]),
        .I3(x_0_reg_84[1]),
        .O(x_fu_113_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_reg_187[4]_i_1 
       (.I0(x_0_reg_84[4]),
        .I1(x_0_reg_84[3]),
        .I2(x_0_reg_84[2]),
        .I3(x_0_reg_84[0]),
        .I4(x_0_reg_84[1]),
        .O(\x_reg_187[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_reg_187[5]_i_1 
       (.I0(x_0_reg_84[5]),
        .I1(x_0_reg_84[1]),
        .I2(x_0_reg_84[0]),
        .I3(x_0_reg_84[2]),
        .I4(x_0_reg_84[3]),
        .I5(x_0_reg_84[4]),
        .O(x_fu_113_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_reg_187[6]_i_1 
       (.I0(x_0_reg_84[6]),
        .I1(\x_reg_187[9]_i_6_n_0 ),
        .O(x_fu_113_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_reg_187[7]_i_1 
       (.I0(x_0_reg_84[7]),
        .I1(\x_reg_187[9]_i_6_n_0 ),
        .I2(x_0_reg_84[6]),
        .O(x_fu_113_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_reg_187[8]_i_1 
       (.I0(x_0_reg_84[8]),
        .I1(x_0_reg_84[6]),
        .I2(x_0_reg_84[7]),
        .I3(\x_reg_187[9]_i_6_n_0 ),
        .O(x_fu_113_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_reg_187[9]_i_2 
       (.I0(x_0_reg_84[9]),
        .I1(\x_reg_187[9]_i_6_n_0 ),
        .I2(x_0_reg_84[7]),
        .I3(x_0_reg_84[6]),
        .I4(x_0_reg_84[8]),
        .O(x_fu_113_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_reg_187[9]_i_6 
       (.I0(x_0_reg_84[5]),
        .I1(x_0_reg_84[1]),
        .I2(x_0_reg_84[0]),
        .I3(x_0_reg_84[2]),
        .I4(x_0_reg_84[3]),
        .I5(x_0_reg_84[4]),
        .O(\x_reg_187[9]_i_6_n_0 ));
  FDRE \x_reg_187_reg[0] 
       (.C(ap_clk),
        .CE(x_reg_1870),
        .D(x_fu_113_p2[0]),
        .Q(x_reg_187[0]),
        .R(1'b0));
  FDRE \x_reg_187_reg[1] 
       (.C(ap_clk),
        .CE(x_reg_1870),
        .D(x_fu_113_p2[1]),
        .Q(x_reg_187[1]),
        .R(1'b0));
  FDRE \x_reg_187_reg[2] 
       (.C(ap_clk),
        .CE(x_reg_1870),
        .D(x_fu_113_p2[2]),
        .Q(x_reg_187[2]),
        .R(1'b0));
  FDRE \x_reg_187_reg[3] 
       (.C(ap_clk),
        .CE(x_reg_1870),
        .D(x_fu_113_p2[3]),
        .Q(x_reg_187[3]),
        .R(1'b0));
  FDRE \x_reg_187_reg[4] 
       (.C(ap_clk),
        .CE(x_reg_1870),
        .D(\x_reg_187[4]_i_1_n_0 ),
        .Q(x_reg_187[4]),
        .R(1'b0));
  FDRE \x_reg_187_reg[5] 
       (.C(ap_clk),
        .CE(x_reg_1870),
        .D(x_fu_113_p2[5]),
        .Q(x_reg_187[5]),
        .R(1'b0));
  FDRE \x_reg_187_reg[6] 
       (.C(ap_clk),
        .CE(x_reg_1870),
        .D(x_fu_113_p2[6]),
        .Q(x_reg_187[6]),
        .R(1'b0));
  FDRE \x_reg_187_reg[7] 
       (.C(ap_clk),
        .CE(x_reg_1870),
        .D(x_fu_113_p2[7]),
        .Q(x_reg_187[7]),
        .R(1'b0));
  FDRE \x_reg_187_reg[8] 
       (.C(ap_clk),
        .CE(x_reg_1870),
        .D(x_fu_113_p2[8]),
        .Q(x_reg_187[8]),
        .R(1'b0));
  FDRE \x_reg_187_reg[9] 
       (.C(ap_clk),
        .CE(x_reg_1870),
        .D(x_fu_113_p2[9]),
        .Q(x_reg_187[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \y_0_reg_73[8]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_NS_fsm10_out),
        .O(y_0_reg_73));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \y_0_reg_73[8]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(x_0_reg_84[0]),
        .I2(x_0_reg_84[1]),
        .I3(x_0_reg_84[3]),
        .I4(x_0_reg_84[5]),
        .I5(regslice_forward_p_blue_U_n_1),
        .O(ap_NS_fsm10_out));
  FDRE \y_0_reg_73_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(y_reg_179[0]),
        .Q(\y_0_reg_73_reg_n_0_[0] ),
        .R(y_0_reg_73));
  FDRE \y_0_reg_73_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(y_reg_179[1]),
        .Q(\y_0_reg_73_reg_n_0_[1] ),
        .R(y_0_reg_73));
  FDRE \y_0_reg_73_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(y_reg_179[2]),
        .Q(\y_0_reg_73_reg_n_0_[2] ),
        .R(y_0_reg_73));
  FDRE \y_0_reg_73_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(y_reg_179[3]),
        .Q(\y_0_reg_73_reg_n_0_[3] ),
        .R(y_0_reg_73));
  FDRE \y_0_reg_73_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(y_reg_179[4]),
        .Q(\y_0_reg_73_reg_n_0_[4] ),
        .R(y_0_reg_73));
  FDRE \y_0_reg_73_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(y_reg_179[5]),
        .Q(\y_0_reg_73_reg_n_0_[5] ),
        .R(y_0_reg_73));
  FDRE \y_0_reg_73_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(y_reg_179[6]),
        .Q(\y_0_reg_73_reg_n_0_[6] ),
        .R(y_0_reg_73));
  FDRE \y_0_reg_73_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(y_reg_179[7]),
        .Q(\y_0_reg_73_reg_n_0_[7] ),
        .R(y_0_reg_73));
  FDRE \y_0_reg_73_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(y_reg_179[8]),
        .Q(\y_0_reg_73_reg_n_0_[8] ),
        .R(y_0_reg_73));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_179[0]_i_1 
       (.I0(\y_0_reg_73_reg_n_0_[0] ),
        .O(y_fu_101_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg_179[1]_i_1 
       (.I0(\y_0_reg_73_reg_n_0_[1] ),
        .I1(\y_0_reg_73_reg_n_0_[0] ),
        .O(y_fu_101_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_reg_179[2]_i_1 
       (.I0(\y_0_reg_73_reg_n_0_[2] ),
        .I1(\y_0_reg_73_reg_n_0_[1] ),
        .I2(\y_0_reg_73_reg_n_0_[0] ),
        .O(y_fu_101_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_reg_179[3]_i_1 
       (.I0(\y_0_reg_73_reg_n_0_[3] ),
        .I1(\y_0_reg_73_reg_n_0_[0] ),
        .I2(\y_0_reg_73_reg_n_0_[1] ),
        .I3(\y_0_reg_73_reg_n_0_[2] ),
        .O(y_fu_101_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_reg_179[4]_i_1 
       (.I0(\y_0_reg_73_reg_n_0_[2] ),
        .I1(\y_0_reg_73_reg_n_0_[1] ),
        .I2(\y_0_reg_73_reg_n_0_[0] ),
        .I3(\y_0_reg_73_reg_n_0_[3] ),
        .I4(\y_0_reg_73_reg_n_0_[4] ),
        .O(y_fu_101_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_reg_179[5]_i_1 
       (.I0(\y_0_reg_73_reg_n_0_[5] ),
        .I1(\y_0_reg_73_reg_n_0_[2] ),
        .I2(\y_0_reg_73_reg_n_0_[1] ),
        .I3(\y_0_reg_73_reg_n_0_[0] ),
        .I4(\y_0_reg_73_reg_n_0_[3] ),
        .I5(\y_0_reg_73_reg_n_0_[4] ),
        .O(y_fu_101_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_reg_179[6]_i_1 
       (.I0(\y_0_reg_73_reg_n_0_[6] ),
        .I1(\y_reg_179[8]_i_2_n_0 ),
        .I2(\y_0_reg_73_reg_n_0_[5] ),
        .O(y_fu_101_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_reg_179[7]_i_1 
       (.I0(\y_0_reg_73_reg_n_0_[7] ),
        .I1(\y_0_reg_73_reg_n_0_[5] ),
        .I2(\y_reg_179[8]_i_2_n_0 ),
        .I3(\y_0_reg_73_reg_n_0_[6] ),
        .O(y_fu_101_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_reg_179[8]_i_1 
       (.I0(\y_0_reg_73_reg_n_0_[8] ),
        .I1(\y_reg_179[8]_i_2_n_0 ),
        .I2(\y_0_reg_73_reg_n_0_[5] ),
        .I3(\y_0_reg_73_reg_n_0_[6] ),
        .I4(\y_0_reg_73_reg_n_0_[7] ),
        .O(y_fu_101_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \y_reg_179[8]_i_2 
       (.I0(\y_0_reg_73_reg_n_0_[4] ),
        .I1(\y_0_reg_73_reg_n_0_[3] ),
        .I2(\y_0_reg_73_reg_n_0_[0] ),
        .I3(\y_0_reg_73_reg_n_0_[1] ),
        .I4(\y_0_reg_73_reg_n_0_[2] ),
        .O(\y_reg_179[8]_i_2_n_0 ));
  FDRE \y_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(y_reg_1790),
        .D(y_fu_101_p2[0]),
        .Q(y_reg_179[0]),
        .R(1'b0));
  FDRE \y_reg_179_reg[1] 
       (.C(ap_clk),
        .CE(y_reg_1790),
        .D(y_fu_101_p2[1]),
        .Q(y_reg_179[1]),
        .R(1'b0));
  FDRE \y_reg_179_reg[2] 
       (.C(ap_clk),
        .CE(y_reg_1790),
        .D(y_fu_101_p2[2]),
        .Q(y_reg_179[2]),
        .R(1'b0));
  FDRE \y_reg_179_reg[3] 
       (.C(ap_clk),
        .CE(y_reg_1790),
        .D(y_fu_101_p2[3]),
        .Q(y_reg_179[3]),
        .R(1'b0));
  FDRE \y_reg_179_reg[4] 
       (.C(ap_clk),
        .CE(y_reg_1790),
        .D(y_fu_101_p2[4]),
        .Q(y_reg_179[4]),
        .R(1'b0));
  FDRE \y_reg_179_reg[5] 
       (.C(ap_clk),
        .CE(y_reg_1790),
        .D(y_fu_101_p2[5]),
        .Q(y_reg_179[5]),
        .R(1'b0));
  FDRE \y_reg_179_reg[6] 
       (.C(ap_clk),
        .CE(y_reg_1790),
        .D(y_fu_101_p2[6]),
        .Q(y_reg_179[6]),
        .R(1'b0));
  FDRE \y_reg_179_reg[7] 
       (.C(ap_clk),
        .CE(y_reg_1790),
        .D(y_fu_101_p2[7]),
        .Q(y_reg_179[7]),
        .R(1'b0));
  FDRE \y_reg_179_reg[8] 
       (.C(ap_clk),
        .CE(y_reg_1790),
        .D(y_fu_101_p2[8]),
        .Q(y_reg_179[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "regslice_forward" *) 
module bd_0_hls_inst_0_regslice_forward
   (\x_0_reg_84_reg[0] ,
    \x_0_reg_84_reg[7] ,
    xor_ln19_fu_131_p2,
    \odata_int_reg[8] ,
    p_blue,
    Q,
    vld_in,
    p_blue_ap_ack,
    ap_rst,
    ap_clk);
  output \x_0_reg_84_reg[0] ;
  output \x_0_reg_84_reg[7] ;
  output xor_ln19_fu_131_p2;
  output \odata_int_reg[8] ;
  output [0:0]p_blue;
  input [9:0]Q;
  input vld_in;
  input p_blue_ap_ack;
  input ap_rst;
  input ap_clk;

  wire [9:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire \odata_int_reg[8] ;
  wire [0:0]p_blue;
  wire p_blue_ap_ack;
  wire vld_in;
  wire \x_0_reg_84_reg[0] ;
  wire \x_0_reg_84_reg[7] ;
  wire xor_ln19_fu_131_p2;

  bd_0_hls_inst_0_xil_defaultlib_obuf_3 obuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\odata_int_reg[8]_0 (\odata_int_reg[8] ),
        .p_blue(p_blue),
        .p_blue_ap_ack(p_blue_ap_ack),
        .vld_in(vld_in),
        .\x_0_reg_84_reg[0] (\x_0_reg_84_reg[0] ),
        .\x_0_reg_84_reg[7] (\x_0_reg_84_reg[7] ),
        .xor_ln19_fu_131_p2(xor_ln19_fu_131_p2));
endmodule

(* ORIG_REF_NAME = "regslice_forward" *) 
module bd_0_hls_inst_0_regslice_forward_0
   (D,
    E,
    ap_ready,
    SR,
    \odata_int_reg[8] ,
    \ap_CS_fsm_reg[2] ,
    ap_rst_0,
    \x_0_reg_84_reg[8] ,
    p_green,
    ap_ready_0,
    ap_start,
    Q,
    \ap_CS_fsm_reg[3] ,
    \x_0_reg_84_reg[0] ,
    \x_0_reg_84_reg[0]_0 ,
    ap_rst,
    p_green_ap_ack,
    \x_reg_187_reg[0] ,
    \ap_CS_fsm_reg[3]_0 ,
    p_blue_ap_ack,
    \ap_CS_fsm_reg[3]_1 ,
    p_red_ap_ack,
    \x_reg_187_reg[0]_0 ,
    \x_reg_187_reg[0]_1 ,
    \odata_int_reg[7] ,
    vld_in,
    xor_ln19_fu_131_p2,
    ap_clk);
  output [2:0]D;
  output [0:0]E;
  output ap_ready;
  output [0:0]SR;
  output \odata_int_reg[8] ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_rst_0;
  output \x_0_reg_84_reg[8] ;
  output [0:0]p_green;
  input ap_ready_0;
  input ap_start;
  input [3:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input \x_0_reg_84_reg[0] ;
  input \x_0_reg_84_reg[0]_0 ;
  input ap_rst;
  input p_green_ap_ack;
  input \x_reg_187_reg[0] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input p_blue_ap_ack;
  input \ap_CS_fsm_reg[3]_1 ;
  input p_red_ap_ack;
  input \x_reg_187_reg[0]_0 ;
  input \x_reg_187_reg[0]_1 ;
  input [8:0]\odata_int_reg[7] ;
  input vld_in;
  input xor_ln19_fu_131_p2;
  input ap_clk;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_clk;
  wire ap_ready;
  wire ap_ready_0;
  wire ap_rst;
  wire ap_rst_0;
  wire ap_start;
  wire [8:0]\odata_int_reg[7] ;
  wire \odata_int_reg[8] ;
  wire p_blue_ap_ack;
  wire [0:0]p_green;
  wire p_green_ap_ack;
  wire p_red_ap_ack;
  wire vld_in;
  wire \x_0_reg_84_reg[0] ;
  wire \x_0_reg_84_reg[0]_0 ;
  wire \x_0_reg_84_reg[8] ;
  wire \x_reg_187_reg[0] ;
  wire \x_reg_187_reg[0]_0 ;
  wire \x_reg_187_reg[0]_1 ;
  wire xor_ln19_fu_131_p2;

  bd_0_hls_inst_0_xil_defaultlib_obuf_2 obuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_1 ),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_ready_0(ap_ready_0),
        .ap_rst(ap_rst),
        .ap_rst_0(ap_rst_0),
        .ap_start(ap_start),
        .\odata_int_reg[7]_0 (\odata_int_reg[7] ),
        .\odata_int_reg[8]_0 (\odata_int_reg[8] ),
        .p_blue_ap_ack(p_blue_ap_ack),
        .p_green(p_green),
        .p_green_ap_ack(p_green_ap_ack),
        .p_red_ap_ack(p_red_ap_ack),
        .vld_in(vld_in),
        .\x_0_reg_84_reg[0] (\x_0_reg_84_reg[0] ),
        .\x_0_reg_84_reg[0]_0 (\x_0_reg_84_reg[0]_0 ),
        .\x_0_reg_84_reg[8] (\x_0_reg_84_reg[8] ),
        .\x_reg_187_reg[0] (\x_reg_187_reg[0] ),
        .\x_reg_187_reg[0]_0 (\x_reg_187_reg[0]_0 ),
        .\x_reg_187_reg[0]_1 (\x_reg_187_reg[0]_1 ),
        .xor_ln19_fu_131_p2(xor_ln19_fu_131_p2));
endmodule

(* ORIG_REF_NAME = "regslice_forward" *) 
module bd_0_hls_inst_0_regslice_forward_1
   (D,
    p_red_ap_ack_0,
    \ap_CS_fsm_reg[3] ,
    \odata_int_reg[8] ,
    vld_in,
    p_red,
    E,
    Q,
    ap_start,
    ap_rst,
    p_green_ap_vld,
    p_green_ap_ack,
    p_red_ap_ack,
    p_blue_ap_ack,
    \x_0_reg_84_reg[0] ,
    \x_0_reg_84_reg[0]_0 ,
    \odata_int_reg[8]_0 ,
    \odata_int_reg[8]_1 ,
    \odata_int_reg[7] ,
    \odata_int_reg[7]_0 ,
    ap_clk);
  output [0:0]D;
  output p_red_ap_ack_0;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output \odata_int_reg[8] ;
  output vld_in;
  output [0:0]p_red;
  input [0:0]E;
  input [3:0]Q;
  input ap_start;
  input ap_rst;
  input p_green_ap_vld;
  input p_green_ap_ack;
  input p_red_ap_ack;
  input p_blue_ap_ack;
  input \x_0_reg_84_reg[0] ;
  input \x_0_reg_84_reg[0]_0 ;
  input \odata_int_reg[8]_0 ;
  input \odata_int_reg[8]_1 ;
  input [0:0]\odata_int_reg[7] ;
  input \odata_int_reg[7]_0 ;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_start;
  wire [0:0]\odata_int_reg[7] ;
  wire \odata_int_reg[7]_0 ;
  wire \odata_int_reg[8] ;
  wire \odata_int_reg[8]_0 ;
  wire \odata_int_reg[8]_1 ;
  wire p_blue_ap_ack;
  wire p_green_ap_ack;
  wire p_green_ap_vld;
  wire [0:0]p_red;
  wire p_red_ap_ack;
  wire p_red_ap_ack_0;
  wire vld_in;
  wire \x_0_reg_84_reg[0] ;
  wire \x_0_reg_84_reg[0]_0 ;

  bd_0_hls_inst_0_xil_defaultlib_obuf obuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .\odata_int_reg[7]_0 (\odata_int_reg[7] ),
        .\odata_int_reg[7]_1 (\odata_int_reg[7]_0 ),
        .\odata_int_reg[8]_0 (\odata_int_reg[8] ),
        .\odata_int_reg[8]_1 (\odata_int_reg[8]_0 ),
        .\odata_int_reg[8]_2 (\odata_int_reg[8]_1 ),
        .p_blue_ap_ack(p_blue_ap_ack),
        .p_green_ap_ack(p_green_ap_ack),
        .p_green_ap_vld(p_green_ap_vld),
        .p_red(p_red),
        .p_red_ap_ack(p_red_ap_ack),
        .p_red_ap_ack_0(p_red_ap_ack_0),
        .vld_in(vld_in),
        .\x_0_reg_84_reg[0] (\x_0_reg_84_reg[0] ),
        .\x_0_reg_84_reg[0]_0 (\x_0_reg_84_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf
   (D,
    p_red_ap_ack_0,
    \ap_CS_fsm_reg[3] ,
    \odata_int_reg[8]_0 ,
    vld_in,
    p_red,
    E,
    Q,
    ap_start,
    ap_rst,
    p_green_ap_vld,
    p_green_ap_ack,
    p_red_ap_ack,
    p_blue_ap_ack,
    \x_0_reg_84_reg[0] ,
    \x_0_reg_84_reg[0]_0 ,
    \odata_int_reg[8]_1 ,
    \odata_int_reg[8]_2 ,
    \odata_int_reg[7]_0 ,
    \odata_int_reg[7]_1 ,
    ap_clk);
  output [0:0]D;
  output p_red_ap_ack_0;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output \odata_int_reg[8]_0 ;
  output vld_in;
  output [0:0]p_red;
  input [0:0]E;
  input [3:0]Q;
  input ap_start;
  input ap_rst;
  input p_green_ap_vld;
  input p_green_ap_ack;
  input p_red_ap_ack;
  input p_blue_ap_ack;
  input \x_0_reg_84_reg[0] ;
  input \x_0_reg_84_reg[0]_0 ;
  input \odata_int_reg[8]_1 ;
  input \odata_int_reg[8]_2 ;
  input [0:0]\odata_int_reg[7]_0 ;
  input \odata_int_reg[7]_1 ;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_start;
  wire \odata_int[7]_i_1_n_0 ;
  wire \odata_int[8]_i_1_n_0 ;
  wire [0:0]\odata_int_reg[7]_0 ;
  wire \odata_int_reg[7]_1 ;
  wire \odata_int_reg[8]_0 ;
  wire \odata_int_reg[8]_1 ;
  wire \odata_int_reg[8]_2 ;
  wire p_blue_ap_ack;
  wire p_green_ap_ack;
  wire p_green_ap_vld;
  wire [0:0]p_red;
  wire p_red_ap_ack;
  wire p_red_ap_ack_0;
  wire vld_in;
  wire \x_0_reg_84_reg[0] ;
  wire \x_0_reg_84_reg[0]_0 ;

  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(E),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[1]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(ap_start),
        .O(D));
  LUT4 #(
    .INIT(16'hBBAB)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_rst),
        .I1(p_red_ap_ack_0),
        .I2(p_green_ap_vld),
        .I3(p_green_ap_ack),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_ready_INST_0_i_3
       (.I0(p_red_ap_ack),
        .I1(\odata_int_reg[8]_0 ),
        .I2(p_blue_ap_ack),
        .I3(\x_0_reg_84_reg[0] ),
        .O(p_red_ap_ack_0));
  LUT5 #(
    .INIT(32'h1F111011)) 
    \odata_int[7]_i_1 
       (.I0(\odata_int_reg[7]_0 ),
        .I1(\odata_int_reg[7]_1 ),
        .I2(p_red_ap_ack),
        .I3(\odata_int_reg[8]_0 ),
        .I4(p_red),
        .O(\odata_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \odata_int[8]_i_1 
       (.I0(vld_in),
        .I1(p_red_ap_ack),
        .I2(\odata_int_reg[8]_0 ),
        .O(\odata_int[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D000000)) 
    \odata_int[8]_i_2 
       (.I0(\odata_int_reg[8]_1 ),
        .I1(\odata_int_reg[8]_2 ),
        .I2(p_red_ap_ack_0),
        .I3(\x_0_reg_84_reg[0]_0 ),
        .I4(Q[2]),
        .O(vld_in));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[7]_i_1_n_0 ),
        .Q(p_red),
        .R(ap_rst));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[8]_i_1_n_0 ),
        .Q(\odata_int_reg[8]_0 ),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h8A008A8A00000000)) 
    \x_0_reg_84[9]_i_2 
       (.I0(Q[3]),
        .I1(p_red_ap_ack),
        .I2(\odata_int_reg[8]_0 ),
        .I3(p_blue_ap_ack),
        .I4(\x_0_reg_84_reg[0] ),
        .I5(\x_0_reg_84_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[3] ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf_2
   (D,
    E,
    ap_ready,
    SR,
    \odata_int_reg[8]_0 ,
    \ap_CS_fsm_reg[2] ,
    ap_rst_0,
    \x_0_reg_84_reg[8] ,
    p_green,
    ap_ready_0,
    ap_start,
    Q,
    \ap_CS_fsm_reg[3] ,
    \x_0_reg_84_reg[0] ,
    \x_0_reg_84_reg[0]_0 ,
    ap_rst,
    p_green_ap_ack,
    \x_reg_187_reg[0] ,
    \ap_CS_fsm_reg[3]_0 ,
    p_blue_ap_ack,
    \ap_CS_fsm_reg[3]_1 ,
    p_red_ap_ack,
    \x_reg_187_reg[0]_0 ,
    \x_reg_187_reg[0]_1 ,
    \odata_int_reg[7]_0 ,
    vld_in,
    xor_ln19_fu_131_p2,
    ap_clk);
  output [2:0]D;
  output [0:0]E;
  output ap_ready;
  output [0:0]SR;
  output \odata_int_reg[8]_0 ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_rst_0;
  output \x_0_reg_84_reg[8] ;
  output [0:0]p_green;
  input ap_ready_0;
  input ap_start;
  input [3:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input \x_0_reg_84_reg[0] ;
  input \x_0_reg_84_reg[0]_0 ;
  input ap_rst;
  input p_green_ap_ack;
  input \x_reg_187_reg[0] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input p_blue_ap_ack;
  input \ap_CS_fsm_reg[3]_1 ;
  input p_red_ap_ack;
  input \x_reg_187_reg[0]_0 ;
  input \x_reg_187_reg[0]_1 ;
  input [8:0]\odata_int_reg[7]_0 ;
  input vld_in;
  input xor_ln19_fu_131_p2;
  input ap_clk;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_clk;
  wire ap_ready;
  wire ap_ready_0;
  wire ap_rst;
  wire ap_rst_0;
  wire ap_start;
  wire \odata_int[7]_i_1_n_0 ;
  wire \odata_int[7]_i_3_n_0 ;
  wire \odata_int[8]_i_1_n_0 ;
  wire [8:0]\odata_int_reg[7]_0 ;
  wire \odata_int_reg[8]_0 ;
  wire p_blue_ap_ack;
  wire [0:0]p_green;
  wire p_green_ap_ack;
  wire p_red_ap_ack;
  wire vld_in;
  wire \x_0_reg_84[9]_i_4_n_0 ;
  wire \x_0_reg_84_reg[0] ;
  wire \x_0_reg_84_reg[0]_0 ;
  wire \x_0_reg_84_reg[8] ;
  wire \x_reg_187_reg[0] ;
  wire \x_reg_187_reg[0]_0 ;
  wire \x_reg_187_reg[0]_1 ;
  wire xor_ln19_fu_131_p2;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready_0),
        .I1(E),
        .I2(ap_start),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFAAEAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(SR),
        .I1(Q[2]),
        .I2(\ap_CS_fsm[3]_i_3_n_0 ),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm[3]_i_3_n_0 ),
        .I3(Q[3]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_rst_0),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(p_blue_ap_ack),
        .I3(\ap_CS_fsm_reg[3]_1 ),
        .I4(p_red_ap_ack),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(E),
        .I1(ap_ready_0),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAA008A)) 
    ap_ready_INST_0_i_1
       (.I0(Q[1]),
        .I1(p_green_ap_ack),
        .I2(\odata_int_reg[8]_0 ),
        .I3(\x_reg_187_reg[0] ),
        .I4(ap_rst),
        .O(E));
  LUT5 #(
    .INIT(32'h2F222022)) 
    \odata_int[7]_i_1 
       (.I0(\x_0_reg_84_reg[8] ),
        .I1(xor_ln19_fu_131_p2),
        .I2(p_green_ap_ack),
        .I3(\odata_int_reg[8]_0 ),
        .I4(p_green),
        .O(\odata_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBBAAAA)) 
    \odata_int[7]_i_2 
       (.I0(\odata_int_reg[7]_0 [8]),
        .I1(\odata_int[7]_i_3_n_0 ),
        .I2(\odata_int_reg[7]_0 [3]),
        .I3(\odata_int_reg[7]_0 [2]),
        .I4(\odata_int_reg[7]_0 [5]),
        .I5(\odata_int_reg[7]_0 [4]),
        .O(\x_0_reg_84_reg[8] ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    \odata_int[7]_i_3 
       (.I0(\odata_int_reg[7]_0 [5]),
        .I1(\odata_int_reg[7]_0 [3]),
        .I2(\odata_int_reg[7]_0 [1]),
        .I3(\odata_int_reg[7]_0 [0]),
        .I4(\odata_int_reg[7]_0 [7]),
        .I5(\odata_int_reg[7]_0 [6]),
        .O(\odata_int[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \odata_int[8]_i_1 
       (.I0(vld_in),
        .I1(p_green_ap_ack),
        .I2(\odata_int_reg[8]_0 ),
        .O(\odata_int[8]_i_1_n_0 ));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[7]_i_1_n_0 ),
        .Q(p_green),
        .R(ap_rst));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[8]_i_1_n_0 ),
        .Q(\odata_int_reg[8]_0 ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    \x_0_reg_84[9]_i_1 
       (.I0(\x_0_reg_84_reg[0] ),
        .I1(\x_0_reg_84_reg[0]_0 ),
        .I2(ap_rst),
        .I3(\x_0_reg_84[9]_i_4_n_0 ),
        .I4(Q[1]),
        .O(SR));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \x_0_reg_84[9]_i_4 
       (.I0(p_green_ap_ack),
        .I1(\odata_int_reg[8]_0 ),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(p_blue_ap_ack),
        .I4(\ap_CS_fsm_reg[3]_1 ),
        .I5(p_red_ap_ack),
        .O(\x_0_reg_84[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \x_reg_187[9]_i_1 
       (.I0(Q[2]),
        .I1(ap_rst_0),
        .I2(\x_reg_187_reg[0] ),
        .I3(\x_reg_187_reg[0]_0 ),
        .I4(\x_reg_187_reg[0]_1 ),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \x_reg_187[9]_i_3 
       (.I0(ap_rst),
        .I1(p_green_ap_ack),
        .I2(\odata_int_reg[8]_0 ),
        .O(ap_rst_0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf_3
   (\x_0_reg_84_reg[0] ,
    \x_0_reg_84_reg[7] ,
    xor_ln19_fu_131_p2,
    \odata_int_reg[8]_0 ,
    p_blue,
    Q,
    vld_in,
    p_blue_ap_ack,
    ap_rst,
    ap_clk);
  output \x_0_reg_84_reg[0] ;
  output \x_0_reg_84_reg[7] ;
  output xor_ln19_fu_131_p2;
  output \odata_int_reg[8]_0 ;
  output [0:0]p_blue;
  input [9:0]Q;
  input vld_in;
  input p_blue_ap_ack;
  input ap_rst;
  input ap_clk;

  wire [9:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire \odata_int[7]_i_1_n_0 ;
  wire \odata_int[7]_i_3__0_n_0 ;
  wire \odata_int[8]_i_1_n_0 ;
  wire \odata_int_reg[8]_0 ;
  wire [0:0]p_blue;
  wire p_blue_ap_ack;
  wire vld_in;
  wire \x_0_reg_84_reg[0] ;
  wire \x_0_reg_84_reg[7] ;
  wire xor_ln19_fu_131_p2;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata_int[7]_i_1 
       (.I0(xor_ln19_fu_131_p2),
        .I1(p_blue_ap_ack),
        .I2(\odata_int_reg[8]_0 ),
        .I3(p_blue),
        .O(\odata_int[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \odata_int[7]_i_2__0 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\odata_int[7]_i_3__0_n_0 ),
        .O(xor_ln19_fu_131_p2));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \odata_int[7]_i_3__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\odata_int[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \odata_int[8]_i_1 
       (.I0(vld_in),
        .I1(p_blue_ap_ack),
        .I2(\odata_int_reg[8]_0 ),
        .O(\odata_int[8]_i_1_n_0 ));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[7]_i_1_n_0 ),
        .Q(p_blue),
        .R(ap_rst));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[8]_i_1_n_0 ),
        .Q(\odata_int_reg[8]_0 ),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \x_reg_187[9]_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\x_0_reg_84_reg[7] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \x_reg_187[9]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\x_0_reg_84_reg[0] ));
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
