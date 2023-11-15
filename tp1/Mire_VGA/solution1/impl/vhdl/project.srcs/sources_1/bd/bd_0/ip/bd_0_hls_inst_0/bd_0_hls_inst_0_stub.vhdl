-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct  3 14:18:50 2023
-- Host        : gs21-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ai770741/Documents/TP_Brost/tp1/Mire_VGA/solution1/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
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

end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "p_red_ap_vld,p_red_ap_ack,p_green_ap_vld,p_green_ap_ack,p_blue_ap_vld,p_blue_ap_ack,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,p_red[7:0],p_green[7:0],p_blue[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mire,Vivado 2019.2";
begin
end;
