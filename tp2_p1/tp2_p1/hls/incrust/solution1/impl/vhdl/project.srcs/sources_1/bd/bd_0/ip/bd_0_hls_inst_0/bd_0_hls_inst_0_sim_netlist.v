// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Nov 15 09:13:37 2023
// Host        : gs21-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ai770741/Documents/TP_Brost/tp2_p1/tp2_p1/hls/incrust/solution1/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,incrust,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "incrust,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TDEST,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TDEST,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input s_axis_video_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [7:0]s_axis_video_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) input [0:0]s_axis_video_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [0:0]s_axis_video_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [0:0]s_axis_video_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) input [0:0]s_axis_video_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output m_axis_video_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [7:0]m_axis_video_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) output [0:0]m_axis_video_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [0:0]m_axis_video_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [0:0]m_axis_video_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;

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
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [7:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TDEST;
  wire [0:0]s_axis_video_TID;
  wire [0:0]s_axis_video_TKEEP;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TSTRB;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  bd_0_hls_inst_0_incrust U0
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
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "incrust" *) 
module bd_0_hls_inst_0_incrust
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    s_axis_video_TDATA,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TDATA,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]s_axis_video_TDATA;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [0:0]s_axis_video_TKEEP;
  input [0:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [7:0]m_axis_video_TDATA;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [0:0]m_axis_video_TKEEP;
  output [0:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire [31:0]add_ln25_1_fu_186_p2;
  wire [31:0]add_ln25_1_reg_369;
  wire [31:1]add_ln25_fu_180_p2;
  wire [31:1]add_ln25_reg_364;
  wire and_ln25_1_reg_382;
  wire \and_ln25_1_reg_382[0]_i_10_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_11_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_12_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_14_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_15_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_16_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_17_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_18_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_19_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_20_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_21_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_23_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_24_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_25_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_26_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_27_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_28_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_29_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_30_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_32_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_33_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_34_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_35_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_36_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_37_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_38_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_39_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_41_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_42_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_43_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_44_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_45_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_46_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_47_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_48_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_50_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_51_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_52_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_53_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_54_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_55_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_56_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_57_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_58_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_59_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_5_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_60_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_61_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_62_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_63_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_64_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_65_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_66_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_67_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_68_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_69_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_6_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_70_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_71_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_72_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_73_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_7_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_8_n_1 ;
  wire \and_ln25_1_reg_382[0]_i_9_n_1 ;
  wire \and_ln25_1_reg_382_reg[0]_i_13_n_1 ;
  wire \and_ln25_1_reg_382_reg[0]_i_13_n_2 ;
  wire \and_ln25_1_reg_382_reg[0]_i_13_n_3 ;
  wire \and_ln25_1_reg_382_reg[0]_i_13_n_4 ;
  wire \and_ln25_1_reg_382_reg[0]_i_22_n_1 ;
  wire \and_ln25_1_reg_382_reg[0]_i_22_n_2 ;
  wire \and_ln25_1_reg_382_reg[0]_i_22_n_3 ;
  wire \and_ln25_1_reg_382_reg[0]_i_22_n_4 ;
  wire \and_ln25_1_reg_382_reg[0]_i_2_n_2 ;
  wire \and_ln25_1_reg_382_reg[0]_i_2_n_3 ;
  wire \and_ln25_1_reg_382_reg[0]_i_2_n_4 ;
  wire \and_ln25_1_reg_382_reg[0]_i_31_n_1 ;
  wire \and_ln25_1_reg_382_reg[0]_i_31_n_2 ;
  wire \and_ln25_1_reg_382_reg[0]_i_31_n_3 ;
  wire \and_ln25_1_reg_382_reg[0]_i_31_n_4 ;
  wire \and_ln25_1_reg_382_reg[0]_i_3_n_2 ;
  wire \and_ln25_1_reg_382_reg[0]_i_3_n_3 ;
  wire \and_ln25_1_reg_382_reg[0]_i_3_n_4 ;
  wire \and_ln25_1_reg_382_reg[0]_i_40_n_1 ;
  wire \and_ln25_1_reg_382_reg[0]_i_40_n_2 ;
  wire \and_ln25_1_reg_382_reg[0]_i_40_n_3 ;
  wire \and_ln25_1_reg_382_reg[0]_i_40_n_4 ;
  wire \and_ln25_1_reg_382_reg[0]_i_49_n_1 ;
  wire \and_ln25_1_reg_382_reg[0]_i_49_n_2 ;
  wire \and_ln25_1_reg_382_reg[0]_i_49_n_3 ;
  wire \and_ln25_1_reg_382_reg[0]_i_49_n_4 ;
  wire \and_ln25_1_reg_382_reg[0]_i_4_n_1 ;
  wire \and_ln25_1_reg_382_reg[0]_i_4_n_2 ;
  wire \and_ln25_1_reg_382_reg[0]_i_4_n_3 ;
  wire \and_ln25_1_reg_382_reg[0]_i_4_n_4 ;
  wire and_ln25_2_reg_395;
  wire \and_ln25_2_reg_395[0]_i_1_n_1 ;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[3]_i_2_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm10_out;
  wire ap_NS_fsm11_out;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_2_n_1;
  wire ap_rst_n;
  wire ap_start;
  wire ce0;
  wire [7:0]data_in;
  wire i_0_reg_158;
  wire \i_0_reg_158_reg_n_1_[0] ;
  wire \i_0_reg_158_reg_n_1_[1] ;
  wire \i_0_reg_158_reg_n_1_[2] ;
  wire \i_0_reg_158_reg_n_1_[3] ;
  wire \i_0_reg_158_reg_n_1_[4] ;
  wire \i_0_reg_158_reg_n_1_[5] ;
  wire \i_0_reg_158_reg_n_1_[6] ;
  wire \i_0_reg_158_reg_n_1_[7] ;
  wire \i_0_reg_158_reg_n_1_[8] ;
  wire [8:0]i_fu_207_p2;
  wire [8:0]i_reg_377;
  wire i_reg_3770;
  wire \i_reg_377[6]_i_2_n_1 ;
  wire \i_reg_377[8]_i_3_n_1 ;
  wire \ibuf_inst/p_0_in ;
  wire icmp_ln20_fu_201_p2;
  wire icmp_ln25_1_fu_224_p2;
  wire icmp_ln25_2_fu_254_p2;
  wire icmp_ln25_3_fu_265_p2;
  wire icmp_ln25_fu_213_p2;
  wire [9:0]j_0_reg_169;
  wire [9:0]j_fu_245_p2;
  wire [9:0]j_reg_390;
  wire \j_reg_390[9]_i_2_n_1 ;
  wire [7:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [0:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire pixel_1_fu_86;
  wire \pixel_1_fu_86[0]_i_1_n_1 ;
  wire \pixel_1_fu_86[0]_i_4_n_1 ;
  wire \pixel_1_fu_86[0]_i_5_n_1 ;
  wire [13:0]pixel_1_fu_86_reg;
  wire \pixel_1_fu_86_reg[0]_i_3_n_1 ;
  wire \pixel_1_fu_86_reg[0]_i_3_n_2 ;
  wire \pixel_1_fu_86_reg[0]_i_3_n_3 ;
  wire \pixel_1_fu_86_reg[0]_i_3_n_4 ;
  wire \pixel_1_fu_86_reg[0]_i_3_n_5 ;
  wire \pixel_1_fu_86_reg[0]_i_3_n_6 ;
  wire \pixel_1_fu_86_reg[0]_i_3_n_7 ;
  wire \pixel_1_fu_86_reg[0]_i_3_n_8 ;
  wire \pixel_1_fu_86_reg[12]_i_1_n_4 ;
  wire \pixel_1_fu_86_reg[12]_i_1_n_7 ;
  wire \pixel_1_fu_86_reg[12]_i_1_n_8 ;
  wire \pixel_1_fu_86_reg[4]_i_1_n_1 ;
  wire \pixel_1_fu_86_reg[4]_i_1_n_2 ;
  wire \pixel_1_fu_86_reg[4]_i_1_n_3 ;
  wire \pixel_1_fu_86_reg[4]_i_1_n_4 ;
  wire \pixel_1_fu_86_reg[4]_i_1_n_5 ;
  wire \pixel_1_fu_86_reg[4]_i_1_n_6 ;
  wire \pixel_1_fu_86_reg[4]_i_1_n_7 ;
  wire \pixel_1_fu_86_reg[4]_i_1_n_8 ;
  wire \pixel_1_fu_86_reg[8]_i_1_n_1 ;
  wire \pixel_1_fu_86_reg[8]_i_1_n_2 ;
  wire \pixel_1_fu_86_reg[8]_i_1_n_3 ;
  wire \pixel_1_fu_86_reg[8]_i_1_n_4 ;
  wire \pixel_1_fu_86_reg[8]_i_1_n_5 ;
  wire \pixel_1_fu_86_reg[8]_i_1_n_6 ;
  wire \pixel_1_fu_86_reg[8]_i_1_n_7 ;
  wire \pixel_1_fu_86_reg[8]_i_1_n_8 ;
  wire pixel_1_fu_86_reg_rep_0_i_10_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_11_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_12_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_13_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_14_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_15_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_16_n_2;
  wire pixel_1_fu_86_reg_rep_0_i_16_n_3;
  wire pixel_1_fu_86_reg_rep_0_i_16_n_4;
  wire pixel_1_fu_86_reg_rep_0_i_17_n_2;
  wire pixel_1_fu_86_reg_rep_0_i_17_n_3;
  wire pixel_1_fu_86_reg_rep_0_i_17_n_4;
  wire pixel_1_fu_86_reg_rep_0_i_19_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_19_n_2;
  wire pixel_1_fu_86_reg_rep_0_i_19_n_3;
  wire pixel_1_fu_86_reg_rep_0_i_19_n_4;
  wire pixel_1_fu_86_reg_rep_0_i_1_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_20_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_20_n_2;
  wire pixel_1_fu_86_reg_rep_0_i_20_n_3;
  wire pixel_1_fu_86_reg_rep_0_i_20_n_4;
  wire pixel_1_fu_86_reg_rep_0_i_21_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_21_n_2;
  wire pixel_1_fu_86_reg_rep_0_i_21_n_3;
  wire pixel_1_fu_86_reg_rep_0_i_21_n_4;
  wire pixel_1_fu_86_reg_rep_0_i_22_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_22_n_2;
  wire pixel_1_fu_86_reg_rep_0_i_22_n_3;
  wire pixel_1_fu_86_reg_rep_0_i_22_n_4;
  wire pixel_1_fu_86_reg_rep_0_i_23_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_24_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_25_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_26_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_27_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_28_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_29_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_2_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_30_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_31_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_31_n_2;
  wire pixel_1_fu_86_reg_rep_0_i_31_n_3;
  wire pixel_1_fu_86_reg_rep_0_i_31_n_4;
  wire pixel_1_fu_86_reg_rep_0_i_32_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_33_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_34_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_35_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_36_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_37_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_38_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_39_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_3_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_40_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_40_n_2;
  wire pixel_1_fu_86_reg_rep_0_i_40_n_3;
  wire pixel_1_fu_86_reg_rep_0_i_40_n_4;
  wire pixel_1_fu_86_reg_rep_0_i_41_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_42_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_43_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_44_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_45_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_46_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_47_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_48_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_49_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_49_n_2;
  wire pixel_1_fu_86_reg_rep_0_i_49_n_3;
  wire pixel_1_fu_86_reg_rep_0_i_49_n_4;
  wire pixel_1_fu_86_reg_rep_0_i_4_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_50_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_51_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_52_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_53_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_54_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_55_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_56_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_57_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_58_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_58_n_2;
  wire pixel_1_fu_86_reg_rep_0_i_58_n_3;
  wire pixel_1_fu_86_reg_rep_0_i_58_n_4;
  wire pixel_1_fu_86_reg_rep_0_i_59_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_5_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_60_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_61_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_62_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_63_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_64_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_65_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_66_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_67_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_67_n_2;
  wire pixel_1_fu_86_reg_rep_0_i_67_n_3;
  wire pixel_1_fu_86_reg_rep_0_i_67_n_4;
  wire pixel_1_fu_86_reg_rep_0_i_68_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_69_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_6_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_70_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_71_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_72_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_73_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_74_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_75_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_76_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_77_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_78_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_79_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_7_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_80_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_81_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_82_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_83_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_84_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_85_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_86_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_87_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_88_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_89_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_8_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_90_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_91_n_1;
  wire pixel_1_fu_86_reg_rep_0_i_9_n_1;
  wire [13:0]pixel_fu_286_p2;
  wire [7:0]q0;
  wire regslice_both_m_axis_video_V_data_V_U_n_19;
  wire regslice_both_s_axis_video_V_data_V_U_n_2;
  wire regslice_both_s_axis_video_V_data_V_U_n_3;
  wire regslice_both_s_axis_video_V_data_V_U_n_4;
  wire regslice_both_s_axis_video_V_data_V_U_n_5;
  wire regslice_both_s_axis_video_V_data_V_U_n_6;
  wire regslice_both_s_axis_video_V_data_V_U_n_7;
  wire regslice_both_s_axis_video_V_data_V_U_n_8;
  wire regslice_both_s_axis_video_V_data_V_U_n_9;
  wire reset;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [7:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TKEEP_int;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TSTRB_int;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int;
  wire s_axis_video_TVALID;
  wire [31:0]start_x;
  wire [31:0]start_x_read_reg_359;
  wire [31:0]start_y;
  wire [31:0]start_y_read_reg_354;
  wire vld_in;
  wire vld_out;
  wire [3:0]\NLW_and_ln25_1_reg_382_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln25_1_reg_382_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln25_1_reg_382_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln25_1_reg_382_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln25_1_reg_382_reg[0]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln25_1_reg_382_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln25_1_reg_382_reg[0]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln25_1_reg_382_reg[0]_i_49_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_1_fu_86_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pixel_1_fu_86_reg[12]_i_1_O_UNCONNECTED ;
  wire NLW_pixel_1_fu_86_reg_rep_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_0_DBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_pixel_1_fu_86_reg_rep_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_1_fu_86_reg_rep_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_1_fu_86_reg_rep_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_1_fu_86_reg_rep_0_RDADDRECC_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_0_i_16_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_0_i_17_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_0_i_18_CO_UNCONNECTED;
  wire [3:1]NLW_pixel_1_fu_86_reg_rep_0_i_18_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_0_i_22_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_0_i_31_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_0_i_40_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_0_i_49_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_0_i_58_O_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_0_i_67_O_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_1_DBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_pixel_1_fu_86_reg_rep_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_1_fu_86_reg_rep_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_1_fu_86_reg_rep_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_1_fu_86_reg_rep_1_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_2_DBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_pixel_1_fu_86_reg_rep_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_1_fu_86_reg_rep_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_1_fu_86_reg_rep_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_1_fu_86_reg_rep_2_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_3_DBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_1_fu_86_reg_rep_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_pixel_1_fu_86_reg_rep_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_1_fu_86_reg_rep_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_1_fu_86_reg_rep_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_1_fu_86_reg_rep_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_1_fu_86_reg_rep_3_RDADDRECC_UNCONNECTED;

  assign ap_done = ap_ready;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln25_1_reg_369_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[0]),
        .Q(add_ln25_1_reg_369[0]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[10]),
        .Q(add_ln25_1_reg_369[10]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[11]),
        .Q(add_ln25_1_reg_369[11]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[12]),
        .Q(add_ln25_1_reg_369[12]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[13]),
        .Q(add_ln25_1_reg_369[13]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[14]),
        .Q(add_ln25_1_reg_369[14]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[15]),
        .Q(add_ln25_1_reg_369[15]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[16]),
        .Q(add_ln25_1_reg_369[16]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[17]),
        .Q(add_ln25_1_reg_369[17]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[18]),
        .Q(add_ln25_1_reg_369[18]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[19]),
        .Q(add_ln25_1_reg_369[19]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[1]),
        .Q(add_ln25_1_reg_369[1]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[20]),
        .Q(add_ln25_1_reg_369[20]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[21]),
        .Q(add_ln25_1_reg_369[21]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[22]),
        .Q(add_ln25_1_reg_369[22]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[23]),
        .Q(add_ln25_1_reg_369[23]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[24]),
        .Q(add_ln25_1_reg_369[24]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[25]),
        .Q(add_ln25_1_reg_369[25]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[26]),
        .Q(add_ln25_1_reg_369[26]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[27]),
        .Q(add_ln25_1_reg_369[27]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[28]),
        .Q(add_ln25_1_reg_369[28]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[29]),
        .Q(add_ln25_1_reg_369[29]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[2]),
        .Q(add_ln25_1_reg_369[2]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[30]),
        .Q(add_ln25_1_reg_369[30]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[31]),
        .Q(add_ln25_1_reg_369[31]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[3]),
        .Q(add_ln25_1_reg_369[3]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[4]),
        .Q(add_ln25_1_reg_369[4]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[5]),
        .Q(add_ln25_1_reg_369[5]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[6]),
        .Q(add_ln25_1_reg_369[6]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[7]),
        .Q(add_ln25_1_reg_369[7]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[8]),
        .Q(add_ln25_1_reg_369[8]),
        .R(1'b0));
  FDRE \add_ln25_1_reg_369_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_1_fu_186_p2[9]),
        .Q(add_ln25_1_reg_369[9]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[10]),
        .Q(add_ln25_reg_364[10]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[11]),
        .Q(add_ln25_reg_364[11]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[12]),
        .Q(add_ln25_reg_364[12]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[13]),
        .Q(add_ln25_reg_364[13]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[14]),
        .Q(add_ln25_reg_364[14]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[15]),
        .Q(add_ln25_reg_364[15]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[16]),
        .Q(add_ln25_reg_364[16]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[17]),
        .Q(add_ln25_reg_364[17]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[18]),
        .Q(add_ln25_reg_364[18]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[19]),
        .Q(add_ln25_reg_364[19]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[1]),
        .Q(add_ln25_reg_364[1]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[20]),
        .Q(add_ln25_reg_364[20]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[21]),
        .Q(add_ln25_reg_364[21]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[22]),
        .Q(add_ln25_reg_364[22]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[23]),
        .Q(add_ln25_reg_364[23]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[24]),
        .Q(add_ln25_reg_364[24]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[25]),
        .Q(add_ln25_reg_364[25]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[26]),
        .Q(add_ln25_reg_364[26]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[27]),
        .Q(add_ln25_reg_364[27]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[28]),
        .Q(add_ln25_reg_364[28]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[29]),
        .Q(add_ln25_reg_364[29]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[2]),
        .Q(add_ln25_reg_364[2]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[30]),
        .Q(add_ln25_reg_364[30]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[31]),
        .Q(add_ln25_reg_364[31]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[3]),
        .Q(add_ln25_reg_364[3]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[4]),
        .Q(add_ln25_reg_364[4]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[5]),
        .Q(add_ln25_reg_364[5]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[6]),
        .Q(add_ln25_reg_364[6]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[7]),
        .Q(add_ln25_reg_364[7]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[8]),
        .Q(add_ln25_reg_364[8]),
        .R(1'b0));
  FDRE \add_ln25_reg_364_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(add_ln25_fu_180_p2[9]),
        .Q(add_ln25_reg_364[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_10 
       (.I0(add_ln25_1_reg_369[28]),
        .I1(add_ln25_1_reg_369[29]),
        .O(\and_ln25_1_reg_382[0]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_11 
       (.I0(add_ln25_1_reg_369[26]),
        .I1(add_ln25_1_reg_369[27]),
        .O(\and_ln25_1_reg_382[0]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_12 
       (.I0(add_ln25_1_reg_369[24]),
        .I1(add_ln25_1_reg_369[25]),
        .O(\and_ln25_1_reg_382[0]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln25_1_reg_382[0]_i_14 
       (.I0(start_y_read_reg_354[30]),
        .I1(start_y_read_reg_354[31]),
        .O(\and_ln25_1_reg_382[0]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_15 
       (.I0(start_y_read_reg_354[29]),
        .I1(start_y_read_reg_354[28]),
        .O(\and_ln25_1_reg_382[0]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_16 
       (.I0(start_y_read_reg_354[27]),
        .I1(start_y_read_reg_354[26]),
        .O(\and_ln25_1_reg_382[0]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_17 
       (.I0(start_y_read_reg_354[25]),
        .I1(start_y_read_reg_354[24]),
        .O(\and_ln25_1_reg_382[0]_i_17_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_18 
       (.I0(start_y_read_reg_354[31]),
        .I1(start_y_read_reg_354[30]),
        .O(\and_ln25_1_reg_382[0]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_19 
       (.I0(start_y_read_reg_354[28]),
        .I1(start_y_read_reg_354[29]),
        .O(\and_ln25_1_reg_382[0]_i_19_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_20 
       (.I0(start_y_read_reg_354[26]),
        .I1(start_y_read_reg_354[27]),
        .O(\and_ln25_1_reg_382[0]_i_20_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_21 
       (.I0(start_y_read_reg_354[24]),
        .I1(start_y_read_reg_354[25]),
        .O(\and_ln25_1_reg_382[0]_i_21_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_23 
       (.I0(add_ln25_1_reg_369[23]),
        .I1(add_ln25_1_reg_369[22]),
        .O(\and_ln25_1_reg_382[0]_i_23_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_24 
       (.I0(add_ln25_1_reg_369[21]),
        .I1(add_ln25_1_reg_369[20]),
        .O(\and_ln25_1_reg_382[0]_i_24_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_25 
       (.I0(add_ln25_1_reg_369[19]),
        .I1(add_ln25_1_reg_369[18]),
        .O(\and_ln25_1_reg_382[0]_i_25_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_26 
       (.I0(add_ln25_1_reg_369[17]),
        .I1(add_ln25_1_reg_369[16]),
        .O(\and_ln25_1_reg_382[0]_i_26_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_27 
       (.I0(add_ln25_1_reg_369[22]),
        .I1(add_ln25_1_reg_369[23]),
        .O(\and_ln25_1_reg_382[0]_i_27_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_28 
       (.I0(add_ln25_1_reg_369[20]),
        .I1(add_ln25_1_reg_369[21]),
        .O(\and_ln25_1_reg_382[0]_i_28_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_29 
       (.I0(add_ln25_1_reg_369[18]),
        .I1(add_ln25_1_reg_369[19]),
        .O(\and_ln25_1_reg_382[0]_i_29_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_30 
       (.I0(add_ln25_1_reg_369[16]),
        .I1(add_ln25_1_reg_369[17]),
        .O(\and_ln25_1_reg_382[0]_i_30_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_32 
       (.I0(start_y_read_reg_354[23]),
        .I1(start_y_read_reg_354[22]),
        .O(\and_ln25_1_reg_382[0]_i_32_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_33 
       (.I0(start_y_read_reg_354[21]),
        .I1(start_y_read_reg_354[20]),
        .O(\and_ln25_1_reg_382[0]_i_33_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_34 
       (.I0(start_y_read_reg_354[19]),
        .I1(start_y_read_reg_354[18]),
        .O(\and_ln25_1_reg_382[0]_i_34_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_35 
       (.I0(start_y_read_reg_354[17]),
        .I1(start_y_read_reg_354[16]),
        .O(\and_ln25_1_reg_382[0]_i_35_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_36 
       (.I0(start_y_read_reg_354[22]),
        .I1(start_y_read_reg_354[23]),
        .O(\and_ln25_1_reg_382[0]_i_36_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_37 
       (.I0(start_y_read_reg_354[20]),
        .I1(start_y_read_reg_354[21]),
        .O(\and_ln25_1_reg_382[0]_i_37_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_38 
       (.I0(start_y_read_reg_354[18]),
        .I1(start_y_read_reg_354[19]),
        .O(\and_ln25_1_reg_382[0]_i_38_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_39 
       (.I0(start_y_read_reg_354[16]),
        .I1(start_y_read_reg_354[17]),
        .O(\and_ln25_1_reg_382[0]_i_39_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_41 
       (.I0(add_ln25_1_reg_369[15]),
        .I1(add_ln25_1_reg_369[14]),
        .O(\and_ln25_1_reg_382[0]_i_41_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_42 
       (.I0(add_ln25_1_reg_369[13]),
        .I1(add_ln25_1_reg_369[12]),
        .O(\and_ln25_1_reg_382[0]_i_42_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_43 
       (.I0(add_ln25_1_reg_369[11]),
        .I1(add_ln25_1_reg_369[10]),
        .O(\and_ln25_1_reg_382[0]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \and_ln25_1_reg_382[0]_i_44 
       (.I0(\i_0_reg_158_reg_n_1_[8] ),
        .I1(add_ln25_1_reg_369[8]),
        .I2(add_ln25_1_reg_369[9]),
        .O(\and_ln25_1_reg_382[0]_i_44_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_45 
       (.I0(add_ln25_1_reg_369[14]),
        .I1(add_ln25_1_reg_369[15]),
        .O(\and_ln25_1_reg_382[0]_i_45_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_46 
       (.I0(add_ln25_1_reg_369[12]),
        .I1(add_ln25_1_reg_369[13]),
        .O(\and_ln25_1_reg_382[0]_i_46_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_47 
       (.I0(add_ln25_1_reg_369[10]),
        .I1(add_ln25_1_reg_369[11]),
        .O(\and_ln25_1_reg_382[0]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h21)) 
    \and_ln25_1_reg_382[0]_i_48 
       (.I0(add_ln25_1_reg_369[8]),
        .I1(add_ln25_1_reg_369[9]),
        .I2(\i_0_reg_158_reg_n_1_[8] ),
        .O(\and_ln25_1_reg_382[0]_i_48_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln25_1_reg_382[0]_i_5 
       (.I0(add_ln25_1_reg_369[30]),
        .I1(add_ln25_1_reg_369[31]),
        .O(\and_ln25_1_reg_382[0]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_50 
       (.I0(start_y_read_reg_354[15]),
        .I1(start_y_read_reg_354[14]),
        .O(\and_ln25_1_reg_382[0]_i_50_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_51 
       (.I0(start_y_read_reg_354[13]),
        .I1(start_y_read_reg_354[12]),
        .O(\and_ln25_1_reg_382[0]_i_51_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_52 
       (.I0(start_y_read_reg_354[11]),
        .I1(start_y_read_reg_354[10]),
        .O(\and_ln25_1_reg_382[0]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \and_ln25_1_reg_382[0]_i_53 
       (.I0(\i_0_reg_158_reg_n_1_[8] ),
        .I1(start_y_read_reg_354[8]),
        .I2(start_y_read_reg_354[9]),
        .O(\and_ln25_1_reg_382[0]_i_53_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_54 
       (.I0(start_y_read_reg_354[14]),
        .I1(start_y_read_reg_354[15]),
        .O(\and_ln25_1_reg_382[0]_i_54_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_55 
       (.I0(start_y_read_reg_354[12]),
        .I1(start_y_read_reg_354[13]),
        .O(\and_ln25_1_reg_382[0]_i_55_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_56 
       (.I0(start_y_read_reg_354[10]),
        .I1(start_y_read_reg_354[11]),
        .O(\and_ln25_1_reg_382[0]_i_56_n_1 ));
  LUT3 #(
    .INIT(8'h21)) 
    \and_ln25_1_reg_382[0]_i_57 
       (.I0(start_y_read_reg_354[8]),
        .I1(start_y_read_reg_354[9]),
        .I2(\i_0_reg_158_reg_n_1_[8] ),
        .O(\and_ln25_1_reg_382[0]_i_57_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln25_1_reg_382[0]_i_58 
       (.I0(add_ln25_1_reg_369[6]),
        .I1(\i_0_reg_158_reg_n_1_[6] ),
        .I2(\i_0_reg_158_reg_n_1_[7] ),
        .I3(add_ln25_1_reg_369[7]),
        .O(\and_ln25_1_reg_382[0]_i_58_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln25_1_reg_382[0]_i_59 
       (.I0(add_ln25_1_reg_369[4]),
        .I1(\i_0_reg_158_reg_n_1_[4] ),
        .I2(\i_0_reg_158_reg_n_1_[5] ),
        .I3(add_ln25_1_reg_369[5]),
        .O(\and_ln25_1_reg_382[0]_i_59_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_6 
       (.I0(add_ln25_1_reg_369[29]),
        .I1(add_ln25_1_reg_369[28]),
        .O(\and_ln25_1_reg_382[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln25_1_reg_382[0]_i_60 
       (.I0(add_ln25_1_reg_369[2]),
        .I1(\i_0_reg_158_reg_n_1_[2] ),
        .I2(\i_0_reg_158_reg_n_1_[3] ),
        .I3(add_ln25_1_reg_369[3]),
        .O(\and_ln25_1_reg_382[0]_i_60_n_1 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \and_ln25_1_reg_382[0]_i_61 
       (.I0(\i_0_reg_158_reg_n_1_[1] ),
        .I1(add_ln25_1_reg_369[0]),
        .I2(add_ln25_1_reg_369[1]),
        .I3(\i_0_reg_158_reg_n_1_[0] ),
        .O(\and_ln25_1_reg_382[0]_i_61_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln25_1_reg_382[0]_i_62 
       (.I0(add_ln25_1_reg_369[7]),
        .I1(\i_0_reg_158_reg_n_1_[7] ),
        .I2(add_ln25_1_reg_369[6]),
        .I3(\i_0_reg_158_reg_n_1_[6] ),
        .O(\and_ln25_1_reg_382[0]_i_62_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln25_1_reg_382[0]_i_63 
       (.I0(add_ln25_1_reg_369[5]),
        .I1(\i_0_reg_158_reg_n_1_[5] ),
        .I2(add_ln25_1_reg_369[4]),
        .I3(\i_0_reg_158_reg_n_1_[4] ),
        .O(\and_ln25_1_reg_382[0]_i_63_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln25_1_reg_382[0]_i_64 
       (.I0(add_ln25_1_reg_369[3]),
        .I1(\i_0_reg_158_reg_n_1_[3] ),
        .I2(add_ln25_1_reg_369[2]),
        .I3(\i_0_reg_158_reg_n_1_[2] ),
        .O(\and_ln25_1_reg_382[0]_i_64_n_1 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \and_ln25_1_reg_382[0]_i_65 
       (.I0(add_ln25_1_reg_369[1]),
        .I1(add_ln25_1_reg_369[0]),
        .I2(\i_0_reg_158_reg_n_1_[0] ),
        .I3(\i_0_reg_158_reg_n_1_[1] ),
        .O(\and_ln25_1_reg_382[0]_i_65_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln25_1_reg_382[0]_i_66 
       (.I0(start_y_read_reg_354[6]),
        .I1(\i_0_reg_158_reg_n_1_[6] ),
        .I2(\i_0_reg_158_reg_n_1_[7] ),
        .I3(start_y_read_reg_354[7]),
        .O(\and_ln25_1_reg_382[0]_i_66_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln25_1_reg_382[0]_i_67 
       (.I0(start_y_read_reg_354[4]),
        .I1(\i_0_reg_158_reg_n_1_[4] ),
        .I2(\i_0_reg_158_reg_n_1_[5] ),
        .I3(start_y_read_reg_354[5]),
        .O(\and_ln25_1_reg_382[0]_i_67_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln25_1_reg_382[0]_i_68 
       (.I0(start_y_read_reg_354[2]),
        .I1(\i_0_reg_158_reg_n_1_[2] ),
        .I2(\i_0_reg_158_reg_n_1_[3] ),
        .I3(start_y_read_reg_354[3]),
        .O(\and_ln25_1_reg_382[0]_i_68_n_1 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \and_ln25_1_reg_382[0]_i_69 
       (.I0(\i_0_reg_158_reg_n_1_[1] ),
        .I1(start_y_read_reg_354[0]),
        .I2(start_y_read_reg_354[1]),
        .I3(\i_0_reg_158_reg_n_1_[0] ),
        .O(\and_ln25_1_reg_382[0]_i_69_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_7 
       (.I0(add_ln25_1_reg_369[27]),
        .I1(add_ln25_1_reg_369[26]),
        .O(\and_ln25_1_reg_382[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln25_1_reg_382[0]_i_70 
       (.I0(start_y_read_reg_354[7]),
        .I1(\i_0_reg_158_reg_n_1_[7] ),
        .I2(start_y_read_reg_354[6]),
        .I3(\i_0_reg_158_reg_n_1_[6] ),
        .O(\and_ln25_1_reg_382[0]_i_70_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln25_1_reg_382[0]_i_71 
       (.I0(start_y_read_reg_354[5]),
        .I1(\i_0_reg_158_reg_n_1_[5] ),
        .I2(start_y_read_reg_354[4]),
        .I3(\i_0_reg_158_reg_n_1_[4] ),
        .O(\and_ln25_1_reg_382[0]_i_71_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln25_1_reg_382[0]_i_72 
       (.I0(start_y_read_reg_354[3]),
        .I1(\i_0_reg_158_reg_n_1_[3] ),
        .I2(start_y_read_reg_354[2]),
        .I3(\i_0_reg_158_reg_n_1_[2] ),
        .O(\and_ln25_1_reg_382[0]_i_72_n_1 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \and_ln25_1_reg_382[0]_i_73 
       (.I0(start_y_read_reg_354[1]),
        .I1(start_y_read_reg_354[0]),
        .I2(\i_0_reg_158_reg_n_1_[0] ),
        .I3(\i_0_reg_158_reg_n_1_[1] ),
        .O(\and_ln25_1_reg_382[0]_i_73_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln25_1_reg_382[0]_i_8 
       (.I0(add_ln25_1_reg_369[25]),
        .I1(add_ln25_1_reg_369[24]),
        .O(\and_ln25_1_reg_382[0]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln25_1_reg_382[0]_i_9 
       (.I0(add_ln25_1_reg_369[31]),
        .I1(add_ln25_1_reg_369[30]),
        .O(\and_ln25_1_reg_382[0]_i_9_n_1 ));
  FDRE \and_ln25_1_reg_382_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_video_V_data_V_U_n_19),
        .Q(and_ln25_1_reg_382),
        .R(1'b0));
  CARRY4 \and_ln25_1_reg_382_reg[0]_i_13 
       (.CI(\and_ln25_1_reg_382_reg[0]_i_31_n_1 ),
        .CO({\and_ln25_1_reg_382_reg[0]_i_13_n_1 ,\and_ln25_1_reg_382_reg[0]_i_13_n_2 ,\and_ln25_1_reg_382_reg[0]_i_13_n_3 ,\and_ln25_1_reg_382_reg[0]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln25_1_reg_382[0]_i_32_n_1 ,\and_ln25_1_reg_382[0]_i_33_n_1 ,\and_ln25_1_reg_382[0]_i_34_n_1 ,\and_ln25_1_reg_382[0]_i_35_n_1 }),
        .O(\NLW_and_ln25_1_reg_382_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\and_ln25_1_reg_382[0]_i_36_n_1 ,\and_ln25_1_reg_382[0]_i_37_n_1 ,\and_ln25_1_reg_382[0]_i_38_n_1 ,\and_ln25_1_reg_382[0]_i_39_n_1 }));
  CARRY4 \and_ln25_1_reg_382_reg[0]_i_2 
       (.CI(\and_ln25_1_reg_382_reg[0]_i_4_n_1 ),
        .CO({icmp_ln25_1_fu_224_p2,\and_ln25_1_reg_382_reg[0]_i_2_n_2 ,\and_ln25_1_reg_382_reg[0]_i_2_n_3 ,\and_ln25_1_reg_382_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln25_1_reg_382[0]_i_5_n_1 ,\and_ln25_1_reg_382[0]_i_6_n_1 ,\and_ln25_1_reg_382[0]_i_7_n_1 ,\and_ln25_1_reg_382[0]_i_8_n_1 }),
        .O(\NLW_and_ln25_1_reg_382_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\and_ln25_1_reg_382[0]_i_9_n_1 ,\and_ln25_1_reg_382[0]_i_10_n_1 ,\and_ln25_1_reg_382[0]_i_11_n_1 ,\and_ln25_1_reg_382[0]_i_12_n_1 }));
  CARRY4 \and_ln25_1_reg_382_reg[0]_i_22 
       (.CI(\and_ln25_1_reg_382_reg[0]_i_40_n_1 ),
        .CO({\and_ln25_1_reg_382_reg[0]_i_22_n_1 ,\and_ln25_1_reg_382_reg[0]_i_22_n_2 ,\and_ln25_1_reg_382_reg[0]_i_22_n_3 ,\and_ln25_1_reg_382_reg[0]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln25_1_reg_382[0]_i_41_n_1 ,\and_ln25_1_reg_382[0]_i_42_n_1 ,\and_ln25_1_reg_382[0]_i_43_n_1 ,\and_ln25_1_reg_382[0]_i_44_n_1 }),
        .O(\NLW_and_ln25_1_reg_382_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\and_ln25_1_reg_382[0]_i_45_n_1 ,\and_ln25_1_reg_382[0]_i_46_n_1 ,\and_ln25_1_reg_382[0]_i_47_n_1 ,\and_ln25_1_reg_382[0]_i_48_n_1 }));
  CARRY4 \and_ln25_1_reg_382_reg[0]_i_3 
       (.CI(\and_ln25_1_reg_382_reg[0]_i_13_n_1 ),
        .CO({icmp_ln25_fu_213_p2,\and_ln25_1_reg_382_reg[0]_i_3_n_2 ,\and_ln25_1_reg_382_reg[0]_i_3_n_3 ,\and_ln25_1_reg_382_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln25_1_reg_382[0]_i_14_n_1 ,\and_ln25_1_reg_382[0]_i_15_n_1 ,\and_ln25_1_reg_382[0]_i_16_n_1 ,\and_ln25_1_reg_382[0]_i_17_n_1 }),
        .O(\NLW_and_ln25_1_reg_382_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\and_ln25_1_reg_382[0]_i_18_n_1 ,\and_ln25_1_reg_382[0]_i_19_n_1 ,\and_ln25_1_reg_382[0]_i_20_n_1 ,\and_ln25_1_reg_382[0]_i_21_n_1 }));
  CARRY4 \and_ln25_1_reg_382_reg[0]_i_31 
       (.CI(\and_ln25_1_reg_382_reg[0]_i_49_n_1 ),
        .CO({\and_ln25_1_reg_382_reg[0]_i_31_n_1 ,\and_ln25_1_reg_382_reg[0]_i_31_n_2 ,\and_ln25_1_reg_382_reg[0]_i_31_n_3 ,\and_ln25_1_reg_382_reg[0]_i_31_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln25_1_reg_382[0]_i_50_n_1 ,\and_ln25_1_reg_382[0]_i_51_n_1 ,\and_ln25_1_reg_382[0]_i_52_n_1 ,\and_ln25_1_reg_382[0]_i_53_n_1 }),
        .O(\NLW_and_ln25_1_reg_382_reg[0]_i_31_O_UNCONNECTED [3:0]),
        .S({\and_ln25_1_reg_382[0]_i_54_n_1 ,\and_ln25_1_reg_382[0]_i_55_n_1 ,\and_ln25_1_reg_382[0]_i_56_n_1 ,\and_ln25_1_reg_382[0]_i_57_n_1 }));
  CARRY4 \and_ln25_1_reg_382_reg[0]_i_4 
       (.CI(\and_ln25_1_reg_382_reg[0]_i_22_n_1 ),
        .CO({\and_ln25_1_reg_382_reg[0]_i_4_n_1 ,\and_ln25_1_reg_382_reg[0]_i_4_n_2 ,\and_ln25_1_reg_382_reg[0]_i_4_n_3 ,\and_ln25_1_reg_382_reg[0]_i_4_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln25_1_reg_382[0]_i_23_n_1 ,\and_ln25_1_reg_382[0]_i_24_n_1 ,\and_ln25_1_reg_382[0]_i_25_n_1 ,\and_ln25_1_reg_382[0]_i_26_n_1 }),
        .O(\NLW_and_ln25_1_reg_382_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\and_ln25_1_reg_382[0]_i_27_n_1 ,\and_ln25_1_reg_382[0]_i_28_n_1 ,\and_ln25_1_reg_382[0]_i_29_n_1 ,\and_ln25_1_reg_382[0]_i_30_n_1 }));
  CARRY4 \and_ln25_1_reg_382_reg[0]_i_40 
       (.CI(1'b0),
        .CO({\and_ln25_1_reg_382_reg[0]_i_40_n_1 ,\and_ln25_1_reg_382_reg[0]_i_40_n_2 ,\and_ln25_1_reg_382_reg[0]_i_40_n_3 ,\and_ln25_1_reg_382_reg[0]_i_40_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln25_1_reg_382[0]_i_58_n_1 ,\and_ln25_1_reg_382[0]_i_59_n_1 ,\and_ln25_1_reg_382[0]_i_60_n_1 ,\and_ln25_1_reg_382[0]_i_61_n_1 }),
        .O(\NLW_and_ln25_1_reg_382_reg[0]_i_40_O_UNCONNECTED [3:0]),
        .S({\and_ln25_1_reg_382[0]_i_62_n_1 ,\and_ln25_1_reg_382[0]_i_63_n_1 ,\and_ln25_1_reg_382[0]_i_64_n_1 ,\and_ln25_1_reg_382[0]_i_65_n_1 }));
  CARRY4 \and_ln25_1_reg_382_reg[0]_i_49 
       (.CI(1'b0),
        .CO({\and_ln25_1_reg_382_reg[0]_i_49_n_1 ,\and_ln25_1_reg_382_reg[0]_i_49_n_2 ,\and_ln25_1_reg_382_reg[0]_i_49_n_3 ,\and_ln25_1_reg_382_reg[0]_i_49_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln25_1_reg_382[0]_i_66_n_1 ,\and_ln25_1_reg_382[0]_i_67_n_1 ,\and_ln25_1_reg_382[0]_i_68_n_1 ,\and_ln25_1_reg_382[0]_i_69_n_1 }),
        .O(\NLW_and_ln25_1_reg_382_reg[0]_i_49_O_UNCONNECTED [3:0]),
        .S({\and_ln25_1_reg_382[0]_i_70_n_1 ,\and_ln25_1_reg_382[0]_i_71_n_1 ,\and_ln25_1_reg_382[0]_i_72_n_1 ,\and_ln25_1_reg_382[0]_i_73_n_1 }));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \and_ln25_2_reg_395[0]_i_1 
       (.I0(and_ln25_2_reg_395),
        .I1(\ap_CS_fsm[3]_i_2_n_1 ),
        .I2(icmp_ln25_2_fu_254_p2),
        .I3(and_ln25_1_reg_382),
        .I4(icmp_ln25_3_fu_265_p2),
        .O(\and_ln25_2_reg_395[0]_i_1_n_1 ));
  FDRE \and_ln25_2_reg_395_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln25_2_reg_395[0]_i_1_n_1 ),
        .Q(and_ln25_2_reg_395),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ce0),
        .I1(j_0_reg_169[1]),
        .I2(j_0_reg_169[0]),
        .I3(j_0_reg_169[3]),
        .I4(j_0_reg_169[2]),
        .I5(\pixel_1_fu_86[0]_i_4_n_1 ),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(j_0_reg_169[1]),
        .I1(j_0_reg_169[0]),
        .I2(j_0_reg_169[3]),
        .I3(j_0_reg_169[2]),
        .I4(\pixel_1_fu_86[0]_i_4_n_1 ),
        .I5(ce0),
        .O(\ap_CS_fsm[3]_i_2_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ce0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(reset));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'h0002)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_2_n_1),
        .I1(\i_0_reg_158_reg_n_1_[2] ),
        .I2(\i_0_reg_158_reg_n_1_[3] ),
        .I3(\i_0_reg_158_reg_n_1_[4] ),
        .O(icmp_ln20_fu_201_p2));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ap_ready_INST_0_i_2
       (.I0(\i_0_reg_158_reg_n_1_[5] ),
        .I1(\i_0_reg_158_reg_n_1_[6] ),
        .I2(\i_0_reg_158_reg_n_1_[7] ),
        .I3(\i_0_reg_158_reg_n_1_[8] ),
        .I4(\i_0_reg_158_reg_n_1_[0] ),
        .I5(\i_0_reg_158_reg_n_1_[1] ),
        .O(ap_ready_INST_0_i_2_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    \i_0_reg_158[8]_i_1 
       (.I0(ap_NS_fsm12_out),
        .I1(\ap_CS_fsm[1]_i_2_n_1 ),
        .O(i_0_reg_158));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_158[8]_i_2 
       (.I0(\ap_CS_fsm[1]_i_2_n_1 ),
        .O(ap_NS_fsm10_out));
  FDRE \i_0_reg_158_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_377[0]),
        .Q(\i_0_reg_158_reg_n_1_[0] ),
        .R(i_0_reg_158));
  FDRE \i_0_reg_158_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_377[1]),
        .Q(\i_0_reg_158_reg_n_1_[1] ),
        .R(i_0_reg_158));
  FDRE \i_0_reg_158_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_377[2]),
        .Q(\i_0_reg_158_reg_n_1_[2] ),
        .R(i_0_reg_158));
  FDRE \i_0_reg_158_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_377[3]),
        .Q(\i_0_reg_158_reg_n_1_[3] ),
        .R(i_0_reg_158));
  FDRE \i_0_reg_158_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_377[4]),
        .Q(\i_0_reg_158_reg_n_1_[4] ),
        .R(i_0_reg_158));
  FDRE \i_0_reg_158_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_377[5]),
        .Q(\i_0_reg_158_reg_n_1_[5] ),
        .R(i_0_reg_158));
  FDRE \i_0_reg_158_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_377[6]),
        .Q(\i_0_reg_158_reg_n_1_[6] ),
        .R(i_0_reg_158));
  FDRE \i_0_reg_158_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_377[7]),
        .Q(\i_0_reg_158_reg_n_1_[7] ),
        .R(i_0_reg_158));
  FDRE \i_0_reg_158_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(i_reg_377[8]),
        .Q(\i_0_reg_158_reg_n_1_[8] ),
        .R(i_0_reg_158));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_377[0]_i_1 
       (.I0(\i_0_reg_158_reg_n_1_[0] ),
        .O(i_fu_207_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_377[1]_i_1 
       (.I0(\i_0_reg_158_reg_n_1_[0] ),
        .I1(\i_0_reg_158_reg_n_1_[1] ),
        .O(i_fu_207_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_377[2]_i_1 
       (.I0(\i_0_reg_158_reg_n_1_[0] ),
        .I1(\i_0_reg_158_reg_n_1_[1] ),
        .I2(\i_0_reg_158_reg_n_1_[2] ),
        .O(i_fu_207_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_377[3]_i_1 
       (.I0(\i_0_reg_158_reg_n_1_[2] ),
        .I1(\i_0_reg_158_reg_n_1_[1] ),
        .I2(\i_0_reg_158_reg_n_1_[0] ),
        .I3(\i_0_reg_158_reg_n_1_[3] ),
        .O(i_fu_207_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_377[4]_i_1 
       (.I0(\i_0_reg_158_reg_n_1_[3] ),
        .I1(\i_0_reg_158_reg_n_1_[0] ),
        .I2(\i_0_reg_158_reg_n_1_[1] ),
        .I3(\i_0_reg_158_reg_n_1_[2] ),
        .I4(\i_0_reg_158_reg_n_1_[4] ),
        .O(i_fu_207_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_377[5]_i_1 
       (.I0(\i_0_reg_158_reg_n_1_[4] ),
        .I1(\i_0_reg_158_reg_n_1_[2] ),
        .I2(\i_0_reg_158_reg_n_1_[1] ),
        .I3(\i_0_reg_158_reg_n_1_[0] ),
        .I4(\i_0_reg_158_reg_n_1_[3] ),
        .I5(\i_0_reg_158_reg_n_1_[5] ),
        .O(i_fu_207_p2[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \i_reg_377[6]_i_1 
       (.I0(\i_0_reg_158_reg_n_1_[5] ),
        .I1(\i_0_reg_158_reg_n_1_[3] ),
        .I2(\i_reg_377[6]_i_2_n_1 ),
        .I3(\i_0_reg_158_reg_n_1_[2] ),
        .I4(\i_0_reg_158_reg_n_1_[4] ),
        .I5(\i_0_reg_158_reg_n_1_[6] ),
        .O(i_fu_207_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_reg_377[6]_i_2 
       (.I0(\i_0_reg_158_reg_n_1_[1] ),
        .I1(\i_0_reg_158_reg_n_1_[0] ),
        .O(\i_reg_377[6]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_reg_377[7]_i_1 
       (.I0(\i_0_reg_158_reg_n_1_[6] ),
        .I1(\i_reg_377[8]_i_3_n_1 ),
        .I2(\i_0_reg_158_reg_n_1_[7] ),
        .O(i_fu_207_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_reg_377[8]_i_2 
       (.I0(\i_0_reg_158_reg_n_1_[7] ),
        .I1(\i_reg_377[8]_i_3_n_1 ),
        .I2(\i_0_reg_158_reg_n_1_[6] ),
        .I3(\i_0_reg_158_reg_n_1_[8] ),
        .O(i_fu_207_p2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_reg_377[8]_i_3 
       (.I0(\i_0_reg_158_reg_n_1_[4] ),
        .I1(\i_0_reg_158_reg_n_1_[2] ),
        .I2(\i_0_reg_158_reg_n_1_[1] ),
        .I3(\i_0_reg_158_reg_n_1_[0] ),
        .I4(\i_0_reg_158_reg_n_1_[3] ),
        .I5(\i_0_reg_158_reg_n_1_[5] ),
        .O(\i_reg_377[8]_i_3_n_1 ));
  FDRE \i_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_3770),
        .D(i_fu_207_p2[0]),
        .Q(i_reg_377[0]),
        .R(1'b0));
  FDRE \i_reg_377_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_3770),
        .D(i_fu_207_p2[1]),
        .Q(i_reg_377[1]),
        .R(1'b0));
  FDRE \i_reg_377_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_3770),
        .D(i_fu_207_p2[2]),
        .Q(i_reg_377[2]),
        .R(1'b0));
  FDRE \i_reg_377_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_3770),
        .D(i_fu_207_p2[3]),
        .Q(i_reg_377[3]),
        .R(1'b0));
  FDRE \i_reg_377_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_3770),
        .D(i_fu_207_p2[4]),
        .Q(i_reg_377[4]),
        .R(1'b0));
  FDRE \i_reg_377_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_3770),
        .D(i_fu_207_p2[5]),
        .Q(i_reg_377[5]),
        .R(1'b0));
  FDRE \i_reg_377_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_3770),
        .D(i_fu_207_p2[6]),
        .Q(i_reg_377[6]),
        .R(1'b0));
  FDRE \i_reg_377_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_3770),
        .D(i_fu_207_p2[7]),
        .Q(i_reg_377[7]),
        .R(1'b0));
  FDRE \i_reg_377_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_3770),
        .D(i_fu_207_p2[8]),
        .Q(i_reg_377[8]),
        .R(1'b0));
  bd_0_hls_inst_0_incrust_AXILiteS_s_axi incrust_AXILiteS_s_axi_U
       (.D(add_ln25_1_fu_186_p2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .O45(add_ln25_fu_180_p2),
        .Q(start_y),
        .ap_clk(ap_clk),
        .\int_start_x_reg[31]_0 (start_x),
        .reset(reset),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  FDRE \j_0_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_390[0]),
        .Q(j_0_reg_169[0]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_169_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_390[1]),
        .Q(j_0_reg_169[1]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_169_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_390[2]),
        .Q(j_0_reg_169[2]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_169_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_390[3]),
        .Q(j_0_reg_169[3]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_169_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_390[4]),
        .Q(j_0_reg_169[4]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_169_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_390[5]),
        .Q(j_0_reg_169[5]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_169_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_390[6]),
        .Q(j_0_reg_169[6]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_169_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_390[7]),
        .Q(j_0_reg_169[7]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_169_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_390[8]),
        .Q(j_0_reg_169[8]),
        .R(ap_NS_fsm11_out));
  FDRE \j_0_reg_169_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_390[9]),
        .Q(j_0_reg_169[9]),
        .R(ap_NS_fsm11_out));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_390[0]_i_1 
       (.I0(j_0_reg_169[0]),
        .O(j_fu_245_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_390[1]_i_1 
       (.I0(j_0_reg_169[0]),
        .I1(j_0_reg_169[1]),
        .O(j_fu_245_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_reg_390[2]_i_1 
       (.I0(j_0_reg_169[1]),
        .I1(j_0_reg_169[0]),
        .I2(j_0_reg_169[2]),
        .O(j_fu_245_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_reg_390[3]_i_1 
       (.I0(j_0_reg_169[2]),
        .I1(j_0_reg_169[0]),
        .I2(j_0_reg_169[1]),
        .I3(j_0_reg_169[3]),
        .O(j_fu_245_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_reg_390[4]_i_1 
       (.I0(j_0_reg_169[3]),
        .I1(j_0_reg_169[1]),
        .I2(j_0_reg_169[0]),
        .I3(j_0_reg_169[2]),
        .I4(j_0_reg_169[4]),
        .O(j_fu_245_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_reg_390[5]_i_1 
       (.I0(j_0_reg_169[2]),
        .I1(j_0_reg_169[0]),
        .I2(j_0_reg_169[1]),
        .I3(j_0_reg_169[3]),
        .I4(j_0_reg_169[4]),
        .I5(j_0_reg_169[5]),
        .O(j_fu_245_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_reg_390[6]_i_1 
       (.I0(\j_reg_390[9]_i_2_n_1 ),
        .I1(j_0_reg_169[6]),
        .O(j_fu_245_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_reg_390[7]_i_1 
       (.I0(j_0_reg_169[6]),
        .I1(\j_reg_390[9]_i_2_n_1 ),
        .I2(j_0_reg_169[7]),
        .O(j_fu_245_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \j_reg_390[8]_i_1 
       (.I0(j_0_reg_169[7]),
        .I1(\j_reg_390[9]_i_2_n_1 ),
        .I2(j_0_reg_169[6]),
        .I3(j_0_reg_169[8]),
        .O(j_fu_245_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \j_reg_390[9]_i_1 
       (.I0(j_0_reg_169[8]),
        .I1(j_0_reg_169[6]),
        .I2(\j_reg_390[9]_i_2_n_1 ),
        .I3(j_0_reg_169[7]),
        .I4(j_0_reg_169[9]),
        .O(j_fu_245_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_reg_390[9]_i_2 
       (.I0(j_0_reg_169[2]),
        .I1(j_0_reg_169[0]),
        .I2(j_0_reg_169[1]),
        .I3(j_0_reg_169[3]),
        .I4(j_0_reg_169[4]),
        .I5(j_0_reg_169[5]),
        .O(\j_reg_390[9]_i_2_n_1 ));
  FDRE \j_reg_390_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_245_p2[0]),
        .Q(j_reg_390[0]),
        .R(1'b0));
  FDRE \j_reg_390_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_245_p2[1]),
        .Q(j_reg_390[1]),
        .R(1'b0));
  FDRE \j_reg_390_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_245_p2[2]),
        .Q(j_reg_390[2]),
        .R(1'b0));
  FDRE \j_reg_390_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_245_p2[3]),
        .Q(j_reg_390[3]),
        .R(1'b0));
  FDRE \j_reg_390_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_245_p2[4]),
        .Q(j_reg_390[4]),
        .R(1'b0));
  FDRE \j_reg_390_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_245_p2[5]),
        .Q(j_reg_390[5]),
        .R(1'b0));
  FDRE \j_reg_390_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_245_p2[6]),
        .Q(j_reg_390[6]),
        .R(1'b0));
  FDRE \j_reg_390_reg[7] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_245_p2[7]),
        .Q(j_reg_390[7]),
        .R(1'b0));
  FDRE \j_reg_390_reg[8] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_245_p2[8]),
        .Q(j_reg_390[8]),
        .R(1'b0));
  FDRE \j_reg_390_reg[9] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_fu_245_p2[9]),
        .Q(j_reg_390[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222222A222222222)) 
    \pixel_1_fu_86[0]_i_1 
       (.I0(ap_NS_fsm12_out),
        .I1(ce0),
        .I2(\pixel_1_fu_86[0]_i_4_n_1 ),
        .I3(j_0_reg_169[2]),
        .I4(j_0_reg_169[3]),
        .I5(\pixel_1_fu_86[0]_i_5_n_1 ),
        .O(\pixel_1_fu_86[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \pixel_1_fu_86[0]_i_2 
       (.I0(icmp_ln25_3_fu_265_p2),
        .I1(and_ln25_1_reg_382),
        .I2(icmp_ln25_2_fu_254_p2),
        .I3(\ap_CS_fsm[3]_i_2_n_1 ),
        .O(pixel_1_fu_86));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \pixel_1_fu_86[0]_i_4 
       (.I0(j_0_reg_169[4]),
        .I1(j_0_reg_169[5]),
        .I2(j_0_reg_169[7]),
        .I3(j_0_reg_169[6]),
        .I4(j_0_reg_169[8]),
        .I5(j_0_reg_169[9]),
        .O(\pixel_1_fu_86[0]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_1_fu_86[0]_i_5 
       (.I0(j_0_reg_169[0]),
        .I1(j_0_reg_169[1]),
        .O(\pixel_1_fu_86[0]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_1_fu_86[0]_i_6 
       (.I0(pixel_1_fu_86_reg[0]),
        .O(pixel_fu_286_p2[0]));
  FDRE \pixel_1_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[0]_i_3_n_8 ),
        .Q(pixel_1_fu_86_reg[0]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  CARRY4 \pixel_1_fu_86_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\pixel_1_fu_86_reg[0]_i_3_n_1 ,\pixel_1_fu_86_reg[0]_i_3_n_2 ,\pixel_1_fu_86_reg[0]_i_3_n_3 ,\pixel_1_fu_86_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pixel_1_fu_86_reg[0]_i_3_n_5 ,\pixel_1_fu_86_reg[0]_i_3_n_6 ,\pixel_1_fu_86_reg[0]_i_3_n_7 ,\pixel_1_fu_86_reg[0]_i_3_n_8 }),
        .S({pixel_1_fu_86_reg[3:1],pixel_fu_286_p2[0]}));
  FDRE \pixel_1_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[8]_i_1_n_6 ),
        .Q(pixel_1_fu_86_reg[10]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[8]_i_1_n_5 ),
        .Q(pixel_1_fu_86_reg[11]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[12]_i_1_n_8 ),
        .Q(pixel_1_fu_86_reg[12]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  CARRY4 \pixel_1_fu_86_reg[12]_i_1 
       (.CI(\pixel_1_fu_86_reg[8]_i_1_n_1 ),
        .CO({\NLW_pixel_1_fu_86_reg[12]_i_1_CO_UNCONNECTED [3:1],\pixel_1_fu_86_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_1_fu_86_reg[12]_i_1_O_UNCONNECTED [3:2],\pixel_1_fu_86_reg[12]_i_1_n_7 ,\pixel_1_fu_86_reg[12]_i_1_n_8 }),
        .S({1'b0,1'b0,pixel_1_fu_86_reg[13:12]}));
  FDRE \pixel_1_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[12]_i_1_n_7 ),
        .Q(pixel_1_fu_86_reg[13]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[0]_i_3_n_7 ),
        .Q(pixel_1_fu_86_reg[1]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[0]_i_3_n_6 ),
        .Q(pixel_1_fu_86_reg[2]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[0]_i_3_n_5 ),
        .Q(pixel_1_fu_86_reg[3]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[4]_i_1_n_8 ),
        .Q(pixel_1_fu_86_reg[4]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  CARRY4 \pixel_1_fu_86_reg[4]_i_1 
       (.CI(\pixel_1_fu_86_reg[0]_i_3_n_1 ),
        .CO({\pixel_1_fu_86_reg[4]_i_1_n_1 ,\pixel_1_fu_86_reg[4]_i_1_n_2 ,\pixel_1_fu_86_reg[4]_i_1_n_3 ,\pixel_1_fu_86_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_1_fu_86_reg[4]_i_1_n_5 ,\pixel_1_fu_86_reg[4]_i_1_n_6 ,\pixel_1_fu_86_reg[4]_i_1_n_7 ,\pixel_1_fu_86_reg[4]_i_1_n_8 }),
        .S(pixel_1_fu_86_reg[7:4]));
  FDRE \pixel_1_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[4]_i_1_n_7 ),
        .Q(pixel_1_fu_86_reg[5]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[4]_i_1_n_6 ),
        .Q(pixel_1_fu_86_reg[6]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[4]_i_1_n_5 ),
        .Q(pixel_1_fu_86_reg[7]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  FDRE \pixel_1_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[8]_i_1_n_8 ),
        .Q(pixel_1_fu_86_reg[8]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  CARRY4 \pixel_1_fu_86_reg[8]_i_1 
       (.CI(\pixel_1_fu_86_reg[4]_i_1_n_1 ),
        .CO({\pixel_1_fu_86_reg[8]_i_1_n_1 ,\pixel_1_fu_86_reg[8]_i_1_n_2 ,\pixel_1_fu_86_reg[8]_i_1_n_3 ,\pixel_1_fu_86_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_1_fu_86_reg[8]_i_1_n_5 ,\pixel_1_fu_86_reg[8]_i_1_n_6 ,\pixel_1_fu_86_reg[8]_i_1_n_7 ,\pixel_1_fu_86_reg[8]_i_1_n_8 }),
        .S(pixel_1_fu_86_reg[11:8]));
  FDRE \pixel_1_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(pixel_1_fu_86),
        .D(\pixel_1_fu_86_reg[8]_i_1_n_7 ),
        .Q(pixel_1_fu_86_reg[9]),
        .R(\pixel_1_fu_86[0]_i_1_n_1 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "pixel_1_fu_86" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h003FF40FFC8E6CFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h000002FFC0000000FFFFFFFFFFFFFFFFFFFFC0BFFFFC003FC0000000FFFFDA10),
    .INIT_1B(256'h000000FFFFFFFFFFFFFFFFFFFFC01FFFFA003FC0000000FFFE0000003FF40FF0),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFC02FFFF4003FC0000000FFFA0000003FF40FF00000027FC0),
    .INIT_1D(256'hFFFFFFC71FFFF0103FFFFFFF40FFF4067FD03FF40FF1F78B403FFFFFFF40FFFF),
    .INIT_1E(256'hFFD0B03FFFFFFF40FFF83FFFD03FF40FFFFFFFE0FFFFFFFF40FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF40FFF02FFFD03FF40FFFFFFFF0FFFFFFFF40FFFFFFFFFFFFFFFFFFFFC717),
    .INIT_20(256'h3FFFD03FF40FFFFFFFC03FFFFFFF40FFFFFFFFFFFFFFFFFFFFC487FFE0303FFF),
    .INIT_21(256'h0FFFFFFFE0FFFFFFFF40FFFFFFFFFFFFFFFFFFFFC70BFFD1F03FFFFFFF40FFF0),
    .INIT_22(256'hFFFFFFFF40FFFFFFFFFFFFFFFFFFFFC7C0FF50F03FFFFFFF40FFFC1FFFD03FF4),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFC752FF8AF03FFFFFFF40FFF00FFFD03FF40FFFFFFFB0),
    .INIT_24(256'hFFFFFFFFFFC7E33F03F03FC0000000FFF40E7FD03FF40FFFF70E007FC0000000),
    .INIT_25(256'hC7D07D0FF03FC0000000FFFE0000003FF40FFFB40000FFC0000000FFFFFFFFFF),
    .INIT_26(256'h3FC0000000FFFFE000003FF40FFD8000FFFFC0000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFF2000003FF40FF00433FFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFC7F8FC13F0),
    .INIT_28(256'h3FF40FD417FFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFC7F0931FF03FFFFFFF40),
    .INIT_29(256'hFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFC7F00C2FF03FFFFFFF40FFFC0AEFD0),
    .INIT_2A(256'hFF40FFFFFFFFFFFFFFFFFFFFC7FE2C3FF03FFFFFFF40FFF71BFFD03FF40FC01F),
    .INIT_2B(256'hFFFFFFFFFFFFFFC7FC083FF03FFFFFFF40FFF80FFFD03FF40FC07FFFFFFFFFFF),
    .INIT_2C(256'hFFFFC7FF42BFF03FFFFFFF40FFD0AFFFD03FF40FC07FFFFFFFFFFFFF40FFFFFF),
    .INIT_2D(256'hFFF03FFFFFFF40FFD0FFFFD03FF40FD02FFFFFFFFFFFFF40FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFF40FF913FFFD03FF40FF81F1F9A7FFFFFFF40FFFFFFFFFFFFFFFFFFFFC7FF01),
    .INIT_2F(256'hFFD03FF40FF80000007FC0000000FFFFFFFFFFFFFFFFFFFFC7FFFFFFF03FFFFF),
    .INIT_30(256'hFD8000007FC0000000FFFFFFFFFFFFFFFFFFFFC7FFFFFFF03FC0000000FF82FF),
    .INIT_31(256'hC0000000FFFFFFFFFFFFFFFFFFFFC7FFFFFFF03FC0000000FE0EFFFFD03FF40F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFC7FFFFFFF03FC0000000FF0BFFFFD03FF40FFF4965CE7F),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    pixel_1_fu_86_reg_rep_0
       (.ADDRARDADDR({1'b1,pixel_1_fu_86_reg_rep_0_i_2_n_1,pixel_1_fu_86_reg_rep_0_i_3_n_1,pixel_1_fu_86_reg_rep_0_i_4_n_1,pixel_1_fu_86_reg_rep_0_i_5_n_1,pixel_1_fu_86_reg_rep_0_i_6_n_1,pixel_1_fu_86_reg_rep_0_i_7_n_1,pixel_1_fu_86_reg_rep_0_i_8_n_1,pixel_1_fu_86_reg_rep_0_i_9_n_1,pixel_1_fu_86_reg_rep_0_i_10_n_1,pixel_1_fu_86_reg_rep_0_i_11_n_1,pixel_1_fu_86_reg_rep_0_i_12_n_1,pixel_1_fu_86_reg_rep_0_i_13_n_1,pixel_1_fu_86_reg_rep_0_i_14_n_1,pixel_1_fu_86_reg_rep_0_i_15_n_1,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_1_fu_86_reg_rep_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_1_fu_86_reg_rep_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_1_fu_86_reg_rep_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_1_fu_86_reg_rep_0_DOADO_UNCONNECTED[31:2],q0[1:0]}),
        .DOBDO(NLW_pixel_1_fu_86_reg_rep_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_1_fu_86_reg_rep_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_1_fu_86_reg_rep_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_1_fu_86_reg_rep_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(pixel_1_fu_86_reg_rep_0_i_1_n_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_1_fu_86_reg_rep_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_1_fu_86_reg_rep_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_1_fu_86_reg_rep_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_1_fu_86_reg_rep_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h8B888888)) 
    pixel_1_fu_86_reg_rep_0_i_1
       (.I0(ap_NS_fsm12_out),
        .I1(\ap_CS_fsm[3]_i_2_n_1 ),
        .I2(icmp_ln25_2_fu_254_p2),
        .I3(and_ln25_1_reg_382),
        .I4(icmp_ln25_3_fu_265_p2),
        .O(pixel_1_fu_86_reg_rep_0_i_1_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_10
       (.I0(pixel_fu_286_p2[5]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_10_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_11
       (.I0(pixel_fu_286_p2[4]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_11_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_12
       (.I0(pixel_fu_286_p2[3]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_12_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_13
       (.I0(pixel_fu_286_p2[2]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_13_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_14
       (.I0(pixel_fu_286_p2[1]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_14_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_15
       (.I0(pixel_1_fu_86_reg[0]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_15_n_1));
  CARRY4 pixel_1_fu_86_reg_rep_0_i_16
       (.CI(pixel_1_fu_86_reg_rep_0_i_22_n_1),
        .CO({icmp_ln25_2_fu_254_p2,pixel_1_fu_86_reg_rep_0_i_16_n_2,pixel_1_fu_86_reg_rep_0_i_16_n_3,pixel_1_fu_86_reg_rep_0_i_16_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_86_reg_rep_0_i_23_n_1,pixel_1_fu_86_reg_rep_0_i_24_n_1,pixel_1_fu_86_reg_rep_0_i_25_n_1,pixel_1_fu_86_reg_rep_0_i_26_n_1}),
        .O(NLW_pixel_1_fu_86_reg_rep_0_i_16_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_86_reg_rep_0_i_27_n_1,pixel_1_fu_86_reg_rep_0_i_28_n_1,pixel_1_fu_86_reg_rep_0_i_29_n_1,pixel_1_fu_86_reg_rep_0_i_30_n_1}));
  CARRY4 pixel_1_fu_86_reg_rep_0_i_17
       (.CI(pixel_1_fu_86_reg_rep_0_i_31_n_1),
        .CO({icmp_ln25_3_fu_265_p2,pixel_1_fu_86_reg_rep_0_i_17_n_2,pixel_1_fu_86_reg_rep_0_i_17_n_3,pixel_1_fu_86_reg_rep_0_i_17_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_86_reg_rep_0_i_32_n_1,pixel_1_fu_86_reg_rep_0_i_33_n_1,pixel_1_fu_86_reg_rep_0_i_34_n_1,pixel_1_fu_86_reg_rep_0_i_35_n_1}),
        .O(NLW_pixel_1_fu_86_reg_rep_0_i_17_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_86_reg_rep_0_i_36_n_1,pixel_1_fu_86_reg_rep_0_i_37_n_1,pixel_1_fu_86_reg_rep_0_i_38_n_1,pixel_1_fu_86_reg_rep_0_i_39_n_1}));
  CARRY4 pixel_1_fu_86_reg_rep_0_i_18
       (.CI(pixel_1_fu_86_reg_rep_0_i_19_n_1),
        .CO(NLW_pixel_1_fu_86_reg_rep_0_i_18_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_1_fu_86_reg_rep_0_i_18_O_UNCONNECTED[3:1],pixel_fu_286_p2[13]}),
        .S({1'b0,1'b0,1'b0,pixel_1_fu_86_reg[13]}));
  CARRY4 pixel_1_fu_86_reg_rep_0_i_19
       (.CI(pixel_1_fu_86_reg_rep_0_i_20_n_1),
        .CO({pixel_1_fu_86_reg_rep_0_i_19_n_1,pixel_1_fu_86_reg_rep_0_i_19_n_2,pixel_1_fu_86_reg_rep_0_i_19_n_3,pixel_1_fu_86_reg_rep_0_i_19_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_fu_286_p2[12:9]),
        .S(pixel_1_fu_86_reg[12:9]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_2
       (.I0(pixel_fu_286_p2[13]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_2_n_1));
  CARRY4 pixel_1_fu_86_reg_rep_0_i_20
       (.CI(pixel_1_fu_86_reg_rep_0_i_21_n_1),
        .CO({pixel_1_fu_86_reg_rep_0_i_20_n_1,pixel_1_fu_86_reg_rep_0_i_20_n_2,pixel_1_fu_86_reg_rep_0_i_20_n_3,pixel_1_fu_86_reg_rep_0_i_20_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_fu_286_p2[8:5]),
        .S(pixel_1_fu_86_reg[8:5]));
  CARRY4 pixel_1_fu_86_reg_rep_0_i_21
       (.CI(1'b0),
        .CO({pixel_1_fu_86_reg_rep_0_i_21_n_1,pixel_1_fu_86_reg_rep_0_i_21_n_2,pixel_1_fu_86_reg_rep_0_i_21_n_3,pixel_1_fu_86_reg_rep_0_i_21_n_4}),
        .CYINIT(pixel_1_fu_86_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_fu_286_p2[4:1]),
        .S(pixel_1_fu_86_reg[4:1]));
  CARRY4 pixel_1_fu_86_reg_rep_0_i_22
       (.CI(pixel_1_fu_86_reg_rep_0_i_40_n_1),
        .CO({pixel_1_fu_86_reg_rep_0_i_22_n_1,pixel_1_fu_86_reg_rep_0_i_22_n_2,pixel_1_fu_86_reg_rep_0_i_22_n_3,pixel_1_fu_86_reg_rep_0_i_22_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_86_reg_rep_0_i_41_n_1,pixel_1_fu_86_reg_rep_0_i_42_n_1,pixel_1_fu_86_reg_rep_0_i_43_n_1,pixel_1_fu_86_reg_rep_0_i_44_n_1}),
        .O(NLW_pixel_1_fu_86_reg_rep_0_i_22_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_86_reg_rep_0_i_45_n_1,pixel_1_fu_86_reg_rep_0_i_46_n_1,pixel_1_fu_86_reg_rep_0_i_47_n_1,pixel_1_fu_86_reg_rep_0_i_48_n_1}));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_23
       (.I0(start_x_read_reg_359[30]),
        .I1(start_x_read_reg_359[31]),
        .O(pixel_1_fu_86_reg_rep_0_i_23_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_24
       (.I0(start_x_read_reg_359[29]),
        .I1(start_x_read_reg_359[28]),
        .O(pixel_1_fu_86_reg_rep_0_i_24_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_25
       (.I0(start_x_read_reg_359[27]),
        .I1(start_x_read_reg_359[26]),
        .O(pixel_1_fu_86_reg_rep_0_i_25_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_26
       (.I0(start_x_read_reg_359[25]),
        .I1(start_x_read_reg_359[24]),
        .O(pixel_1_fu_86_reg_rep_0_i_26_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_27
       (.I0(start_x_read_reg_359[31]),
        .I1(start_x_read_reg_359[30]),
        .O(pixel_1_fu_86_reg_rep_0_i_27_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_28
       (.I0(start_x_read_reg_359[28]),
        .I1(start_x_read_reg_359[29]),
        .O(pixel_1_fu_86_reg_rep_0_i_28_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_29
       (.I0(start_x_read_reg_359[26]),
        .I1(start_x_read_reg_359[27]),
        .O(pixel_1_fu_86_reg_rep_0_i_29_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_3
       (.I0(pixel_fu_286_p2[12]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_30
       (.I0(start_x_read_reg_359[24]),
        .I1(start_x_read_reg_359[25]),
        .O(pixel_1_fu_86_reg_rep_0_i_30_n_1));
  CARRY4 pixel_1_fu_86_reg_rep_0_i_31
       (.CI(pixel_1_fu_86_reg_rep_0_i_49_n_1),
        .CO({pixel_1_fu_86_reg_rep_0_i_31_n_1,pixel_1_fu_86_reg_rep_0_i_31_n_2,pixel_1_fu_86_reg_rep_0_i_31_n_3,pixel_1_fu_86_reg_rep_0_i_31_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_86_reg_rep_0_i_50_n_1,pixel_1_fu_86_reg_rep_0_i_51_n_1,pixel_1_fu_86_reg_rep_0_i_52_n_1,pixel_1_fu_86_reg_rep_0_i_53_n_1}),
        .O(NLW_pixel_1_fu_86_reg_rep_0_i_31_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_86_reg_rep_0_i_54_n_1,pixel_1_fu_86_reg_rep_0_i_55_n_1,pixel_1_fu_86_reg_rep_0_i_56_n_1,pixel_1_fu_86_reg_rep_0_i_57_n_1}));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_32
       (.I0(add_ln25_reg_364[30]),
        .I1(add_ln25_reg_364[31]),
        .O(pixel_1_fu_86_reg_rep_0_i_32_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_33
       (.I0(add_ln25_reg_364[29]),
        .I1(add_ln25_reg_364[28]),
        .O(pixel_1_fu_86_reg_rep_0_i_33_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_34
       (.I0(add_ln25_reg_364[27]),
        .I1(add_ln25_reg_364[26]),
        .O(pixel_1_fu_86_reg_rep_0_i_34_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_35
       (.I0(add_ln25_reg_364[25]),
        .I1(add_ln25_reg_364[24]),
        .O(pixel_1_fu_86_reg_rep_0_i_35_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_36
       (.I0(add_ln25_reg_364[31]),
        .I1(add_ln25_reg_364[30]),
        .O(pixel_1_fu_86_reg_rep_0_i_36_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_37
       (.I0(add_ln25_reg_364[28]),
        .I1(add_ln25_reg_364[29]),
        .O(pixel_1_fu_86_reg_rep_0_i_37_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_38
       (.I0(add_ln25_reg_364[26]),
        .I1(add_ln25_reg_364[27]),
        .O(pixel_1_fu_86_reg_rep_0_i_38_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_39
       (.I0(add_ln25_reg_364[24]),
        .I1(add_ln25_reg_364[25]),
        .O(pixel_1_fu_86_reg_rep_0_i_39_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_4
       (.I0(pixel_fu_286_p2[11]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_4_n_1));
  CARRY4 pixel_1_fu_86_reg_rep_0_i_40
       (.CI(pixel_1_fu_86_reg_rep_0_i_58_n_1),
        .CO({pixel_1_fu_86_reg_rep_0_i_40_n_1,pixel_1_fu_86_reg_rep_0_i_40_n_2,pixel_1_fu_86_reg_rep_0_i_40_n_3,pixel_1_fu_86_reg_rep_0_i_40_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_86_reg_rep_0_i_59_n_1,pixel_1_fu_86_reg_rep_0_i_60_n_1,pixel_1_fu_86_reg_rep_0_i_61_n_1,pixel_1_fu_86_reg_rep_0_i_62_n_1}),
        .O(NLW_pixel_1_fu_86_reg_rep_0_i_40_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_86_reg_rep_0_i_63_n_1,pixel_1_fu_86_reg_rep_0_i_64_n_1,pixel_1_fu_86_reg_rep_0_i_65_n_1,pixel_1_fu_86_reg_rep_0_i_66_n_1}));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_41
       (.I0(start_x_read_reg_359[23]),
        .I1(start_x_read_reg_359[22]),
        .O(pixel_1_fu_86_reg_rep_0_i_41_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_42
       (.I0(start_x_read_reg_359[21]),
        .I1(start_x_read_reg_359[20]),
        .O(pixel_1_fu_86_reg_rep_0_i_42_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_43
       (.I0(start_x_read_reg_359[19]),
        .I1(start_x_read_reg_359[18]),
        .O(pixel_1_fu_86_reg_rep_0_i_43_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_44
       (.I0(start_x_read_reg_359[17]),
        .I1(start_x_read_reg_359[16]),
        .O(pixel_1_fu_86_reg_rep_0_i_44_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_45
       (.I0(start_x_read_reg_359[22]),
        .I1(start_x_read_reg_359[23]),
        .O(pixel_1_fu_86_reg_rep_0_i_45_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_46
       (.I0(start_x_read_reg_359[20]),
        .I1(start_x_read_reg_359[21]),
        .O(pixel_1_fu_86_reg_rep_0_i_46_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_47
       (.I0(start_x_read_reg_359[18]),
        .I1(start_x_read_reg_359[19]),
        .O(pixel_1_fu_86_reg_rep_0_i_47_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_48
       (.I0(start_x_read_reg_359[16]),
        .I1(start_x_read_reg_359[17]),
        .O(pixel_1_fu_86_reg_rep_0_i_48_n_1));
  CARRY4 pixel_1_fu_86_reg_rep_0_i_49
       (.CI(pixel_1_fu_86_reg_rep_0_i_67_n_1),
        .CO({pixel_1_fu_86_reg_rep_0_i_49_n_1,pixel_1_fu_86_reg_rep_0_i_49_n_2,pixel_1_fu_86_reg_rep_0_i_49_n_3,pixel_1_fu_86_reg_rep_0_i_49_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_86_reg_rep_0_i_68_n_1,pixel_1_fu_86_reg_rep_0_i_69_n_1,pixel_1_fu_86_reg_rep_0_i_70_n_1,pixel_1_fu_86_reg_rep_0_i_71_n_1}),
        .O(NLW_pixel_1_fu_86_reg_rep_0_i_49_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_86_reg_rep_0_i_72_n_1,pixel_1_fu_86_reg_rep_0_i_73_n_1,pixel_1_fu_86_reg_rep_0_i_74_n_1,pixel_1_fu_86_reg_rep_0_i_75_n_1}));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_5
       (.I0(pixel_fu_286_p2[10]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_5_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_50
       (.I0(add_ln25_reg_364[23]),
        .I1(add_ln25_reg_364[22]),
        .O(pixel_1_fu_86_reg_rep_0_i_50_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_51
       (.I0(add_ln25_reg_364[21]),
        .I1(add_ln25_reg_364[20]),
        .O(pixel_1_fu_86_reg_rep_0_i_51_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_52
       (.I0(add_ln25_reg_364[19]),
        .I1(add_ln25_reg_364[18]),
        .O(pixel_1_fu_86_reg_rep_0_i_52_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_53
       (.I0(add_ln25_reg_364[17]),
        .I1(add_ln25_reg_364[16]),
        .O(pixel_1_fu_86_reg_rep_0_i_53_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_54
       (.I0(add_ln25_reg_364[22]),
        .I1(add_ln25_reg_364[23]),
        .O(pixel_1_fu_86_reg_rep_0_i_54_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_55
       (.I0(add_ln25_reg_364[20]),
        .I1(add_ln25_reg_364[21]),
        .O(pixel_1_fu_86_reg_rep_0_i_55_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_56
       (.I0(add_ln25_reg_364[18]),
        .I1(add_ln25_reg_364[19]),
        .O(pixel_1_fu_86_reg_rep_0_i_56_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_57
       (.I0(add_ln25_reg_364[16]),
        .I1(add_ln25_reg_364[17]),
        .O(pixel_1_fu_86_reg_rep_0_i_57_n_1));
  CARRY4 pixel_1_fu_86_reg_rep_0_i_58
       (.CI(1'b0),
        .CO({pixel_1_fu_86_reg_rep_0_i_58_n_1,pixel_1_fu_86_reg_rep_0_i_58_n_2,pixel_1_fu_86_reg_rep_0_i_58_n_3,pixel_1_fu_86_reg_rep_0_i_58_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_86_reg_rep_0_i_76_n_1,pixel_1_fu_86_reg_rep_0_i_77_n_1,pixel_1_fu_86_reg_rep_0_i_78_n_1,pixel_1_fu_86_reg_rep_0_i_79_n_1}),
        .O(NLW_pixel_1_fu_86_reg_rep_0_i_58_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_86_reg_rep_0_i_80_n_1,pixel_1_fu_86_reg_rep_0_i_81_n_1,pixel_1_fu_86_reg_rep_0_i_82_n_1,pixel_1_fu_86_reg_rep_0_i_83_n_1}));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_59
       (.I0(start_x_read_reg_359[15]),
        .I1(start_x_read_reg_359[14]),
        .O(pixel_1_fu_86_reg_rep_0_i_59_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_6
       (.I0(pixel_fu_286_p2[9]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_6_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_60
       (.I0(start_x_read_reg_359[13]),
        .I1(start_x_read_reg_359[12]),
        .O(pixel_1_fu_86_reg_rep_0_i_60_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_61
       (.I0(start_x_read_reg_359[11]),
        .I1(start_x_read_reg_359[10]),
        .O(pixel_1_fu_86_reg_rep_0_i_61_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_86_reg_rep_0_i_62
       (.I0(start_x_read_reg_359[8]),
        .I1(j_0_reg_169[8]),
        .I2(j_0_reg_169[9]),
        .I3(start_x_read_reg_359[9]),
        .O(pixel_1_fu_86_reg_rep_0_i_62_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_63
       (.I0(start_x_read_reg_359[14]),
        .I1(start_x_read_reg_359[15]),
        .O(pixel_1_fu_86_reg_rep_0_i_63_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_64
       (.I0(start_x_read_reg_359[12]),
        .I1(start_x_read_reg_359[13]),
        .O(pixel_1_fu_86_reg_rep_0_i_64_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_65
       (.I0(start_x_read_reg_359[10]),
        .I1(start_x_read_reg_359[11]),
        .O(pixel_1_fu_86_reg_rep_0_i_65_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_86_reg_rep_0_i_66
       (.I0(start_x_read_reg_359[9]),
        .I1(j_0_reg_169[9]),
        .I2(start_x_read_reg_359[8]),
        .I3(j_0_reg_169[8]),
        .O(pixel_1_fu_86_reg_rep_0_i_66_n_1));
  CARRY4 pixel_1_fu_86_reg_rep_0_i_67
       (.CI(1'b0),
        .CO({pixel_1_fu_86_reg_rep_0_i_67_n_1,pixel_1_fu_86_reg_rep_0_i_67_n_2,pixel_1_fu_86_reg_rep_0_i_67_n_3,pixel_1_fu_86_reg_rep_0_i_67_n_4}),
        .CYINIT(1'b0),
        .DI({pixel_1_fu_86_reg_rep_0_i_84_n_1,pixel_1_fu_86_reg_rep_0_i_85_n_1,pixel_1_fu_86_reg_rep_0_i_86_n_1,pixel_1_fu_86_reg_rep_0_i_87_n_1}),
        .O(NLW_pixel_1_fu_86_reg_rep_0_i_67_O_UNCONNECTED[3:0]),
        .S({pixel_1_fu_86_reg_rep_0_i_88_n_1,pixel_1_fu_86_reg_rep_0_i_89_n_1,pixel_1_fu_86_reg_rep_0_i_90_n_1,pixel_1_fu_86_reg_rep_0_i_91_n_1}));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_68
       (.I0(add_ln25_reg_364[15]),
        .I1(add_ln25_reg_364[14]),
        .O(pixel_1_fu_86_reg_rep_0_i_68_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_69
       (.I0(add_ln25_reg_364[13]),
        .I1(add_ln25_reg_364[12]),
        .O(pixel_1_fu_86_reg_rep_0_i_69_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_7
       (.I0(pixel_fu_286_p2[8]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_7_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_1_fu_86_reg_rep_0_i_70
       (.I0(add_ln25_reg_364[11]),
        .I1(add_ln25_reg_364[10]),
        .O(pixel_1_fu_86_reg_rep_0_i_70_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_86_reg_rep_0_i_71
       (.I0(add_ln25_reg_364[8]),
        .I1(j_0_reg_169[8]),
        .I2(j_0_reg_169[9]),
        .I3(add_ln25_reg_364[9]),
        .O(pixel_1_fu_86_reg_rep_0_i_71_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_72
       (.I0(add_ln25_reg_364[14]),
        .I1(add_ln25_reg_364[15]),
        .O(pixel_1_fu_86_reg_rep_0_i_72_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_73
       (.I0(add_ln25_reg_364[12]),
        .I1(add_ln25_reg_364[13]),
        .O(pixel_1_fu_86_reg_rep_0_i_73_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_1_fu_86_reg_rep_0_i_74
       (.I0(add_ln25_reg_364[10]),
        .I1(add_ln25_reg_364[11]),
        .O(pixel_1_fu_86_reg_rep_0_i_74_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_86_reg_rep_0_i_75
       (.I0(add_ln25_reg_364[9]),
        .I1(j_0_reg_169[9]),
        .I2(add_ln25_reg_364[8]),
        .I3(j_0_reg_169[8]),
        .O(pixel_1_fu_86_reg_rep_0_i_75_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_86_reg_rep_0_i_76
       (.I0(start_x_read_reg_359[6]),
        .I1(j_0_reg_169[6]),
        .I2(j_0_reg_169[7]),
        .I3(start_x_read_reg_359[7]),
        .O(pixel_1_fu_86_reg_rep_0_i_76_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_86_reg_rep_0_i_77
       (.I0(start_x_read_reg_359[4]),
        .I1(j_0_reg_169[4]),
        .I2(j_0_reg_169[5]),
        .I3(start_x_read_reg_359[5]),
        .O(pixel_1_fu_86_reg_rep_0_i_77_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_86_reg_rep_0_i_78
       (.I0(start_x_read_reg_359[2]),
        .I1(j_0_reg_169[2]),
        .I2(j_0_reg_169[3]),
        .I3(start_x_read_reg_359[3]),
        .O(pixel_1_fu_86_reg_rep_0_i_78_n_1));
  LUT4 #(
    .INIT(16'h20BA)) 
    pixel_1_fu_86_reg_rep_0_i_79
       (.I0(start_x_read_reg_359[1]),
        .I1(j_0_reg_169[0]),
        .I2(start_x_read_reg_359[0]),
        .I3(j_0_reg_169[1]),
        .O(pixel_1_fu_86_reg_rep_0_i_79_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_8
       (.I0(pixel_fu_286_p2[7]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_8_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_86_reg_rep_0_i_80
       (.I0(start_x_read_reg_359[7]),
        .I1(j_0_reg_169[7]),
        .I2(start_x_read_reg_359[6]),
        .I3(j_0_reg_169[6]),
        .O(pixel_1_fu_86_reg_rep_0_i_80_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_86_reg_rep_0_i_81
       (.I0(start_x_read_reg_359[5]),
        .I1(j_0_reg_169[5]),
        .I2(start_x_read_reg_359[4]),
        .I3(j_0_reg_169[4]),
        .O(pixel_1_fu_86_reg_rep_0_i_81_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_86_reg_rep_0_i_82
       (.I0(start_x_read_reg_359[3]),
        .I1(j_0_reg_169[3]),
        .I2(start_x_read_reg_359[2]),
        .I3(j_0_reg_169[2]),
        .O(pixel_1_fu_86_reg_rep_0_i_82_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_86_reg_rep_0_i_83
       (.I0(start_x_read_reg_359[0]),
        .I1(j_0_reg_169[0]),
        .I2(start_x_read_reg_359[1]),
        .I3(j_0_reg_169[1]),
        .O(pixel_1_fu_86_reg_rep_0_i_83_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_86_reg_rep_0_i_84
       (.I0(add_ln25_reg_364[6]),
        .I1(j_0_reg_169[6]),
        .I2(j_0_reg_169[7]),
        .I3(add_ln25_reg_364[7]),
        .O(pixel_1_fu_86_reg_rep_0_i_84_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_86_reg_rep_0_i_85
       (.I0(add_ln25_reg_364[4]),
        .I1(j_0_reg_169[4]),
        .I2(j_0_reg_169[5]),
        .I3(add_ln25_reg_364[5]),
        .O(pixel_1_fu_86_reg_rep_0_i_85_n_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_1_fu_86_reg_rep_0_i_86
       (.I0(add_ln25_reg_364[2]),
        .I1(j_0_reg_169[2]),
        .I2(j_0_reg_169[3]),
        .I3(add_ln25_reg_364[3]),
        .O(pixel_1_fu_86_reg_rep_0_i_86_n_1));
  LUT4 #(
    .INIT(16'h20BA)) 
    pixel_1_fu_86_reg_rep_0_i_87
       (.I0(add_ln25_reg_364[1]),
        .I1(j_0_reg_169[0]),
        .I2(start_x_read_reg_359[0]),
        .I3(j_0_reg_169[1]),
        .O(pixel_1_fu_86_reg_rep_0_i_87_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_86_reg_rep_0_i_88
       (.I0(add_ln25_reg_364[7]),
        .I1(j_0_reg_169[7]),
        .I2(add_ln25_reg_364[6]),
        .I3(j_0_reg_169[6]),
        .O(pixel_1_fu_86_reg_rep_0_i_88_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_86_reg_rep_0_i_89
       (.I0(add_ln25_reg_364[5]),
        .I1(j_0_reg_169[5]),
        .I2(add_ln25_reg_364[4]),
        .I3(j_0_reg_169[4]),
        .O(pixel_1_fu_86_reg_rep_0_i_89_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_1_fu_86_reg_rep_0_i_9
       (.I0(pixel_fu_286_p2[6]),
        .I1(\pixel_1_fu_86[0]_i_1_n_1 ),
        .O(pixel_1_fu_86_reg_rep_0_i_9_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_86_reg_rep_0_i_90
       (.I0(add_ln25_reg_364[3]),
        .I1(j_0_reg_169[3]),
        .I2(add_ln25_reg_364[2]),
        .I3(j_0_reg_169[2]),
        .O(pixel_1_fu_86_reg_rep_0_i_90_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_1_fu_86_reg_rep_0_i_91
       (.I0(start_x_read_reg_359[0]),
        .I1(j_0_reg_169[0]),
        .I2(add_ln25_reg_364[1]),
        .I3(j_0_reg_169[1]),
        .O(pixel_1_fu_86_reg_rep_0_i_91_n_1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "pixel_1_fu_86" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00BFF42FFC328BDFFFD0000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h000002FFD0000002FFFFFFFFFFFFFFFFFFFF803FFFFD00BFD0000002FFFF8930),
    .INIT_1B(256'h000002FFFFFFFFFFFFFFFFFFFF80AFFFFE00BFD0000002FFFEC00000BFF42FF8),
    .INIT_1C(256'hFFFFFFFFFFFFFFFF8C3FFFFC30BFD0000002FFF5000000BFF42FF8000001FFD0),
    .INIT_1D(256'hFFFFFF842FFFF0D0BFFFFFFF42FFF40CBFD0BFF42FF927B1C0BFFFFFFF42FFFF),
    .INIT_1E(256'hFFE850BFFFFFFF42FFFC1FFFD0BFF42FFFFFFFF0FFFFFFFF42FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF42FFFC2FFFD0BFF42FFFFFFFD0BFFFFFFF42FFFFFFFFFFFFFFFFFFFF8633),
    .INIT_20(256'h1FFFD0BFF42FFFFFFFFCFFFFFFFF42FFFFFFFFFFFFFFFFFFFF86CFFFF0D0BFFF),
    .INIT_21(256'h2FFFFFFFE03FFFFFFF42FFFFFFFFFFFFFFFFFFFF87CBFFE3D0BFFFFFFF42FFE0),
    .INIT_22(256'hFFFFFFFF42FFFFFFFFFFFFFFFFFFFF8781FF32D0BFFFFFFF42FFFC2FFFD0BFF4),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFF87D2FFC5D0BFFFFFFF42FFF41FFFD0BFF42FFFFFFDA0),
    .INIT_24(256'hFFFFFFFFFF87C1FFCBD0BFE0000002FFF008BFD0BFF42FFFFD91037FE0000002),
    .INIT_25(256'h87E07D07D0BFE0000002FFFD000000BFF42FFFD40004FFE0000002FFFFFFFFFF),
    .INIT_26(256'hBFE0000002FFFF400000BFF42FFD00023FFFE0000002FFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFF000000BFF42FF00D93FFFFFFFFFF42FFFFFFFFFFFFFFFFFFFF87F43F3FD0),
    .INIT_28(256'hBFF42FF43FFFFFFFFFFFFF42FFFFFFFFFFFFFFFFFFFF87F41E3FD0BFFFFFFF42),
    .INIT_29(256'hFFFFFFFFFFFF42FFFFFFFFFFFFFFFFFFFF87F7141FD0BFFFFFFF42FFFF09AFD0),
    .INIT_2A(256'hFF42FFFFFFFFFFFFFFFFFFFF87FC143FD0BFFFFFFF42FFF23BFFD0BFF42FD09F),
    .INIT_2B(256'hFFFFFFFFFFFFFF87FD043FD0BFFFFFFF42FFF43FFFD0BFF42FD03FFFFFFFFFFF),
    .INIT_2C(256'hFFFF87FE413FD0BFFFFFFF42FFFC1FFFD0BFF42FE0FFFFFFFFFFFFFF42FFFFFF),
    .INIT_2D(256'hFFD0BFFFFFFF42FFF0BFFFD0BFF42FF03FFFFFFFFFFFFF42FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFF42FFB2BFFFD0BFF42FF83E78BDFFFFFFFF42FFFFFFFFFFFFFFFFFFFF87FF83),
    .INIT_2F(256'hFFD0BFF42FF60000007F80000002FFFFFFFFFFFFFFFFFFFF87FFFFFFD0BFFFFF),
    .INIT_30(256'hFDC000007F80000002FFFFFFFFFFFFFFFFFFFF87FFFFFFD0BF80000002FF43FF),
    .INIT_31(256'h80000002FFFFFFFFFFFFFFFFFFFF87FFFFFFD0BF80000002FD0EFFFFD0BFF42F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFF87FFFFFFD0BF80000002FF03FFFFD0BFF42FFFE6D75A7F),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    pixel_1_fu_86_reg_rep_1
       (.ADDRARDADDR({1'b1,pixel_1_fu_86_reg_rep_0_i_2_n_1,pixel_1_fu_86_reg_rep_0_i_3_n_1,pixel_1_fu_86_reg_rep_0_i_4_n_1,pixel_1_fu_86_reg_rep_0_i_5_n_1,pixel_1_fu_86_reg_rep_0_i_6_n_1,pixel_1_fu_86_reg_rep_0_i_7_n_1,pixel_1_fu_86_reg_rep_0_i_8_n_1,pixel_1_fu_86_reg_rep_0_i_9_n_1,pixel_1_fu_86_reg_rep_0_i_10_n_1,pixel_1_fu_86_reg_rep_0_i_11_n_1,pixel_1_fu_86_reg_rep_0_i_12_n_1,pixel_1_fu_86_reg_rep_0_i_13_n_1,pixel_1_fu_86_reg_rep_0_i_14_n_1,pixel_1_fu_86_reg_rep_0_i_15_n_1,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_1_fu_86_reg_rep_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_1_fu_86_reg_rep_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_1_fu_86_reg_rep_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_1_fu_86_reg_rep_1_DOADO_UNCONNECTED[31:2],q0[3:2]}),
        .DOBDO(NLW_pixel_1_fu_86_reg_rep_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_1_fu_86_reg_rep_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_1_fu_86_reg_rep_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_1_fu_86_reg_rep_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(pixel_1_fu_86_reg_rep_0_i_1_n_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_1_fu_86_reg_rep_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_1_fu_86_reg_rep_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_1_fu_86_reg_rep_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_1_fu_86_reg_rep_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "pixel_1_fu_86" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00FFF43FFF6223AFFFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000BFFC0000003FFFFFFFFFFFFFFFFFFFFC0BFFFFF00FFC0000003FFFFD600),
    .INIT_1B(256'h000003FFFFFFFFFFFFFFFFFFFFC0FFFFFD00FFC0000003FFFE800000FFF43FFC),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFC40FFFF410FFC0000003FFFD000000FFF43FFC000000FFC0),
    .INIT_1D(256'hFFFFFFC00FFFF870FFFFFFFF43FFFC06FFD0FFF43FFE8AFD003FFFFFFF43FFFF),
    .INIT_1E(256'hFFFCF0FFFFFFFF43FFF82FFFD0FFF43FFFFFFFE0FFFFFFFF43FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF43FFF42FFFD0FFF43FFFFFFFF0FFFFFFFF43FFFFFFFFFFFFFFFFFFFFC00F),
    .INIT_20(256'h3FFFD0FFF43FFFFFFFF47FFFFFFF43FFFFFFFFFFFFFFFFFFFFC38FFFC0B0FFFF),
    .INIT_21(256'h3FFFFFFFD0BFFFFFFF43FFFFFFFFFFFFFFFFFFFFC34BFFC3F0FFFFFFFF43FFF0),
    .INIT_22(256'hBFFFFFFF43FFFFFFFFFFFFFFFFFFFFC342FFC0F0FFFFFFFF43FFF02FFFD0FFF4),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFC3D2FFCBF0FFFFFFFF43FFF42FFFD0FFF43FFFFFFF00),
    .INIT_24(256'hFFFFFFFFFFC3F0FF87F0FFD0000003FFF806FFD0FFF43FFFFE2D01FFD0000003),
    .INIT_25(256'hC3E07E07F0FFD0000003FFFC000000FFF43FFFA00003FFD0000003FFFFFFFFFF),
    .INIT_26(256'hFFD0000003FFFF800000FFF43FFC80019FFFD0000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFF200000FFF43FF400DFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFFC3FC7E0FF0),
    .INIT_28(256'hFFF43FF43BFFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFFC3F0BC2FF0FFFFFFFF43),
    .INIT_29(256'hFFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFFC3FD042FF0FFFFFFFF43FFFC0BBFD0),
    .INIT_2A(256'hFF43FFFFFFFFFFFFFFFFFFFFC3FD34FFF0FFFFFFFF43FFFF07FFD0FFF43FE0FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFC3FD043FF0FFFFFFFF43FFF82FFFD0FFF43FD03FFFFFFFFFFF),
    .INIT_2C(256'hFFFFC3FF01FFF0FFFFFFFF43FFE43FFFD0FFF43FD0BFFFFFFFFFFFFF43FFFFFF),
    .INIT_2D(256'hFFF0FFFFFFFF43FFD0FFFFD0FFF43FE00FFFFFFFFFFFFF43FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFF43FF80FFFFD0FFF43FFC05FF9DBFFFFFFF43FFFFFFFFFFFFFFFFFFFFC3FF80),
    .INIT_2F(256'hFFD0FFF43FFB0000003FC0000003FFFFFFFFFFFFFFFFFFFFC3FFFFFFF0FFFFFF),
    .INIT_30(256'hFE8000003FC0000003FFFFFFFFFFFFFFFFFFFFC3FFFFFFF0FFC0000003FF43FF),
    .INIT_31(256'hC0000003FFFFFFFFFFFFFFFFFFFFC3FFFFFFF0FFC0000003FE03FFFFD0FFF43F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFC3FFFFFFF0FFC0000003FC03FFFFD0FFF43FFFDB2DDDFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    pixel_1_fu_86_reg_rep_2
       (.ADDRARDADDR({1'b1,pixel_1_fu_86_reg_rep_0_i_2_n_1,pixel_1_fu_86_reg_rep_0_i_3_n_1,pixel_1_fu_86_reg_rep_0_i_4_n_1,pixel_1_fu_86_reg_rep_0_i_5_n_1,pixel_1_fu_86_reg_rep_0_i_6_n_1,pixel_1_fu_86_reg_rep_0_i_7_n_1,pixel_1_fu_86_reg_rep_0_i_8_n_1,pixel_1_fu_86_reg_rep_0_i_9_n_1,pixel_1_fu_86_reg_rep_0_i_10_n_1,pixel_1_fu_86_reg_rep_0_i_11_n_1,pixel_1_fu_86_reg_rep_0_i_12_n_1,pixel_1_fu_86_reg_rep_0_i_13_n_1,pixel_1_fu_86_reg_rep_0_i_14_n_1,pixel_1_fu_86_reg_rep_0_i_15_n_1,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_1_fu_86_reg_rep_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_1_fu_86_reg_rep_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_1_fu_86_reg_rep_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_1_fu_86_reg_rep_2_DOADO_UNCONNECTED[31:2],q0[5:4]}),
        .DOBDO(NLW_pixel_1_fu_86_reg_rep_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_1_fu_86_reg_rep_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_1_fu_86_reg_rep_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_1_fu_86_reg_rep_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(pixel_1_fu_86_reg_rep_0_i_1_n_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_1_fu_86_reg_rep_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_1_fu_86_reg_rep_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_1_fu_86_reg_rep_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_1_fu_86_reg_rep_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "pixel_1_fu_86" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00FFF43FFFE945BFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000BFFE0000003FFFFFFFFFFFFFFFFFFFF00BFFFFE00FFE0000003FFFFF940),
    .INIT_1B(256'h000003FFFFFFFFFFFFFFFFFFFF003FFFFD00FFE0000003FFFF400000FFF43FFC),
    .INIT_1C(256'hFFFFFFFFFFFFFFFF003FFFFC00FFE0000003FFFD000000FFF43FFC000002FFE0),
    .INIT_1D(256'hFFFFFF062FFFF850FFFFFFFF43FFF80BFFD0FFF43FFDBFFF80FFFFFFFF43FFFF),
    .INIT_1E(256'hFFF090FFFFFFFF43FFF42FFFD0FFF43FFFFFFFE07FFFFFFF43FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF43FFF03FFFD0FFF43FFFFFFFF03FFFFFFF43FFFFFFFFFFFFFFFFFFFF070F),
    .INIT_20(256'h3FFFD0FFF43FFFFFFFF03FFFFFFF43FFFFFFFFFFFFFFFFFFFF070BFFF0D0FFFF),
    .INIT_21(256'h3FFFFFFFF07FFFFFFF43FFFFFFFFFFFFFFFFFFFF0787FFE1D0FFFFFFFF43FFF0),
    .INIT_22(256'hBFFFFFFF43FFFFFFFFFFFFFFFFFFFF07C3FFC3D0FFFFFFFF43FFF43FFFD0FFF4),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFF07D2FF83D0FFFFFFFF43FFF82FFFD0FFF43FFFFFFFD0),
    .INIT_24(256'hFFFFFFFFFF07E1FF4BD0FFF0000003FFFC0BFFD0FFF43FFFFFE401FFF0000003),
    .INIT_25(256'h07F0FF0FD0FFF0000003FFFF000000FFF43FFFE4000BFFF0000003FFFFFFFFFF),
    .INIT_26(256'hFFF0000003FFFFE00000FFF43FFF0001BFFFF0000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFC00000FFF43FFC02BFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFF07F4BE1FD0),
    .INIT_28(256'hFFF43FF41FFFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFF07FC3D2FD0FFFFFFFF43),
    .INIT_29(256'hFFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFF07FC3C3FD0FFFFFFFF43FFFF02FFD0),
    .INIT_2A(256'hFF43FFFFFFFFFFFFFFFFFFFF07FE187FD0FFFFFFFF43FFFC0FFFD0FFF43FF03F),
    .INIT_2B(256'hFFFFFFFFFFFFFF07FF00FFD0FFFFFFFF43FFF82FFFD0FFF43FF0BFFFFFFFFFFF),
    .INIT_2C(256'hFFFF07FF40FFD0FFFFFFFF43FFF07FFFD0FFF43FF07FFFFFFFFFFFFF43FFFFFF),
    .INIT_2D(256'hFFD0FFFFFFFF43FFE0BFFFD0FFF43FF03FFFFFFFFFFFFF43FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFF43FFC1FFFFD0FFF43FF40BFFFA7FFFFFFF43FFFFFFFFFFFFFFFFFFFF07FF82),
    .INIT_2F(256'hFFD0FFF43FFC0000007FC0000003FFFFFFFFFFFFFFFFFFFF07FFFFFFD0FFFFFF),
    .INIT_30(256'hFF4000007FC0000003FFFFFFFFFFFFFFFFFFFF07FFFFFFD0FFC0000003FF82FF),
    .INIT_31(256'hC0000003FFFFFFFFFFFFFFFFFFFF07FFFFFFD0FFC0000003FF07FFFFD0FFF43F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFF07FFFFFFD0FFC0000003FE0FFFFFD0FFF43FFFF9416BFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    pixel_1_fu_86_reg_rep_3
       (.ADDRARDADDR({1'b1,pixel_1_fu_86_reg_rep_0_i_2_n_1,pixel_1_fu_86_reg_rep_0_i_3_n_1,pixel_1_fu_86_reg_rep_0_i_4_n_1,pixel_1_fu_86_reg_rep_0_i_5_n_1,pixel_1_fu_86_reg_rep_0_i_6_n_1,pixel_1_fu_86_reg_rep_0_i_7_n_1,pixel_1_fu_86_reg_rep_0_i_8_n_1,pixel_1_fu_86_reg_rep_0_i_9_n_1,pixel_1_fu_86_reg_rep_0_i_10_n_1,pixel_1_fu_86_reg_rep_0_i_11_n_1,pixel_1_fu_86_reg_rep_0_i_12_n_1,pixel_1_fu_86_reg_rep_0_i_13_n_1,pixel_1_fu_86_reg_rep_0_i_14_n_1,pixel_1_fu_86_reg_rep_0_i_15_n_1,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_1_fu_86_reg_rep_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_1_fu_86_reg_rep_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_1_fu_86_reg_rep_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_1_fu_86_reg_rep_3_DOADO_UNCONNECTED[31:2],q0[7:6]}),
        .DOBDO(NLW_pixel_1_fu_86_reg_rep_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_1_fu_86_reg_rep_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_1_fu_86_reg_rep_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_1_fu_86_reg_rep_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(pixel_1_fu_86_reg_rep_0_i_1_n_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_1_fu_86_reg_rep_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_1_fu_86_reg_rep_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_1_fu_86_reg_rep_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_1_fu_86_reg_rep_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  bd_0_hls_inst_0_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.CO(icmp_ln25_1_fu_224_p2),
        .D(ap_NS_fsm[2:0]),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .SR(ap_NS_fsm11_out),
        .and_ln25_1_reg_382(and_ln25_1_reg_382),
        .\and_ln25_1_reg_382_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_19),
        .\and_ln25_1_reg_382_reg[0]_0 (icmp_ln25_fu_213_p2),
        .and_ln25_2_reg_395(and_ln25_2_reg_395),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_1 ),
        .ap_NS_fsm12_out(ap_NS_fsm12_out),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .i_reg_3770(i_reg_3770),
        .icmp_ln20_fu_201_p2(icmp_ln20_fu_201_p2),
        .\ireg_reg[7] (data_in),
        .\ireg_reg[8] (\ibuf_inst/p_0_in ),
        .\j_0_reg_169_reg[0] ({\i_0_reg_158_reg_n_1_[4] ,\i_0_reg_158_reg_n_1_[3] ,\i_0_reg_158_reg_n_1_[2] }),
        .\j_0_reg_169_reg[0]_0 (ap_ready_INST_0_i_2_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[8] ({m_axis_video_TVALID,m_axis_video_TDATA}),
        .\odata_int_reg[8]_0 ({vld_out,regslice_both_s_axis_video_V_data_V_U_n_2,regslice_both_s_axis_video_V_data_V_U_n_3,regslice_both_s_axis_video_V_data_V_U_n_4,regslice_both_s_axis_video_V_data_V_U_n_5,regslice_both_s_axis_video_V_data_V_U_n_6,regslice_both_s_axis_video_V_data_V_U_n_7,regslice_both_s_axis_video_V_data_V_U_n_8,regslice_both_s_axis_video_V_data_V_U_n_9}),
        .out(q0),
        .reset(reset),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized1 regslice_both_m_axis_video_V_dest_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .reset(reset),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized1_0 regslice_both_m_axis_video_V_id_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .reset(reset),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized1_1 regslice_both_m_axis_video_V_keep_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .reset(reset),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized1_2 regslice_both_m_axis_video_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .reset(reset),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized1_3 regslice_both_m_axis_video_V_strb_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .reset(reset),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized1_4 regslice_both_m_axis_video_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .reset(reset),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both_5 regslice_both_s_axis_video_V_data_V_U
       (.D(ap_NS_fsm[4:3]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .and_ln25_2_reg_395(and_ln25_2_reg_395),
        .\ap_CS_fsm_reg[3] (\ibuf_inst/p_0_in ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm[3]_i_2_n_1 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[8] ({vld_out,regslice_both_s_axis_video_V_data_V_U_n_2,regslice_both_s_axis_video_V_data_V_U_n_3,regslice_both_s_axis_video_V_data_V_U_n_4,regslice_both_s_axis_video_V_data_V_U_n_5,regslice_both_s_axis_video_V_data_V_U_n_6,regslice_both_s_axis_video_V_data_V_U_n_7,regslice_both_s_axis_video_V_data_V_U_n_8,regslice_both_s_axis_video_V_data_V_U_n_9}),
        .out(q0),
        .pixel_1_fu_86_reg_rep_3(data_in),
        .reset(reset),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized1_6 regslice_both_s_axis_video_V_dest_V_U
       (.Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (vld_out),
        .\odata_int_reg[0]_0 (\ibuf_inst/p_0_in ),
        .reset(reset),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized1_7 regslice_both_s_axis_video_V_id_V_U
       (.Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (vld_out),
        .\odata_int_reg[0]_0 (\ibuf_inst/p_0_in ),
        .reset(reset),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized1_8 regslice_both_s_axis_video_V_keep_V_U
       (.Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (vld_out),
        .\odata_int_reg[0]_0 (\ibuf_inst/p_0_in ),
        .reset(reset),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized1_9 regslice_both_s_axis_video_V_last_V_U
       (.Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (vld_out),
        .\odata_int_reg[0]_0 (\ibuf_inst/p_0_in ),
        .reset(reset),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized1_10 regslice_both_s_axis_video_V_strb_V_U
       (.Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (vld_out),
        .\odata_int_reg[0]_0 (\ibuf_inst/p_0_in ),
        .reset(reset),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  bd_0_hls_inst_0_regslice_both__parameterized1_11 regslice_both_s_axis_video_V_user_V_U
       (.Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0] (vld_out),
        .\odata_int_reg[0]_0 (\ibuf_inst/p_0_in ),
        .reset(reset),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  LUT2 #(
    .INIT(4'h8)) 
    \start_x_read_reg_359[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_NS_fsm12_out));
  FDRE \start_x_read_reg_359_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[0]),
        .Q(start_x_read_reg_359[0]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[10]),
        .Q(start_x_read_reg_359[10]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[11]),
        .Q(start_x_read_reg_359[11]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[12]),
        .Q(start_x_read_reg_359[12]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[13]),
        .Q(start_x_read_reg_359[13]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[14]),
        .Q(start_x_read_reg_359[14]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[15]),
        .Q(start_x_read_reg_359[15]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[16]),
        .Q(start_x_read_reg_359[16]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[17]),
        .Q(start_x_read_reg_359[17]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[18]),
        .Q(start_x_read_reg_359[18]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[19]),
        .Q(start_x_read_reg_359[19]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[1]),
        .Q(start_x_read_reg_359[1]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[20]),
        .Q(start_x_read_reg_359[20]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[21]),
        .Q(start_x_read_reg_359[21]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[22]),
        .Q(start_x_read_reg_359[22]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[23]),
        .Q(start_x_read_reg_359[23]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[24]),
        .Q(start_x_read_reg_359[24]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[25]),
        .Q(start_x_read_reg_359[25]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[26]),
        .Q(start_x_read_reg_359[26]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[27]),
        .Q(start_x_read_reg_359[27]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[28]),
        .Q(start_x_read_reg_359[28]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[29]),
        .Q(start_x_read_reg_359[29]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[2]),
        .Q(start_x_read_reg_359[2]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[30]),
        .Q(start_x_read_reg_359[30]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[31]),
        .Q(start_x_read_reg_359[31]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[3]),
        .Q(start_x_read_reg_359[3]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[4]),
        .Q(start_x_read_reg_359[4]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[5]),
        .Q(start_x_read_reg_359[5]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[6]),
        .Q(start_x_read_reg_359[6]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[7]),
        .Q(start_x_read_reg_359[7]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[8]),
        .Q(start_x_read_reg_359[8]),
        .R(1'b0));
  FDRE \start_x_read_reg_359_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_x[9]),
        .Q(start_x_read_reg_359[9]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[0]),
        .Q(start_y_read_reg_354[0]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[10]),
        .Q(start_y_read_reg_354[10]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[11]),
        .Q(start_y_read_reg_354[11]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[12]),
        .Q(start_y_read_reg_354[12]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[13]),
        .Q(start_y_read_reg_354[13]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[14]),
        .Q(start_y_read_reg_354[14]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[15]),
        .Q(start_y_read_reg_354[15]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[16]),
        .Q(start_y_read_reg_354[16]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[17]),
        .Q(start_y_read_reg_354[17]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[18]),
        .Q(start_y_read_reg_354[18]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[19]),
        .Q(start_y_read_reg_354[19]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[1]),
        .Q(start_y_read_reg_354[1]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[20]),
        .Q(start_y_read_reg_354[20]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[21]),
        .Q(start_y_read_reg_354[21]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[22]),
        .Q(start_y_read_reg_354[22]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[23]),
        .Q(start_y_read_reg_354[23]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[24]),
        .Q(start_y_read_reg_354[24]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[25]),
        .Q(start_y_read_reg_354[25]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[26]),
        .Q(start_y_read_reg_354[26]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[27]),
        .Q(start_y_read_reg_354[27]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[28]),
        .Q(start_y_read_reg_354[28]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[29]),
        .Q(start_y_read_reg_354[29]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[2]),
        .Q(start_y_read_reg_354[2]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[30]),
        .Q(start_y_read_reg_354[30]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[31]),
        .Q(start_y_read_reg_354[31]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[3]),
        .Q(start_y_read_reg_354[3]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[4]),
        .Q(start_y_read_reg_354[4]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[5]),
        .Q(start_y_read_reg_354[5]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[6]),
        .Q(start_y_read_reg_354[6]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[7]),
        .Q(start_y_read_reg_354[7]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[8]),
        .Q(start_y_read_reg_354[8]),
        .R(1'b0));
  FDRE \start_y_read_reg_354_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(start_y[9]),
        .Q(start_y_read_reg_354[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "incrust_AXILiteS_s_axi" *) 
module bd_0_hls_inst_0_incrust_AXILiteS_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    Q,
    \int_start_x_reg[31]_0 ,
    s_axi_AXILiteS_RDATA,
    D,
    O45,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    reset,
    ap_clk,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output [31:0]Q;
  output [31:0]\int_start_x_reg[31]_0 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [31:0]D;
  output [30:0]O45;
  input s_axi_AXILiteS_ARVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input reset;
  input ap_clk;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;

  wire [31:0]D;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [30:0]O45;
  wire [31:0]Q;
  wire \add_ln25_1_reg_369[4]_i_2_n_1 ;
  wire \add_ln25_1_reg_369[8]_i_2_n_1 ;
  wire \add_ln25_1_reg_369_reg[12]_i_1_n_1 ;
  wire \add_ln25_1_reg_369_reg[12]_i_1_n_2 ;
  wire \add_ln25_1_reg_369_reg[12]_i_1_n_3 ;
  wire \add_ln25_1_reg_369_reg[12]_i_1_n_4 ;
  wire \add_ln25_1_reg_369_reg[16]_i_1_n_1 ;
  wire \add_ln25_1_reg_369_reg[16]_i_1_n_2 ;
  wire \add_ln25_1_reg_369_reg[16]_i_1_n_3 ;
  wire \add_ln25_1_reg_369_reg[16]_i_1_n_4 ;
  wire \add_ln25_1_reg_369_reg[20]_i_1_n_1 ;
  wire \add_ln25_1_reg_369_reg[20]_i_1_n_2 ;
  wire \add_ln25_1_reg_369_reg[20]_i_1_n_3 ;
  wire \add_ln25_1_reg_369_reg[20]_i_1_n_4 ;
  wire \add_ln25_1_reg_369_reg[24]_i_1_n_1 ;
  wire \add_ln25_1_reg_369_reg[24]_i_1_n_2 ;
  wire \add_ln25_1_reg_369_reg[24]_i_1_n_3 ;
  wire \add_ln25_1_reg_369_reg[24]_i_1_n_4 ;
  wire \add_ln25_1_reg_369_reg[28]_i_1_n_1 ;
  wire \add_ln25_1_reg_369_reg[28]_i_1_n_2 ;
  wire \add_ln25_1_reg_369_reg[28]_i_1_n_3 ;
  wire \add_ln25_1_reg_369_reg[28]_i_1_n_4 ;
  wire \add_ln25_1_reg_369_reg[31]_i_1_n_3 ;
  wire \add_ln25_1_reg_369_reg[31]_i_1_n_4 ;
  wire \add_ln25_1_reg_369_reg[4]_i_1_n_1 ;
  wire \add_ln25_1_reg_369_reg[4]_i_1_n_2 ;
  wire \add_ln25_1_reg_369_reg[4]_i_1_n_3 ;
  wire \add_ln25_1_reg_369_reg[4]_i_1_n_4 ;
  wire \add_ln25_1_reg_369_reg[8]_i_1_n_1 ;
  wire \add_ln25_1_reg_369_reg[8]_i_1_n_2 ;
  wire \add_ln25_1_reg_369_reg[8]_i_1_n_3 ;
  wire \add_ln25_1_reg_369_reg[8]_i_1_n_4 ;
  wire \add_ln25_reg_364[4]_i_2_n_1 ;
  wire \add_ln25_reg_364[4]_i_3_n_1 ;
  wire \add_ln25_reg_364[8]_i_2_n_1 ;
  wire \add_ln25_reg_364_reg[12]_i_1_n_1 ;
  wire \add_ln25_reg_364_reg[12]_i_1_n_2 ;
  wire \add_ln25_reg_364_reg[12]_i_1_n_3 ;
  wire \add_ln25_reg_364_reg[12]_i_1_n_4 ;
  wire \add_ln25_reg_364_reg[16]_i_1_n_1 ;
  wire \add_ln25_reg_364_reg[16]_i_1_n_2 ;
  wire \add_ln25_reg_364_reg[16]_i_1_n_3 ;
  wire \add_ln25_reg_364_reg[16]_i_1_n_4 ;
  wire \add_ln25_reg_364_reg[20]_i_1_n_1 ;
  wire \add_ln25_reg_364_reg[20]_i_1_n_2 ;
  wire \add_ln25_reg_364_reg[20]_i_1_n_3 ;
  wire \add_ln25_reg_364_reg[20]_i_1_n_4 ;
  wire \add_ln25_reg_364_reg[24]_i_1_n_1 ;
  wire \add_ln25_reg_364_reg[24]_i_1_n_2 ;
  wire \add_ln25_reg_364_reg[24]_i_1_n_3 ;
  wire \add_ln25_reg_364_reg[24]_i_1_n_4 ;
  wire \add_ln25_reg_364_reg[28]_i_1_n_1 ;
  wire \add_ln25_reg_364_reg[28]_i_1_n_2 ;
  wire \add_ln25_reg_364_reg[28]_i_1_n_3 ;
  wire \add_ln25_reg_364_reg[28]_i_1_n_4 ;
  wire \add_ln25_reg_364_reg[31]_i_1_n_3 ;
  wire \add_ln25_reg_364_reg[31]_i_1_n_4 ;
  wire \add_ln25_reg_364_reg[4]_i_1_n_1 ;
  wire \add_ln25_reg_364_reg[4]_i_1_n_2 ;
  wire \add_ln25_reg_364_reg[4]_i_1_n_3 ;
  wire \add_ln25_reg_364_reg[4]_i_1_n_4 ;
  wire \add_ln25_reg_364_reg[8]_i_1_n_1 ;
  wire \add_ln25_reg_364_reg[8]_i_1_n_2 ;
  wire \add_ln25_reg_364_reg[8]_i_1_n_3 ;
  wire \add_ln25_reg_364_reg[8]_i_1_n_4 ;
  wire ap_clk;
  wire [31:0]\int_start_x_reg[31]_0 ;
  wire [31:0]\or ;
  wire [31:0]or0_out;
  wire p_0_in1_out;
  wire p_0_in3_out;
  wire p_2_in;
  wire rdata_data;
  wire \rdata_data[0]_i_1_n_1 ;
  wire \rdata_data[10]_i_1_n_1 ;
  wire \rdata_data[11]_i_1_n_1 ;
  wire \rdata_data[12]_i_1_n_1 ;
  wire \rdata_data[13]_i_1_n_1 ;
  wire \rdata_data[14]_i_1_n_1 ;
  wire \rdata_data[15]_i_1_n_1 ;
  wire \rdata_data[16]_i_1_n_1 ;
  wire \rdata_data[17]_i_1_n_1 ;
  wire \rdata_data[18]_i_1_n_1 ;
  wire \rdata_data[19]_i_1_n_1 ;
  wire \rdata_data[1]_i_1_n_1 ;
  wire \rdata_data[20]_i_1_n_1 ;
  wire \rdata_data[21]_i_1_n_1 ;
  wire \rdata_data[22]_i_1_n_1 ;
  wire \rdata_data[23]_i_1_n_1 ;
  wire \rdata_data[24]_i_1_n_1 ;
  wire \rdata_data[25]_i_1_n_1 ;
  wire \rdata_data[26]_i_1_n_1 ;
  wire \rdata_data[27]_i_1_n_1 ;
  wire \rdata_data[28]_i_1_n_1 ;
  wire \rdata_data[29]_i_1_n_1 ;
  wire \rdata_data[2]_i_1_n_1 ;
  wire \rdata_data[30]_i_1_n_1 ;
  wire \rdata_data[31]_i_1_n_1 ;
  wire \rdata_data[31]_i_3_n_1 ;
  wire \rdata_data[3]_i_1_n_1 ;
  wire \rdata_data[4]_i_1_n_1 ;
  wire \rdata_data[5]_i_1_n_1 ;
  wire \rdata_data[6]_i_1_n_1 ;
  wire \rdata_data[7]_i_1_n_1 ;
  wire \rdata_data[8]_i_1_n_1 ;
  wire \rdata_data[9]_i_1_n_1 ;
  wire reset;
  wire [2:1]rnext;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;
  wire \waddr_reg_n_1_[4] ;
  wire [3:2]\NLW_add_ln25_1_reg_369_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln25_1_reg_369_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln25_reg_364_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln25_reg_364_reg[31]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(reset));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_AXILiteS_RVALID),
        .R(reset));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln25_1_reg_369[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln25_1_reg_369[4]_i_2 
       (.I0(Q[2]),
        .O(\add_ln25_1_reg_369[4]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln25_1_reg_369[8]_i_2 
       (.I0(Q[6]),
        .O(\add_ln25_1_reg_369[8]_i_2_n_1 ));
  CARRY4 \add_ln25_1_reg_369_reg[12]_i_1 
       (.CI(\add_ln25_1_reg_369_reg[8]_i_1_n_1 ),
        .CO({\add_ln25_1_reg_369_reg[12]_i_1_n_1 ,\add_ln25_1_reg_369_reg[12]_i_1_n_2 ,\add_ln25_1_reg_369_reg[12]_i_1_n_3 ,\add_ln25_1_reg_369_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S(Q[12:9]));
  CARRY4 \add_ln25_1_reg_369_reg[16]_i_1 
       (.CI(\add_ln25_1_reg_369_reg[12]_i_1_n_1 ),
        .CO({\add_ln25_1_reg_369_reg[16]_i_1_n_1 ,\add_ln25_1_reg_369_reg[16]_i_1_n_2 ,\add_ln25_1_reg_369_reg[16]_i_1_n_3 ,\add_ln25_1_reg_369_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S(Q[16:13]));
  CARRY4 \add_ln25_1_reg_369_reg[20]_i_1 
       (.CI(\add_ln25_1_reg_369_reg[16]_i_1_n_1 ),
        .CO({\add_ln25_1_reg_369_reg[20]_i_1_n_1 ,\add_ln25_1_reg_369_reg[20]_i_1_n_2 ,\add_ln25_1_reg_369_reg[20]_i_1_n_3 ,\add_ln25_1_reg_369_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S(Q[20:17]));
  CARRY4 \add_ln25_1_reg_369_reg[24]_i_1 
       (.CI(\add_ln25_1_reg_369_reg[20]_i_1_n_1 ),
        .CO({\add_ln25_1_reg_369_reg[24]_i_1_n_1 ,\add_ln25_1_reg_369_reg[24]_i_1_n_2 ,\add_ln25_1_reg_369_reg[24]_i_1_n_3 ,\add_ln25_1_reg_369_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S(Q[24:21]));
  CARRY4 \add_ln25_1_reg_369_reg[28]_i_1 
       (.CI(\add_ln25_1_reg_369_reg[24]_i_1_n_1 ),
        .CO({\add_ln25_1_reg_369_reg[28]_i_1_n_1 ,\add_ln25_1_reg_369_reg[28]_i_1_n_2 ,\add_ln25_1_reg_369_reg[28]_i_1_n_3 ,\add_ln25_1_reg_369_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S(Q[28:25]));
  CARRY4 \add_ln25_1_reg_369_reg[31]_i_1 
       (.CI(\add_ln25_1_reg_369_reg[28]_i_1_n_1 ),
        .CO({\NLW_add_ln25_1_reg_369_reg[31]_i_1_CO_UNCONNECTED [3:2],\add_ln25_1_reg_369_reg[31]_i_1_n_3 ,\add_ln25_1_reg_369_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln25_1_reg_369_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,Q[31:29]}));
  CARRY4 \add_ln25_1_reg_369_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln25_1_reg_369_reg[4]_i_1_n_1 ,\add_ln25_1_reg_369_reg[4]_i_1_n_2 ,\add_ln25_1_reg_369_reg[4]_i_1_n_3 ,\add_ln25_1_reg_369_reg[4]_i_1_n_4 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O(D[4:1]),
        .S({Q[4:3],\add_ln25_1_reg_369[4]_i_2_n_1 ,Q[1]}));
  CARRY4 \add_ln25_1_reg_369_reg[8]_i_1 
       (.CI(\add_ln25_1_reg_369_reg[4]_i_1_n_1 ),
        .CO({\add_ln25_1_reg_369_reg[8]_i_1_n_1 ,\add_ln25_1_reg_369_reg[8]_i_1_n_2 ,\add_ln25_1_reg_369_reg[8]_i_1_n_3 ,\add_ln25_1_reg_369_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6],1'b0}),
        .O(D[8:5]),
        .S({Q[8:7],\add_ln25_1_reg_369[8]_i_2_n_1 ,Q[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln25_reg_364[4]_i_2 
       (.I0(\int_start_x_reg[31]_0 [4]),
        .O(\add_ln25_reg_364[4]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln25_reg_364[4]_i_3 
       (.I0(\int_start_x_reg[31]_0 [2]),
        .O(\add_ln25_reg_364[4]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln25_reg_364[8]_i_2 
       (.I0(\int_start_x_reg[31]_0 [7]),
        .O(\add_ln25_reg_364[8]_i_2_n_1 ));
  CARRY4 \add_ln25_reg_364_reg[12]_i_1 
       (.CI(\add_ln25_reg_364_reg[8]_i_1_n_1 ),
        .CO({\add_ln25_reg_364_reg[12]_i_1_n_1 ,\add_ln25_reg_364_reg[12]_i_1_n_2 ,\add_ln25_reg_364_reg[12]_i_1_n_3 ,\add_ln25_reg_364_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O45[11:8]),
        .S(\int_start_x_reg[31]_0 [12:9]));
  CARRY4 \add_ln25_reg_364_reg[16]_i_1 
       (.CI(\add_ln25_reg_364_reg[12]_i_1_n_1 ),
        .CO({\add_ln25_reg_364_reg[16]_i_1_n_1 ,\add_ln25_reg_364_reg[16]_i_1_n_2 ,\add_ln25_reg_364_reg[16]_i_1_n_3 ,\add_ln25_reg_364_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O45[15:12]),
        .S(\int_start_x_reg[31]_0 [16:13]));
  CARRY4 \add_ln25_reg_364_reg[20]_i_1 
       (.CI(\add_ln25_reg_364_reg[16]_i_1_n_1 ),
        .CO({\add_ln25_reg_364_reg[20]_i_1_n_1 ,\add_ln25_reg_364_reg[20]_i_1_n_2 ,\add_ln25_reg_364_reg[20]_i_1_n_3 ,\add_ln25_reg_364_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O45[19:16]),
        .S(\int_start_x_reg[31]_0 [20:17]));
  CARRY4 \add_ln25_reg_364_reg[24]_i_1 
       (.CI(\add_ln25_reg_364_reg[20]_i_1_n_1 ),
        .CO({\add_ln25_reg_364_reg[24]_i_1_n_1 ,\add_ln25_reg_364_reg[24]_i_1_n_2 ,\add_ln25_reg_364_reg[24]_i_1_n_3 ,\add_ln25_reg_364_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O45[23:20]),
        .S(\int_start_x_reg[31]_0 [24:21]));
  CARRY4 \add_ln25_reg_364_reg[28]_i_1 
       (.CI(\add_ln25_reg_364_reg[24]_i_1_n_1 ),
        .CO({\add_ln25_reg_364_reg[28]_i_1_n_1 ,\add_ln25_reg_364_reg[28]_i_1_n_2 ,\add_ln25_reg_364_reg[28]_i_1_n_3 ,\add_ln25_reg_364_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O45[27:24]),
        .S(\int_start_x_reg[31]_0 [28:25]));
  CARRY4 \add_ln25_reg_364_reg[31]_i_1 
       (.CI(\add_ln25_reg_364_reg[28]_i_1_n_1 ),
        .CO({\NLW_add_ln25_reg_364_reg[31]_i_1_CO_UNCONNECTED [3:2],\add_ln25_reg_364_reg[31]_i_1_n_3 ,\add_ln25_reg_364_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln25_reg_364_reg[31]_i_1_O_UNCONNECTED [3],O45[30:28]}),
        .S({1'b0,\int_start_x_reg[31]_0 [31:29]}));
  CARRY4 \add_ln25_reg_364_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln25_reg_364_reg[4]_i_1_n_1 ,\add_ln25_reg_364_reg[4]_i_1_n_2 ,\add_ln25_reg_364_reg[4]_i_1_n_3 ,\add_ln25_reg_364_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\int_start_x_reg[31]_0 [4],1'b0,\int_start_x_reg[31]_0 [2],1'b0}),
        .O(O45[3:0]),
        .S({\add_ln25_reg_364[4]_i_2_n_1 ,\int_start_x_reg[31]_0 [3],\add_ln25_reg_364[4]_i_3_n_1 ,\int_start_x_reg[31]_0 [1]}));
  CARRY4 \add_ln25_reg_364_reg[8]_i_1 
       (.CI(\add_ln25_reg_364_reg[4]_i_1_n_1 ),
        .CO({\add_ln25_reg_364_reg[8]_i_1_n_1 ,\add_ln25_reg_364_reg[8]_i_1_n_2 ,\add_ln25_reg_364_reg[8]_i_1_n_3 ,\add_ln25_reg_364_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\int_start_x_reg[31]_0 [7],1'b0,1'b0}),
        .O(O45[7:4]),
        .S({\int_start_x_reg[31]_0 [8],\add_ln25_reg_364[8]_i_2_n_1 ,\int_start_x_reg[31]_0 [6:5]}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [10]),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [11]),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [12]),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [13]),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [14]),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [15]),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [16]),
        .O(or0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [17]),
        .O(or0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [18]),
        .O(or0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [19]),
        .O(or0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [20]),
        .O(or0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [21]),
        .O(or0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [22]),
        .O(or0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [23]),
        .O(or0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [24]),
        .O(or0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [25]),
        .O(or0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [26]),
        .O(or0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [27]),
        .O(or0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [28]),
        .O(or0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [29]),
        .O(or0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [30]),
        .O(or0_out[30]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_start_x[31]_i_1 
       (.I0(p_2_in),
        .I1(\waddr_reg_n_1_[0] ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\waddr_reg_n_1_[1] ),
        .I4(\waddr_reg_n_1_[2] ),
        .I5(\waddr_reg_n_1_[4] ),
        .O(p_0_in3_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [31]),
        .O(or0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [8]),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [9]),
        .O(or0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[0]),
        .Q(\int_start_x_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[10]),
        .Q(\int_start_x_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[11]),
        .Q(\int_start_x_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[12]),
        .Q(\int_start_x_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[13]),
        .Q(\int_start_x_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[14]),
        .Q(\int_start_x_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[15]),
        .Q(\int_start_x_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[16]),
        .Q(\int_start_x_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[17]),
        .Q(\int_start_x_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[18]),
        .Q(\int_start_x_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[19]),
        .Q(\int_start_x_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[1]),
        .Q(\int_start_x_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[20]),
        .Q(\int_start_x_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[21]),
        .Q(\int_start_x_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[22]),
        .Q(\int_start_x_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[23]),
        .Q(\int_start_x_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[24]),
        .Q(\int_start_x_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[25]),
        .Q(\int_start_x_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[26]),
        .Q(\int_start_x_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[27]),
        .Q(\int_start_x_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[28]),
        .Q(\int_start_x_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[29]),
        .Q(\int_start_x_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[2]),
        .Q(\int_start_x_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[30]),
        .Q(\int_start_x_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[31]),
        .Q(\int_start_x_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[3]),
        .Q(\int_start_x_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[4]),
        .Q(\int_start_x_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[5]),
        .Q(\int_start_x_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[6]),
        .Q(\int_start_x_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[7]),
        .Q(\int_start_x_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[8]),
        .Q(\int_start_x_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[9]),
        .Q(\int_start_x_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(\or [30]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_start_y[31]_i_1 
       (.I0(p_2_in),
        .I1(\waddr_reg_n_1_[0] ),
        .I2(\waddr_reg_n_1_[1] ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(\waddr_reg_n_1_[2] ),
        .I5(\waddr_reg_n_1_[4] ),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_start_y[31]_i_3 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[0]_i_1 
       (.I0(\int_start_x_reg[31]_0 [0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[10]_i_1 
       (.I0(\int_start_x_reg[31]_0 [10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[10]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[11]_i_1 
       (.I0(\int_start_x_reg[31]_0 [11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[11]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[12]_i_1 
       (.I0(\int_start_x_reg[31]_0 [12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[12]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[13]_i_1 
       (.I0(\int_start_x_reg[31]_0 [13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[13]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[14]_i_1 
       (.I0(\int_start_x_reg[31]_0 [14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[14]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[15]_i_1 
       (.I0(\int_start_x_reg[31]_0 [15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[15]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[16]_i_1 
       (.I0(\int_start_x_reg[31]_0 [16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[16]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[17]_i_1 
       (.I0(\int_start_x_reg[31]_0 [17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[17]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[18]_i_1 
       (.I0(\int_start_x_reg[31]_0 [18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[18]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[19]_i_1 
       (.I0(\int_start_x_reg[31]_0 [19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[19]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[1]_i_1 
       (.I0(\int_start_x_reg[31]_0 [1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[1]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[20]_i_1 
       (.I0(\int_start_x_reg[31]_0 [20]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[20]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[21]_i_1 
       (.I0(\int_start_x_reg[31]_0 [21]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[21]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[22]_i_1 
       (.I0(\int_start_x_reg[31]_0 [22]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[22]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[23]_i_1 
       (.I0(\int_start_x_reg[31]_0 [23]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[23]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[24]_i_1 
       (.I0(\int_start_x_reg[31]_0 [24]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[24]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[25]_i_1 
       (.I0(\int_start_x_reg[31]_0 [25]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[25]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[26]_i_1 
       (.I0(\int_start_x_reg[31]_0 [26]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[26]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[27]_i_1 
       (.I0(\int_start_x_reg[31]_0 [27]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[27]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[28]_i_1 
       (.I0(\int_start_x_reg[31]_0 [28]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[28]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[29]_i_1 
       (.I0(\int_start_x_reg[31]_0 [29]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[29]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[2]_i_1 
       (.I0(\int_start_x_reg[31]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[30]_i_1 
       (.I0(\int_start_x_reg[31]_0 [30]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[30]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[30]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata_data));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[31]_i_3 
       (.I0(\int_start_x_reg[31]_0 [31]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[31]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[3]_i_1 
       (.I0(\int_start_x_reg[31]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[4]_i_1 
       (.I0(\int_start_x_reg[31]_0 [4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[4]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[5]_i_1 
       (.I0(\int_start_x_reg[31]_0 [5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[5]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[6]_i_1 
       (.I0(\int_start_x_reg[31]_0 [6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[6]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[7]_i_1 
       (.I0(\int_start_x_reg[31]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[7]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[8]_i_1 
       (.I0(\int_start_x_reg[31]_0 [8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[8]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[9]_i_1 
       (.I0(\int_start_x_reg[31]_0 [9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[9]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[9]_i_1_n_1 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[0]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[10]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[11]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[12]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[13]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[14]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[15]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[16]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[17]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[18]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[19]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[1]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[20]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[21]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[22]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[23]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[24]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[25]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[26]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[27]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[28]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[29]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[2]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[30]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[31]_i_3_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[3]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[4]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[5]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[6]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[7]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[8]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[9]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_1_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both
   (reset,
    E,
    \ireg_reg[8] ,
    \odata_int_reg[8] ,
    D,
    ap_ready,
    SR,
    i_reg_3770,
    \and_ln25_1_reg_382_reg[0] ,
    ap_clk,
    Q,
    ap_rst_n,
    vld_in,
    m_axis_video_TREADY,
    \ap_CS_fsm_reg[1] ,
    ap_NS_fsm12_out,
    icmp_ln20_fu_201_p2,
    \j_0_reg_169_reg[0] ,
    \j_0_reg_169_reg[0]_0 ,
    ap_start,
    \odata_int_reg[8]_0 ,
    and_ln25_2_reg_395,
    out,
    CO,
    \and_ln25_1_reg_382_reg[0]_0 ,
    and_ln25_1_reg_382,
    \ireg_reg[7] );
  output reset;
  output [0:0]E;
  output [0:0]\ireg_reg[8] ;
  output [8:0]\odata_int_reg[8] ;
  output [2:0]D;
  output ap_ready;
  output [0:0]SR;
  output i_reg_3770;
  output \and_ln25_1_reg_382_reg[0] ;
  input ap_clk;
  input [3:0]Q;
  input ap_rst_n;
  input vld_in;
  input m_axis_video_TREADY;
  input \ap_CS_fsm_reg[1] ;
  input ap_NS_fsm12_out;
  input icmp_ln20_fu_201_p2;
  input [2:0]\j_0_reg_169_reg[0] ;
  input \j_0_reg_169_reg[0]_0 ;
  input ap_start;
  input [8:0]\odata_int_reg[8]_0 ;
  input and_ln25_2_reg_395;
  input [7:0]out;
  input [0:0]CO;
  input [0:0]\and_ln25_1_reg_382_reg[0]_0 ;
  input and_ln25_1_reg_382;
  input [7:0]\ireg_reg[7] ;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire and_ln25_1_reg_382;
  wire \and_ln25_1_reg_382_reg[0] ;
  wire [0:0]\and_ln25_1_reg_382_reg[0]_0 ;
  wire and_ln25_2_reg_395;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [1:1]count;
  wire \count[0]_i_1_n_1 ;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire i_reg_3770;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire icmp_ln20_fu_201_p2;
  wire ireg01_out;
  wire [7:0]\ireg_reg[7] ;
  wire [0:0]\ireg_reg[8] ;
  wire [2:0]\j_0_reg_169_reg[0] ;
  wire \j_0_reg_169_reg[0]_0 ;
  wire m_axis_video_TREADY;
  wire [8:0]\odata_int_reg[8] ;
  wire [8:0]\odata_int_reg[8]_0 ;
  wire [7:0]out;
  wire reset;
  wire vld_in;

  LUT4 #(
    .INIT(16'h2F20)) 
    \and_ln25_1_reg_382[0]_i_1 
       (.I0(CO),
        .I1(\and_ln25_1_reg_382_reg[0]_0 ),
        .I2(SR),
        .I3(and_ln25_1_reg_382),
        .O(\and_ln25_1_reg_382_reg[0] ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(icmp_ln20_fu_201_p2),
        .I1(i_reg_3770),
        .I2(Q[1]),
        .I3(ap_start),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hDDFDFDFDDDDDDDDD)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_NS_fsm12_out),
        .I2(\count_reg_n_1_[0] ),
        .I3(\count_reg_n_1_[1] ),
        .I4(m_axis_video_TREADY),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    ap_ready_INST_0
       (.I0(Q[1]),
        .I1(m_axis_video_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(\count_reg_n_1_[0] ),
        .I4(icmp_ln20_fu_201_p2),
        .O(ap_ready));
  LUT5 #(
    .INIT(32'hCAEA0000)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_1_[0] ),
        .I1(vld_in),
        .I2(\count_reg_n_1_[1] ),
        .I3(m_axis_video_TREADY),
        .I4(ap_rst_n),
        .O(\count[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFF75)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_1_[0] ),
        .I1(vld_in),
        .I2(\count_reg_n_1_[1] ),
        .I3(m_axis_video_TREADY),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_1 ),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \i_reg_377[8]_i_1 
       (.I0(\count_reg_n_1_[0] ),
        .I1(\count_reg_n_1_[1] ),
        .I2(m_axis_video_TREADY),
        .I3(Q[1]),
        .O(i_reg_3770));
  bd_0_hls_inst_0_xil_defaultlib_ibuf_34 ibuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .E(E),
        .Q(Q[3:1]),
        .and_ln25_2_reg_395(and_ln25_2_reg_395),
        .\ap_CS_fsm_reg[1] (D[2]),
        .\ap_CS_fsm_reg[2] (i_reg_3770),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln20_fu_201_p2(icmp_ln20_fu_201_p2),
        .\ireg_reg[0]_0 (\odata_int_reg[8] [8]),
        .\ireg_reg[8]_0 (\ireg_reg[8] ),
        .\ireg_reg[8]_1 (ireg01_out),
        .\ireg_reg[8]_2 ({vld_in,\ireg_reg[7] }),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[8] (\odata_int_reg[8]_0 ),
        .out(out));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \j_0_reg_169[9]_i_1 
       (.I0(i_reg_3770),
        .I1(\j_0_reg_169_reg[0] [2]),
        .I2(\j_0_reg_169_reg[0] [1]),
        .I3(\j_0_reg_169_reg[0] [0]),
        .I4(\j_0_reg_169_reg[0]_0 ),
        .O(SR));
  bd_0_hls_inst_0_xil_defaultlib_obuf_35 obuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .Q(\odata_int_reg[8] ),
        .SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[8] (\ireg_reg[8] ),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_0(ireg01_out));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both_5
   (\odata_int_reg[8] ,
    vld_in,
    s_axis_video_TREADY,
    pixel_1_fu_86_reg_rep_3,
    D,
    \ap_CS_fsm_reg[3] ,
    Q,
    ap_rst_n,
    s_axis_video_TVALID,
    out,
    and_ln25_2_reg_395,
    s_axis_video_TDATA,
    \ap_CS_fsm_reg[3]_0 ,
    ap_clk,
    reset);
  output [8:0]\odata_int_reg[8] ;
  output vld_in;
  output s_axis_video_TREADY;
  output [7:0]pixel_1_fu_86_reg_rep_3;
  output [1:0]D;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [1:0]Q;
  input ap_rst_n;
  input s_axis_video_TVALID;
  input [7:0]out;
  input and_ln25_2_reg_395;
  input [7:0]s_axis_video_TDATA;
  input \ap_CS_fsm_reg[3]_0 ;
  input ap_clk;
  input reset;

  wire [1:0]D;
  wire [1:0]Q;
  wire and_ln25_2_reg_395;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire ireg01_out;
  wire [8:0]\odata_int_reg[8] ;
  wire [7:0]out;
  wire p_0_in;
  wire [7:0]pixel_1_fu_86_reg_rep_3;
  wire reset;
  wire [7:0]s_axis_video_TDATA;
  wire s_axis_video_TREADY;
  wire s_axis_video_TVALID;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf ibuf_inst
       (.D({s_axis_video_TVALID,s_axis_video_TDATA}),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\ap_CS_fsm_reg[3] ),
        .\ireg_reg[0]_1 (Q[0]),
        .\ireg_reg[0]_2 (\odata_int_reg[8] [8]),
        .\ireg_reg[8]_0 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .s_axis_video_TREADY(s_axis_video_TREADY));
  bd_0_hls_inst_0_xil_defaultlib_obuf obuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(\odata_int_reg[8] ),
        .and_ln25_2_reg_395(and_ln25_2_reg_395),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[4] (Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[8] (p_0_in),
        .\odata_int_reg[8]_0 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .out(out),
        .pixel_1_fu_86_reg_rep_3(pixel_1_fu_86_reg_rep_3),
        .reset(reset),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1
   (m_axis_video_TDEST,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    s_axis_video_TDEST_int,
    ap_clk,
    reset);
  output [0:0]m_axis_video_TDEST;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input s_axis_video_TDEST_int;
  input ap_clk;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire [0:0]m_axis_video_TDEST;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TDEST_int;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_32 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .vld_in(vld_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_33 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_0
   (m_axis_video_TID,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    s_axis_video_TID_int,
    ap_clk,
    reset);
  output [0:0]m_axis_video_TID;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input s_axis_video_TID_int;
  input ap_clk;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire [0:0]m_axis_video_TID;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TID_int;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_30 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .vld_in(vld_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_31 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_1
   (m_axis_video_TKEEP,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    s_axis_video_TKEEP_int,
    ap_clk,
    reset);
  output [0:0]m_axis_video_TKEEP;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input s_axis_video_TKEEP_int;
  input ap_clk;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire [0:0]m_axis_video_TKEEP;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TKEEP_int;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_28 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int),
        .vld_in(vld_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_29 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_10
   (s_axis_video_TSTRB_int,
    ap_rst_n,
    \odata_int_reg[0] ,
    Q,
    \odata_int_reg[0]_0 ,
    s_axis_video_TVALID,
    vld_in,
    s_axis_video_TSTRB,
    ap_clk,
    reset);
  output s_axis_video_TSTRB_int;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[0]_0 ;
  input s_axis_video_TVALID;
  input vld_in;
  input [0:0]s_axis_video_TSTRB;
  input ap_clk;
  input reset;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TSTRB_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_12 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_13 obuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_11
   (s_axis_video_TUSER_int,
    ap_rst_n,
    \odata_int_reg[0] ,
    Q,
    \odata_int_reg[0]_0 ,
    s_axis_video_TVALID,
    vld_in,
    s_axis_video_TUSER,
    ap_clk,
    reset);
  output s_axis_video_TUSER_int;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[0]_0 ;
  input s_axis_video_TVALID;
  input vld_in;
  input [0:0]s_axis_video_TUSER;
  input ap_clk;
  input reset;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_2
   (m_axis_video_TLAST,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    s_axis_video_TLAST_int,
    ap_clk,
    reset);
  output [0:0]m_axis_video_TLAST;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input s_axis_video_TLAST_int;
  input ap_clk;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TLAST_int;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_26 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .vld_in(vld_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_27 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_3
   (m_axis_video_TSTRB,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    s_axis_video_TSTRB_int,
    ap_clk,
    reset);
  output [0:0]m_axis_video_TSTRB;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input s_axis_video_TSTRB_int;
  input ap_clk;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TSTRB_int;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_24 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int),
        .vld_in(vld_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_25 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TSTRB_int(s_axis_video_TSTRB_int),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_4
   (m_axis_video_TUSER,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    s_axis_video_TUSER_int,
    ap_clk,
    reset);
  output [0:0]m_axis_video_TUSER;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input s_axis_video_TUSER_int;
  input ap_clk;
  input reset;

  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TUSER_int;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_22 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .vld_in(vld_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_23 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_6
   (s_axis_video_TDEST_int,
    ap_rst_n,
    \odata_int_reg[0] ,
    Q,
    \odata_int_reg[0]_0 ,
    s_axis_video_TVALID,
    vld_in,
    s_axis_video_TDEST,
    ap_clk,
    reset);
  output s_axis_video_TDEST_int;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[0]_0 ;
  input s_axis_video_TVALID;
  input vld_in;
  input [0:0]s_axis_video_TDEST;
  input ap_clk;
  input reset;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_20 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_21 obuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_7
   (s_axis_video_TID_int,
    ap_rst_n,
    \odata_int_reg[0] ,
    Q,
    \odata_int_reg[0]_0 ,
    s_axis_video_TVALID,
    vld_in,
    s_axis_video_TID,
    ap_clk,
    reset);
  output s_axis_video_TID_int;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[0]_0 ;
  input s_axis_video_TVALID;
  input vld_in;
  input [0:0]s_axis_video_TID;
  input ap_clk;
  input reset;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_18 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_19 obuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_8
   (s_axis_video_TKEEP_int,
    ap_rst_n,
    \odata_int_reg[0] ,
    Q,
    \odata_int_reg[0]_0 ,
    s_axis_video_TVALID,
    vld_in,
    s_axis_video_TKEEP,
    ap_clk,
    reset);
  output s_axis_video_TKEEP_int;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[0]_0 ;
  input s_axis_video_TVALID;
  input vld_in;
  input [0:0]s_axis_video_TKEEP;
  input ap_clk;
  input reset;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TKEEP_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_16 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_17 obuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TKEEP_int(s_axis_video_TKEEP_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module bd_0_hls_inst_0_regslice_both__parameterized1_9
   (s_axis_video_TLAST_int,
    ap_rst_n,
    \odata_int_reg[0] ,
    Q,
    \odata_int_reg[0]_0 ,
    s_axis_video_TVALID,
    vld_in,
    s_axis_video_TLAST,
    ap_clk,
    reset);
  output s_axis_video_TLAST_int;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0] ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[0]_0 ;
  input s_axis_video_TVALID;
  input vld_in;
  input [0:0]s_axis_video_TLAST;
  input ap_clk;
  input reset;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire [0:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_14 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
  bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_15 obuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .reset(reset),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf
   (Q,
    s_axis_video_TREADY,
    \ireg_reg[8]_0 ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    ap_rst_n,
    D,
    E,
    ap_clk);
  output [0:0]Q;
  output s_axis_video_TREADY;
  output [8:0]\ireg_reg[8]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input ap_rst_n;
  input [8:0]D;
  input [0:0]E;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[8]_i_1_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[0]_2 ;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire s_axis_video_TREADY;

  LUT5 #(
    .INIT(32'h20AAFFFF)) 
    \ireg[8]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg_reg[0]_1 ),
        .I3(\ireg_reg[0]_2 ),
        .I4(ap_rst_n),
        .O(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q),
        .R(\ireg[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1__0 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[8]_i_2 
       (.I0(Q),
        .I1(D[8]),
        .O(\ireg_reg[8]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_axis_video_TREADY_INST_0
       (.I0(D[8]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(s_axis_video_TREADY));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf_34
   (E,
    \ireg_reg[8]_0 ,
    D,
    \ap_CS_fsm_reg[1] ,
    Q,
    ap_rst_n,
    m_axis_video_TREADY,
    \ireg_reg[0]_0 ,
    \odata_int_reg[8] ,
    and_ln25_2_reg_395,
    out,
    icmp_ln20_fu_201_p2,
    \ap_CS_fsm_reg[2] ,
    \ireg_reg[8]_1 ,
    \ireg_reg[8]_2 ,
    ap_clk);
  output [0:0]E;
  output [0:0]\ireg_reg[8]_0 ;
  output [8:0]D;
  output [0:0]\ap_CS_fsm_reg[1] ;
  input [2:0]Q;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input [8:0]\odata_int_reg[8] ;
  input and_ln25_2_reg_395;
  input [7:0]out;
  input icmp_ln20_fu_201_p2;
  input \ap_CS_fsm_reg[2] ;
  input [0:0]\ireg_reg[8]_1 ;
  input [8:0]\ireg_reg[8]_2 ;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire and_ln25_2_reg_395;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln20_fu_201_p2;
  wire \ireg[8]_i_1__0_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[8]_0 ;
  wire [0:0]\ireg_reg[8]_1 ;
  wire [8:0]\ireg_reg[8]_2 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire m_axis_video_TREADY;
  wire [8:0]\odata_int_reg[8] ;
  wire [7:0]out;

  LUT5 #(
    .INIT(32'h40FF4040)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(icmp_ln20_fu_201_p2),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(Q[0]),
        .I3(\ireg_reg[8]_0 ),
        .I4(Q[2]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[8]_i_1__0 
       (.I0(\ireg_reg[8]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(\ireg_reg[8]_1 ),
        .D(\ireg_reg[8]_2 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(\ireg_reg[8]_1 ),
        .D(\ireg_reg[8]_2 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(\ireg_reg[8]_1 ),
        .D(\ireg_reg[8]_2 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(\ireg_reg[8]_1 ),
        .D(\ireg_reg[8]_2 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(\ireg_reg[8]_1 ),
        .D(\ireg_reg[8]_2 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(\ireg_reg[8]_1 ),
        .D(\ireg_reg[8]_2 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(\ireg_reg[8]_1 ),
        .D(\ireg_reg[8]_2 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(\ireg_reg[8]_1 ),
        .D(\ireg_reg[8]_2 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[8]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(\ireg_reg[8]_1 ),
        .D(\ireg_reg[8]_2 [8]),
        .Q(\ireg_reg[8]_0 ),
        .R(\ireg[8]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j_0_reg_169[9]_i_2 
       (.I0(Q[2]),
        .I1(ap_rst_n),
        .I2(\ireg_reg[8]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \odata_int[0]_i_1__0 
       (.I0(and_ln25_2_reg_395),
        .I1(\odata_int_reg[8] [0]),
        .I2(out[0]),
        .I3(\ireg_reg[8]_0 ),
        .I4(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \odata_int[1]_i_1__0 
       (.I0(and_ln25_2_reg_395),
        .I1(\odata_int_reg[8] [1]),
        .I2(out[1]),
        .I3(\ireg_reg[8]_0 ),
        .I4(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \odata_int[2]_i_1__0 
       (.I0(and_ln25_2_reg_395),
        .I1(\odata_int_reg[8] [2]),
        .I2(out[2]),
        .I3(\ireg_reg[8]_0 ),
        .I4(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \odata_int[3]_i_1__0 
       (.I0(and_ln25_2_reg_395),
        .I1(\odata_int_reg[8] [3]),
        .I2(out[3]),
        .I3(\ireg_reg[8]_0 ),
        .I4(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \odata_int[4]_i_1__0 
       (.I0(and_ln25_2_reg_395),
        .I1(\odata_int_reg[8] [4]),
        .I2(out[4]),
        .I3(\ireg_reg[8]_0 ),
        .I4(\ireg_reg_n_1_[4] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \odata_int[5]_i_1__0 
       (.I0(and_ln25_2_reg_395),
        .I1(\odata_int_reg[8] [5]),
        .I2(out[5]),
        .I3(\ireg_reg[8]_0 ),
        .I4(\ireg_reg_n_1_[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \odata_int[6]_i_1__0 
       (.I0(and_ln25_2_reg_395),
        .I1(\odata_int_reg[8] [6]),
        .I2(out[6]),
        .I3(\ireg_reg[8]_0 ),
        .I4(\ireg_reg_n_1_[6] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \odata_int[7]_i_3 
       (.I0(and_ln25_2_reg_395),
        .I1(\odata_int_reg[8] [7]),
        .I2(out[7]),
        .I3(\ireg_reg[8]_0 ),
        .I4(\ireg_reg_n_1_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \odata_int[8]_i_1 
       (.I0(\ireg_reg[8]_0 ),
        .I1(\odata_int_reg[8] [8]),
        .I2(Q[1]),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    vld_in,
    s_axis_video_TUSER,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input vld_in;
  input [0:0]s_axis_video_TUSER;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TUSER),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(vld_in),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(vld_in),
        .I4(p_0_in),
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
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_12
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    vld_in,
    s_axis_video_TSTRB,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input vld_in;
  input [0:0]s_axis_video_TSTRB;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TSTRB),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(vld_in),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(vld_in),
        .I4(p_0_in),
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
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_14
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    vld_in,
    s_axis_video_TLAST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input vld_in;
  input [0:0]s_axis_video_TLAST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TLAST),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(vld_in),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(vld_in),
        .I4(p_0_in),
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
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_16
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    vld_in,
    s_axis_video_TKEEP,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input vld_in;
  input [0:0]s_axis_video_TKEEP;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TKEEP),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(vld_in),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(vld_in),
        .I4(p_0_in),
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
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_18
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    vld_in,
    s_axis_video_TID,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input vld_in;
  input [0:0]s_axis_video_TID;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TID),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(vld_in),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(vld_in),
        .I4(p_0_in),
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
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_20
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    vld_in,
    s_axis_video_TDEST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input vld_in;
  input [0:0]s_axis_video_TDEST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TDEST),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(vld_in),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(vld_in),
        .I4(p_0_in),
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
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_22
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    m_axis_video_TREADY,
    s_axis_video_TUSER_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input m_axis_video_TREADY;
  input s_axis_video_TUSER_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TUSER_int;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TUSER_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
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
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_24
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    m_axis_video_TREADY,
    s_axis_video_TSTRB_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input m_axis_video_TREADY;
  input s_axis_video_TSTRB_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TSTRB_int;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TSTRB_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
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
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_26
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    m_axis_video_TREADY,
    s_axis_video_TLAST_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input m_axis_video_TREADY;
  input s_axis_video_TLAST_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TLAST_int;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TLAST_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
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
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_28
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    m_axis_video_TREADY,
    s_axis_video_TKEEP_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input m_axis_video_TREADY;
  input s_axis_video_TKEEP_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TKEEP_int;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TKEEP_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
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
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_30
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    m_axis_video_TREADY,
    s_axis_video_TID_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input m_axis_video_TREADY;
  input s_axis_video_TID_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TID_int;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TID_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
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
module bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_32
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    m_axis_video_TREADY,
    s_axis_video_TDEST_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input m_axis_video_TREADY;
  input s_axis_video_TDEST_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire s_axis_video_TDEST_int;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TDEST_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
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
   (vld_in,
    Q,
    pixel_1_fu_86_reg_rep_3,
    E,
    D,
    \ap_CS_fsm_reg[4] ,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    out,
    and_ln25_2_reg_395,
    \ireg_reg[8] ,
    \ap_CS_fsm_reg[3]_0 ,
    reset,
    \odata_int_reg[8]_0 ,
    ap_clk);
  output vld_in;
  output [8:0]Q;
  output [7:0]pixel_1_fu_86_reg_rep_3;
  output [0:0]E;
  output [1:0]D;
  input [1:0]\ap_CS_fsm_reg[4] ;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [7:0]out;
  input and_ln25_2_reg_395;
  input [0:0]\ireg_reg[8] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input reset;
  input [8:0]\odata_int_reg[8]_0 ;
  input ap_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire and_ln25_2_reg_395;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[8] ;
  wire \odata_int[8]_i_1__0_n_1 ;
  wire [8:0]\odata_int_reg[8]_0 ;
  wire [7:0]out;
  wire [7:0]pixel_1_fu_86_reg_rep_3;
  wire reset;
  wire vld_in;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hC4FF)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4] [0]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [1]),
        .I1(Q[8]),
        .I2(\ap_CS_fsm_reg[4] [0]),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[0]_i_1 
       (.I0(out[0]),
        .I1(and_ln25_2_reg_395),
        .I2(Q[0]),
        .O(pixel_1_fu_86_reg_rep_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[1]_i_1 
       (.I0(out[1]),
        .I1(and_ln25_2_reg_395),
        .I2(Q[1]),
        .O(pixel_1_fu_86_reg_rep_3[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[2]_i_1 
       (.I0(out[2]),
        .I1(and_ln25_2_reg_395),
        .I2(Q[2]),
        .O(pixel_1_fu_86_reg_rep_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[3]_i_1 
       (.I0(out[3]),
        .I1(and_ln25_2_reg_395),
        .I2(Q[3]),
        .O(pixel_1_fu_86_reg_rep_3[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[4]_i_1 
       (.I0(out[4]),
        .I1(and_ln25_2_reg_395),
        .I2(Q[4]),
        .O(pixel_1_fu_86_reg_rep_3[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[5]_i_1 
       (.I0(out[5]),
        .I1(and_ln25_2_reg_395),
        .I2(Q[5]),
        .O(pixel_1_fu_86_reg_rep_3[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[6]_i_1 
       (.I0(out[6]),
        .I1(and_ln25_2_reg_395),
        .I2(Q[6]),
        .O(pixel_1_fu_86_reg_rep_3[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[7]_i_1 
       (.I0(out[7]),
        .I1(and_ln25_2_reg_395),
        .I2(Q[7]),
        .O(pixel_1_fu_86_reg_rep_3[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \ireg[8]_i_2 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(\ap_CS_fsm_reg[4] [0]),
        .I2(Q[8]),
        .I3(\ireg_reg[8] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ireg[8]_i_3 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4] [0]),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(vld_in));
  LUT3 #(
    .INIT(8'h5D)) 
    \odata_int[8]_i_1__0 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[4] [0]),
        .I2(\ap_CS_fsm_reg[3] ),
        .O(\odata_int[8]_i_1__0_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[8]_i_1__0_n_1 ),
        .D(\odata_int_reg[8]_0 [0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[8]_i_1__0_n_1 ),
        .D(\odata_int_reg[8]_0 [1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[8]_i_1__0_n_1 ),
        .D(\odata_int_reg[8]_0 [2]),
        .Q(Q[2]),
        .R(reset));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[8]_i_1__0_n_1 ),
        .D(\odata_int_reg[8]_0 [3]),
        .Q(Q[3]),
        .R(reset));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[8]_i_1__0_n_1 ),
        .D(\odata_int_reg[8]_0 [4]),
        .Q(Q[4]),
        .R(reset));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[8]_i_1__0_n_1 ),
        .D(\odata_int_reg[8]_0 [5]),
        .Q(Q[5]),
        .R(reset));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[8]_i_1__0_n_1 ),
        .D(\odata_int_reg[8]_0 [6]),
        .Q(Q[6]),
        .R(reset));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[8]_i_1__0_n_1 ),
        .D(\odata_int_reg[8]_0 [7]),
        .Q(Q[7]),
        .R(reset));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[8]_i_1__0_n_1 ),
        .D(\odata_int_reg[8]_0 [8]),
        .Q(Q[8]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf_35
   (SR,
    Q,
    m_axis_video_TREADY_0,
    ap_rst_n,
    m_axis_video_TREADY,
    \ireg_reg[8] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [8:0]Q;
  output [0:0]m_axis_video_TREADY_0;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input [0:0]\ireg_reg[8] ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[8] ;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TREADY_0;
  wire \odata_int[7]_i_2_n_1 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2__0 
       (.I0(m_axis_video_TREADY),
        .I1(Q[8]),
        .I2(\ireg_reg[8] ),
        .O(m_axis_video_TREADY_0));
  LUT1 #(
    .INIT(2'h1)) 
    \odata_int[7]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[7]_i_2 
       (.I0(Q[8]),
        .I1(m_axis_video_TREADY),
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
    s_axis_video_TUSER_int,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    Q,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    p_0_in,
    vld_in,
    \odata_int_reg[0]_2 ,
    s_axis_video_TUSER,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TUSER_int;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input vld_in;
  input \odata_int_reg[0]_2 ;
  input [0:0]s_axis_video_TUSER;
  input reset;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__2_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_2 ),
        .I1(p_0_in),
        .I2(s_axis_video_TUSER),
        .I3(\odata_int[0]_i_2__2_n_1 ),
        .I4(s_axis_video_TUSER_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \odata_int[0]_i_2__2 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 ),
        .I3(Q),
        .I4(\odata_int_reg[0]_1 ),
        .O(\odata_int[0]_i_2__2_n_1 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(vld_in),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TUSER_int),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_13
   (\odata_int_reg[1]_0 ,
    s_axis_video_TSTRB_int,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    Q,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    p_0_in,
    vld_in,
    \odata_int_reg[0]_2 ,
    s_axis_video_TSTRB,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TSTRB_int;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input vld_in;
  input \odata_int_reg[0]_2 ;
  input [0:0]s_axis_video_TSTRB;
  input reset;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__3_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TSTRB;
  wire s_axis_video_TSTRB_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_2 ),
        .I1(p_0_in),
        .I2(s_axis_video_TSTRB),
        .I3(\odata_int[0]_i_2__3_n_1 ),
        .I4(s_axis_video_TSTRB_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \odata_int[0]_i_2__3 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 ),
        .I3(Q),
        .I4(\odata_int_reg[0]_1 ),
        .O(\odata_int[0]_i_2__3_n_1 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(vld_in),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TSTRB_int),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_15
   (\odata_int_reg[1]_0 ,
    s_axis_video_TLAST_int,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    Q,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    p_0_in,
    vld_in,
    \odata_int_reg[0]_2 ,
    s_axis_video_TLAST,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TLAST_int;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input vld_in;
  input \odata_int_reg[0]_2 ;
  input [0:0]s_axis_video_TLAST;
  input reset;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_2 ),
        .I1(p_0_in),
        .I2(s_axis_video_TLAST),
        .I3(\odata_int[0]_i_2__1_n_1 ),
        .I4(s_axis_video_TLAST_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \odata_int[0]_i_2__1 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 ),
        .I3(Q),
        .I4(\odata_int_reg[0]_1 ),
        .O(\odata_int[0]_i_2__1_n_1 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(vld_in),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TLAST_int),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_17
   (\odata_int_reg[1]_0 ,
    s_axis_video_TKEEP_int,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    Q,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    p_0_in,
    vld_in,
    \odata_int_reg[0]_2 ,
    s_axis_video_TKEEP,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TKEEP_int;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input vld_in;
  input \odata_int_reg[0]_2 ;
  input [0:0]s_axis_video_TKEEP;
  input reset;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__4_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TKEEP;
  wire s_axis_video_TKEEP_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_2 ),
        .I1(p_0_in),
        .I2(s_axis_video_TKEEP),
        .I3(\odata_int[0]_i_2__4_n_1 ),
        .I4(s_axis_video_TKEEP_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \odata_int[0]_i_2__4 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 ),
        .I3(Q),
        .I4(\odata_int_reg[0]_1 ),
        .O(\odata_int[0]_i_2__4_n_1 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(vld_in),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TKEEP_int),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_19
   (\odata_int_reg[1]_0 ,
    s_axis_video_TID_int,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    Q,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    p_0_in,
    vld_in,
    \odata_int_reg[0]_2 ,
    s_axis_video_TID,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TID_int;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input vld_in;
  input \odata_int_reg[0]_2 ;
  input [0:0]s_axis_video_TID;
  input reset;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__0_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_2 ),
        .I1(p_0_in),
        .I2(s_axis_video_TID),
        .I3(\odata_int[0]_i_2__0_n_1 ),
        .I4(s_axis_video_TID_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \odata_int[0]_i_2__0 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 ),
        .I3(Q),
        .I4(\odata_int_reg[0]_1 ),
        .O(\odata_int[0]_i_2__0_n_1 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(vld_in),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TID_int),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_21
   (\odata_int_reg[1]_0 ,
    s_axis_video_TDEST_int,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    Q,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    p_0_in,
    vld_in,
    \odata_int_reg[0]_2 ,
    s_axis_video_TDEST,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TDEST_int;
  input ap_rst_n;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input vld_in;
  input \odata_int_reg[0]_2 ;
  input [0:0]s_axis_video_TDEST;
  input reset;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int;
  wire s_axis_video_TVALID;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_2 ),
        .I1(p_0_in),
        .I2(s_axis_video_TDEST),
        .I3(\odata_int[0]_i_2_n_1 ),
        .I4(s_axis_video_TDEST_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h4444C444)) 
    \odata_int[0]_i_2 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 ),
        .I3(Q),
        .I4(\odata_int_reg[0]_1 ),
        .O(\odata_int[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(vld_in),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TDEST_int),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_23
   (\odata_int_reg[1]_0 ,
    m_axis_video_TUSER,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    p_0_in,
    \odata_int_reg[0]_0 ,
    s_axis_video_TUSER_int,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TUSER;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input p_0_in;
  input \odata_int_reg[0]_0 ;
  input s_axis_video_TUSER_int;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__8_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TUSER_int;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(s_axis_video_TUSER_int),
        .I3(\odata_int[0]_i_2__8_n_1 ),
        .I4(m_axis_video_TUSER),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata_int[0]_i_2__8 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(m_axis_video_TREADY),
        .O(\odata_int[0]_i_2__8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(vld_in),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TUSER),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_25
   (\odata_int_reg[1]_0 ,
    m_axis_video_TSTRB,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    p_0_in,
    \odata_int_reg[0]_0 ,
    s_axis_video_TSTRB_int,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TSTRB;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input p_0_in;
  input \odata_int_reg[0]_0 ;
  input s_axis_video_TSTRB_int;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__9_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TSTRB_int;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(s_axis_video_TSTRB_int),
        .I3(\odata_int[0]_i_2__9_n_1 ),
        .I4(m_axis_video_TSTRB),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata_int[0]_i_2__9 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(m_axis_video_TREADY),
        .O(\odata_int[0]_i_2__9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(vld_in),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TSTRB),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_27
   (\odata_int_reg[1]_0 ,
    m_axis_video_TLAST,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    p_0_in,
    \odata_int_reg[0]_0 ,
    s_axis_video_TLAST_int,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TLAST;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input p_0_in;
  input \odata_int_reg[0]_0 ;
  input s_axis_video_TLAST_int;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__7_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TLAST_int;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(s_axis_video_TLAST_int),
        .I3(\odata_int[0]_i_2__7_n_1 ),
        .I4(m_axis_video_TLAST),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata_int[0]_i_2__7 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(m_axis_video_TREADY),
        .O(\odata_int[0]_i_2__7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(vld_in),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TLAST),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_29
   (\odata_int_reg[1]_0 ,
    m_axis_video_TKEEP,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    p_0_in,
    \odata_int_reg[0]_0 ,
    s_axis_video_TKEEP_int,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TKEEP;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input p_0_in;
  input \odata_int_reg[0]_0 ;
  input s_axis_video_TKEEP_int;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TKEEP;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__10_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TKEEP_int;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(s_axis_video_TKEEP_int),
        .I3(\odata_int[0]_i_2__10_n_1 ),
        .I4(m_axis_video_TKEEP),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata_int[0]_i_2__10 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(m_axis_video_TREADY),
        .O(\odata_int[0]_i_2__10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(vld_in),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TKEEP),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_31
   (\odata_int_reg[1]_0 ,
    m_axis_video_TID,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    p_0_in,
    \odata_int_reg[0]_0 ,
    s_axis_video_TID_int,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TID;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input p_0_in;
  input \odata_int_reg[0]_0 ;
  input s_axis_video_TID_int;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TID;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__6_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TID_int;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(s_axis_video_TID_int),
        .I3(\odata_int[0]_i_2__6_n_1 ),
        .I4(m_axis_video_TID),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata_int[0]_i_2__6 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(m_axis_video_TREADY),
        .O(\odata_int[0]_i_2__6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(vld_in),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TID),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_33
   (\odata_int_reg[1]_0 ,
    m_axis_video_TDEST,
    ap_rst_n,
    m_axis_video_TREADY,
    vld_in,
    p_0_in,
    \odata_int_reg[0]_0 ,
    s_axis_video_TDEST_int,
    reset,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TDEST;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input vld_in;
  input p_0_in;
  input \odata_int_reg[0]_0 ;
  input s_axis_video_TDEST_int;
  input reset;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TDEST;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__5_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire reset;
  wire s_axis_video_TDEST_int;
  wire vld_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(s_axis_video_TDEST_int),
        .I3(\odata_int[0]_i_2__5_n_1 ),
        .I4(m_axis_video_TDEST),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata_int[0]_i_2__5 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(m_axis_video_TREADY),
        .O(\odata_int[0]_i_2__5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(vld_in),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(m_axis_video_TDEST),
        .R(reset));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(reset));
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
