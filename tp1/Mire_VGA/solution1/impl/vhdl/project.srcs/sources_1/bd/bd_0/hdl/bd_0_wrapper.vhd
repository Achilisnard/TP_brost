--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Oct  3 14:17:47 2023
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
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    p_blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_blue_ap_ack : in STD_LOGIC;
    p_blue_ap_vld : out STD_LOGIC;
    p_green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_green_ap_ack : in STD_LOGIC;
    p_green_ap_vld : out STD_LOGIC;
    p_red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_red_ap_ack : in STD_LOGIC;
    p_red_ap_vld : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC
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
      ap_rst => ap_rst,
      p_blue(7 downto 0) => p_blue(7 downto 0),
      p_blue_ap_ack => p_blue_ap_ack,
      p_blue_ap_vld => p_blue_ap_vld,
      p_green(7 downto 0) => p_green(7 downto 0),
      p_green_ap_ack => p_green_ap_ack,
      p_green_ap_vld => p_green_ap_vld,
      p_red(7 downto 0) => p_red(7 downto 0),
      p_red_ap_ack => p_red_ap_ack,
      p_red_ap_vld => p_red_ap_vld
    );
end STRUCTURE;
