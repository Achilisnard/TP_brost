--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Nov 24 01:06:56 2020
--Host        : DESKTOP-AACLAV7 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_controller_imp_ZKN85 is
  port (
    active_video_out_0 : out STD_LOGIC;
    blue : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_pixel : in STD_LOGIC;
    clk_system : in STD_LOGIC;
    data_ack : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_vld : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    green : in STD_LOGIC_VECTOR ( 7 downto 0 );
    green_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync_out_0 : out STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 7 downto 0 );
    red_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    vsync_out_0 : out STD_LOGIC
  );
end video_controller_imp_ZKN85;

architecture STRUCTURE of video_controller_imp_ZKN85 is
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_1;
  component design_1_v_tc_0_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_v_tc_0_0;
  component design_1_fifo_generator_1_0 is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC
  );
  end component design_1_fifo_generator_1_0;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xlslice_0_1;
  component design_1_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xlslice_0_2;
  component design_1_mux_rgb_0_0 is
  port (
    red_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    green_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mux_sel : in STD_LOGIC;
    red_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_mux_rgb_0_0;
  signal Net : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal fifo_generator_0_wr_ack : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifo_generator_1_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fifo_generator_1_full : STD_LOGIC;
  signal mire_0_p_blue_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mire_0_p_green_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mire_0_p_red : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mire_0_p_red_ap_vld : STD_LOGIC;
  signal mux_rgb_0_blue_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mux_rgb_0_green_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mux_rgb_0_red_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal v_tc_0_active_video_out : STD_LOGIC;
  signal v_tc_0_fsync_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal v_tc_0_hsync_out : STD_LOGIC;
  signal v_tc_0_vsync_out : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_generator_1_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_1_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_1_wr_rst_busy_UNCONNECTED : STD_LOGIC;
begin
  Net <= rst;
  active_video_out_0 <= v_tc_0_active_video_out;
  blue_out(7 downto 0) <= mux_rgb_0_blue_out(7 downto 0);
  clk_wiz_0_clk_out1 <= clk_pixel;
  clk_wiz_0_clk_out2 <= clk_system;
  data_ack(0) <= fifo_generator_0_wr_ack(0);
  fsync_out(0) <= v_tc_0_fsync_out(0);
  green_out(7 downto 0) <= mux_rgb_0_green_out(7 downto 0);
  hsync_out_0 <= v_tc_0_hsync_out;
  mire_0_p_blue_d0(7 downto 0) <= blue(7 downto 0);
  mire_0_p_green_d0(7 downto 0) <= green(7 downto 0);
  mire_0_p_red(7 downto 0) <= red(7 downto 0);
  mire_0_p_red_ap_vld <= data_vld;
  red_out(7 downto 0) <= mux_rgb_0_red_out(7 downto 0);
  vsync_out_0 <= v_tc_0_vsync_out;
fifo_generator_1: component design_1_fifo_generator_1_0
     port map (
      din(23 downto 0) => xlconcat_0_dout(23 downto 0),
      dout(23 downto 0) => fifo_generator_1_dout(23 downto 0),
      empty => NLW_fifo_generator_1_empty_UNCONNECTED,
      full => fifo_generator_1_full,
      rd_clk => clk_wiz_0_clk_out1,
      rd_en => v_tc_0_active_video_out,
      rd_rst_busy => NLW_fifo_generator_1_rd_rst_busy_UNCONNECTED,
      rst => Net,
      wr_clk => clk_wiz_0_clk_out2,
      wr_en => mire_0_p_red_ap_vld,
      wr_rst_busy => NLW_fifo_generator_1_wr_rst_busy_UNCONNECTED
    );
mux_rgb_0: component design_1_mux_rgb_0_0
     port map (
      blue_in(7 downto 0) => xlslice_2_Dout(7 downto 0),
      blue_out(7 downto 0) => mux_rgb_0_blue_out(7 downto 0),
      green_in(7 downto 0) => xlslice_1_Dout(7 downto 0),
      green_out(7 downto 0) => mux_rgb_0_green_out(7 downto 0),
      mux_sel => v_tc_0_active_video_out,
      red_in(7 downto 0) => xlslice_0_Dout(7 downto 0),
      red_out(7 downto 0) => mux_rgb_0_red_out(7 downto 0)
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => Net,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component design_1_util_vector_logic_0_1
     port map (
      Op1(0) => fifo_generator_1_full,
      Res(0) => fifo_generator_0_wr_ack(0)
    );
v_tc_0: component design_1_v_tc_0_0
     port map (
      active_video_out => v_tc_0_active_video_out,
      clk => clk_wiz_0_clk_out1,
      clken => '1',
      fsync_out(0) => v_tc_0_fsync_out(0),
      gen_clken => xlconstant_0_dout(0),
      hsync_out => v_tc_0_hsync_out,
      resetn => util_vector_logic_0_Res(0),
      vsync_out => v_tc_0_vsync_out
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(7 downto 0) => mire_0_p_red(7 downto 0),
      In1(7 downto 0) => mire_0_p_green_d0(7 downto 0),
      In2(7 downto 0) => mire_0_p_blue_d0(7 downto 0),
      dout(23 downto 0) => xlconcat_0_dout(23 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(23 downto 0) => fifo_generator_1_dout(23 downto 0),
      Dout(7 downto 0) => xlslice_0_Dout(7 downto 0)
    );
xlslice_1: component design_1_xlslice_0_1
     port map (
      Din(23 downto 0) => fifo_generator_1_dout(23 downto 0),
      Dout(7 downto 0) => xlslice_1_Dout(7 downto 0)
    );
xlslice_2: component design_1_xlslice_0_2
     port map (
      Din(23 downto 0) => fifo_generator_1_dout(23 downto 0),
      Dout(7 downto 0) => xlslice_2_Dout(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  signal Net : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal v_tc_0_hsync_out : STD_LOGIC;
  signal v_tc_0_vsync_out : STD_LOGIC;
  signal video_controller_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal video_controller_Dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal video_controller_Dout_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal video_controller_active_video_out_0 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_video_controller_data_ack_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_video_controller_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Net <= rst;
  active_video_out_0 <= video_controller_active_video_out_0;
  blue_out_0(7 downto 0) <= video_controller_Dout(7 downto 0);
  clk_1 <= clk;
  clk_pixel <= clk_wiz_0_clk_out1;
  green_out_0(7 downto 0) <= video_controller_Dout_1(7 downto 0);
  hsync_out_0 <= v_tc_0_hsync_out;
  red_out_0(7 downto 0) <= video_controller_Dout_0(7 downto 0);
  vsync_out_0 <= v_tc_0_vsync_out;
  ap_idle_0 <= 'Z';
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => Net
    );
video_controller: entity work.video_controller_imp_ZKN85
     port map (
      active_video_out_0 => video_controller_active_video_out_0,
      blue(7 downto 0) => B"00000000",
      blue_out(7 downto 0) => video_controller_Dout(7 downto 0),
      clk_pixel => clk_wiz_0_clk_out1,
      clk_system => clk_wiz_0_clk_out2,
      data_ack(0) => NLW_video_controller_data_ack_UNCONNECTED(0),
      data_vld => '0',
      fsync_out(0) => NLW_video_controller_fsync_out_UNCONNECTED(0),
      green(7 downto 0) => B"00000000",
      green_out(7 downto 0) => video_controller_Dout_1(7 downto 0),
      hsync_out_0 => v_tc_0_hsync_out,
      red(7 downto 0) => B"00000000",
      red_out(7 downto 0) => video_controller_Dout_0(7 downto 0),
      rst => Net,
      vsync_out_0 => v_tc_0_vsync_out
    );
end STRUCTURE;
