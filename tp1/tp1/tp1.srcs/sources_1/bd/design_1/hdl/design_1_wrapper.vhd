--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Oct  3 14:52:15 2023
--Host        : gs21-10 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    active_video_out_0 : out STD_LOGIC;
    ap_idle_0 : out STD_LOGIC;
    blue_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clk_pixel : out STD_LOGIC;
    green_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync_out_0 : out STD_LOGIC;
    red_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    vsync_out_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    vsync_out_0 : out STD_LOGIC;
    hsync_out_0 : out STD_LOGIC;
    red_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    active_video_out_0 : out STD_LOGIC;
    ap_idle_0 : out STD_LOGIC;
    clk_pixel : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      active_video_out_0 => active_video_out_0,
      ap_idle_0 => ap_idle_0,
      blue_out_0(7 downto 0) => blue_out_0(7 downto 0),
      clk => clk,
      clk_pixel => clk_pixel,
      green_out_0(7 downto 0) => green_out_0(7 downto 0),
      hsync_out_0 => hsync_out_0,
      red_out_0(7 downto 0) => red_out_0(7 downto 0),
      rst => rst,
      vsync_out_0 => vsync_out_0
    );
end STRUCTURE;
