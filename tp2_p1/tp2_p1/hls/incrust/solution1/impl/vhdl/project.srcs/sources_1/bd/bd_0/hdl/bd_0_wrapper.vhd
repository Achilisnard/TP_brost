--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Wed Nov 15 09:12:20 2023
--Host        : gs21-10 running 64-bit major release  (build 9200)
--Command     : generate_target bd_0_wrapper.bd
--Design      : bd_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_wrapper is
  port (
    ap_clk : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_video_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    s_axi_AXILiteS_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_arready : out STD_LOGIC;
    s_axi_AXILiteS_arvalid : in STD_LOGIC;
    s_axi_AXILiteS_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_awready : out STD_LOGIC;
    s_axi_AXILiteS_awvalid : in STD_LOGIC;
    s_axi_AXILiteS_bready : in STD_LOGIC;
    s_axi_AXILiteS_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_bvalid : out STD_LOGIC;
    s_axi_AXILiteS_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_rready : in STD_LOGIC;
    s_axi_AXILiteS_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_rvalid : out STD_LOGIC;
    s_axi_AXILiteS_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_wready : out STD_LOGIC;
    s_axi_AXILiteS_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_wvalid : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tvalid : in STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_video_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_awvalid : in STD_LOGIC;
    s_axi_AXILiteS_awready : out STD_LOGIC;
    s_axi_AXILiteS_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_wvalid : in STD_LOGIC;
    s_axi_AXILiteS_wready : out STD_LOGIC;
    s_axi_AXILiteS_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_bvalid : out STD_LOGIC;
    s_axi_AXILiteS_bready : in STD_LOGIC;
    s_axi_AXILiteS_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_arvalid : in STD_LOGIC;
    s_axi_AXILiteS_arready : out STD_LOGIC;
    s_axi_AXILiteS_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_rvalid : out STD_LOGIC;
    s_axi_AXILiteS_rready : in STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_tid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      ap_clk => ap_clk,
      ap_ctrl_done => ap_ctrl_done,
      ap_ctrl_idle => ap_ctrl_idle,
      ap_ctrl_ready => ap_ctrl_ready,
      ap_ctrl_start => ap_ctrl_start,
      ap_rst_n => ap_rst_n,
      m_axis_video_tdata(7 downto 0) => m_axis_video_tdata(7 downto 0),
      m_axis_video_tdest(0) => m_axis_video_tdest(0),
      m_axis_video_tid(0) => m_axis_video_tid(0),
      m_axis_video_tkeep(0) => m_axis_video_tkeep(0),
      m_axis_video_tlast(0) => m_axis_video_tlast(0),
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tstrb(0) => m_axis_video_tstrb(0),
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_AXILiteS_araddr(4 downto 0) => s_axi_AXILiteS_araddr(4 downto 0),
      s_axi_AXILiteS_arready => s_axi_AXILiteS_arready,
      s_axi_AXILiteS_arvalid => s_axi_AXILiteS_arvalid,
      s_axi_AXILiteS_awaddr(4 downto 0) => s_axi_AXILiteS_awaddr(4 downto 0),
      s_axi_AXILiteS_awready => s_axi_AXILiteS_awready,
      s_axi_AXILiteS_awvalid => s_axi_AXILiteS_awvalid,
      s_axi_AXILiteS_bready => s_axi_AXILiteS_bready,
      s_axi_AXILiteS_bresp(1 downto 0) => s_axi_AXILiteS_bresp(1 downto 0),
      s_axi_AXILiteS_bvalid => s_axi_AXILiteS_bvalid,
      s_axi_AXILiteS_rdata(31 downto 0) => s_axi_AXILiteS_rdata(31 downto 0),
      s_axi_AXILiteS_rready => s_axi_AXILiteS_rready,
      s_axi_AXILiteS_rresp(1 downto 0) => s_axi_AXILiteS_rresp(1 downto 0),
      s_axi_AXILiteS_rvalid => s_axi_AXILiteS_rvalid,
      s_axi_AXILiteS_wdata(31 downto 0) => s_axi_AXILiteS_wdata(31 downto 0),
      s_axi_AXILiteS_wready => s_axi_AXILiteS_wready,
      s_axi_AXILiteS_wstrb(3 downto 0) => s_axi_AXILiteS_wstrb(3 downto 0),
      s_axi_AXILiteS_wvalid => s_axi_AXILiteS_wvalid,
      s_axis_video_tdata(7 downto 0) => s_axis_video_tdata(7 downto 0),
      s_axis_video_tdest(0) => s_axis_video_tdest(0),
      s_axis_video_tid(0) => s_axis_video_tid(0),
      s_axis_video_tkeep(0) => s_axis_video_tkeep(0),
      s_axis_video_tlast(0) => s_axis_video_tlast(0),
      s_axis_video_tready => s_axis_video_tready,
      s_axis_video_tstrb(0) => s_axis_video_tstrb(0),
      s_axis_video_tuser(0) => s_axis_video_tuser(0),
      s_axis_video_tvalid => s_axis_video_tvalid
    );
end STRUCTURE;
