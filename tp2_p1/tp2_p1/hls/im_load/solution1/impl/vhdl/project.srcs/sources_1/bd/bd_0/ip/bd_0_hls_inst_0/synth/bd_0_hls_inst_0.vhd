-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:im_load:1.1
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bd_0_hls_inst_0 IS
  PORT (
    mem_V_ce0 : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    mode_V : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axis_video_TVALID : OUT STD_LOGIC;
    m_axis_video_TREADY : IN STD_LOGIC;
    m_axis_video_TDATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axis_video_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axis_video_TKEEP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axis_video_TSTRB : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axis_video_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axis_video_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axis_video_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    mem_V_address0 : OUT STD_LOGIC_VECTOR(18 DOWNTO 0);
    mem_V_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END bd_0_hls_inst_0;

ARCHITECTURE bd_0_hls_inst_0_arch OF bd_0_hls_inst_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "yes";
  COMPONENT im_load IS
    PORT (
      mem_V_ce0 : OUT STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      mode_V : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axis_video_TVALID : OUT STD_LOGIC;
      m_axis_video_TREADY : IN STD_LOGIC;
      m_axis_video_TDATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axis_video_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_video_TKEEP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_video_TSTRB : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_video_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_video_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_video_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      mem_V_address0 : OUT STD_LOGIC_VECTOR(18 DOWNTO 0);
      mem_V_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT im_load;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "im_load,Vivado 2019.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF bd_0_hls_inst_0_arch : ARCHITECTURE IS "bd_0_hls_inst_0,im_load,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "bd_0_hls_inst_0,im_load,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=im_load,x_ipVersion=1.1,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF mem_V_q0: SIGNAL IS "XIL_INTERFACENAME mem_V_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mem_V_q0: SIGNAL IS "xilinx.com:signal:data:1.0 mem_V_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mem_V_address0: SIGNAL IS "XIL_INTERFACENAME mem_V_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mem_V_address0: SIGNAL IS "xilinx.com:signal:data:1.0 mem_V_address0 DATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_video_TVALID: SIGNAL IS "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mode_V: SIGNAL IS "XIL_INTERFACENAME mode_V, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF mode_V: SIGNAL IS "xilinx.com:signal:data:1.0 mode_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
BEGIN
  U0 : im_load
    PORT MAP (
      mem_V_ce0 => mem_V_ce0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      mode_V => mode_V,
      m_axis_video_TVALID => m_axis_video_TVALID,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TDATA => m_axis_video_TDATA,
      m_axis_video_TDEST => m_axis_video_TDEST,
      m_axis_video_TKEEP => m_axis_video_TKEEP,
      m_axis_video_TSTRB => m_axis_video_TSTRB,
      m_axis_video_TUSER => m_axis_video_TUSER,
      m_axis_video_TLAST => m_axis_video_TLAST,
      m_axis_video_TID => m_axis_video_TID,
      mem_V_address0 => mem_V_address0,
      mem_V_q0 => mem_V_q0
    );
END bd_0_hls_inst_0_arch;