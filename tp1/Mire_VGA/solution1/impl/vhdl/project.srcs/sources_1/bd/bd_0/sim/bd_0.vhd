--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Oct  3 14:17:47 2023
--Host        : gs21-10 running 64-bit major release  (build 9200)
--Command     : generate_target bd_0.bd
--Design      : bd_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    p_blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_blue_ap_ack : in STD_LOGIC;
    p_blue_ap_vld : out STD_LOGIC;
    p_green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_green_ap_ack : in STD_LOGIC;
    p_green_ap_vld : out STD_LOGIC;
    p_red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_red_ap_ack : in STD_LOGIC;
    p_red_ap_vld : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_0 : entity is "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_0 : entity is "bd_0.hwdef";
end bd_0;

architecture STRUCTURE of bd_0 is
  component bd_0_hls_inst_0 is
  port (
    p_red_ap_vld : out STD_LOGIC;
    p_red_ap_ack : in STD_LOGIC;
    p_green_ap_vld : out STD_LOGIC;
    p_green_ap_ack : in STD_LOGIC;
    p_blue_ap_vld : out STD_LOGIC;
    p_blue_ap_ack : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    p_red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_blue : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component bd_0_hls_inst_0;
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_ctrl_0_1_done : STD_LOGIC;
  signal ap_ctrl_0_1_idle : STD_LOGIC;
  signal ap_ctrl_0_1_ready : STD_LOGIC;
  signal ap_ctrl_0_1_start : STD_LOGIC;
  signal ap_rst_0_1 : STD_LOGIC;
  signal hls_inst_p_blue : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_p_blue_ap_vld : STD_LOGIC;
  signal hls_inst_p_green : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_p_green_ap_vld : STD_LOGIC;
  signal hls_inst_p_red : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_p_red_ap_vld : STD_LOGIC;
  signal p_blue_ap_ack_0_1 : STD_LOGIC;
  signal p_green_ap_ack_0_1 : STD_LOGIC;
  signal p_red_ap_ack_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_ctrl_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of p_blue : signal is "xilinx.com:signal:data:1.0 DATA.P_BLUE DATA";
  attribute X_INTERFACE_PARAMETER of p_blue : signal is "XIL_INTERFACENAME DATA.P_BLUE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of p_green : signal is "xilinx.com:signal:data:1.0 DATA.P_GREEN DATA";
  attribute X_INTERFACE_PARAMETER of p_green : signal is "XIL_INTERFACENAME DATA.P_GREEN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of p_red : signal is "xilinx.com:signal:data:1.0 DATA.P_RED DATA";
  attribute X_INTERFACE_PARAMETER of p_red : signal is "XIL_INTERFACENAME DATA.P_RED, LAYERED_METADATA undef";
begin
  ap_clk_0_1 <= ap_clk;
  ap_ctrl_0_1_start <= ap_ctrl_start;
  ap_ctrl_done <= ap_ctrl_0_1_done;
  ap_ctrl_idle <= ap_ctrl_0_1_idle;
  ap_ctrl_ready <= ap_ctrl_0_1_ready;
  ap_rst_0_1 <= ap_rst;
  p_blue(7 downto 0) <= hls_inst_p_blue(7 downto 0);
  p_blue_ap_ack_0_1 <= p_blue_ap_ack;
  p_blue_ap_vld <= hls_inst_p_blue_ap_vld;
  p_green(7 downto 0) <= hls_inst_p_green(7 downto 0);
  p_green_ap_ack_0_1 <= p_green_ap_ack;
  p_green_ap_vld <= hls_inst_p_green_ap_vld;
  p_red(7 downto 0) <= hls_inst_p_red(7 downto 0);
  p_red_ap_ack_0_1 <= p_red_ap_ack;
  p_red_ap_vld <= hls_inst_p_red_ap_vld;
hls_inst: component bd_0_hls_inst_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_done => ap_ctrl_0_1_done,
      ap_idle => ap_ctrl_0_1_idle,
      ap_ready => ap_ctrl_0_1_ready,
      ap_rst => ap_rst_0_1,
      ap_start => ap_ctrl_0_1_start,
      p_blue(7 downto 0) => hls_inst_p_blue(7 downto 0),
      p_blue_ap_ack => p_blue_ap_ack_0_1,
      p_blue_ap_vld => hls_inst_p_blue_ap_vld,
      p_green(7 downto 0) => hls_inst_p_green(7 downto 0),
      p_green_ap_ack => p_green_ap_ack_0_1,
      p_green_ap_vld => hls_inst_p_green_ap_vld,
      p_red(7 downto 0) => hls_inst_p_red(7 downto 0),
      p_red_ap_ack => p_red_ap_ack_0_1,
      p_red_ap_vld => hls_inst_p_red_ap_vld
    );
end STRUCTURE;
