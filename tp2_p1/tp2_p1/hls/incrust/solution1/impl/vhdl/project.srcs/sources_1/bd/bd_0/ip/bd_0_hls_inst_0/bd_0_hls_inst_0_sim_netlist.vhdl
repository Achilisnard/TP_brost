-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Nov 15 09:13:37 2023
-- Host        : gs21-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ai770741/Documents/TP_Brost/tp2_p1/tp2_p1/hls/incrust/solution1/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_incrust_AXILiteS_s_axi is
  port (
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_start_x_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O45 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_incrust_AXILiteS_s_axi : entity is "incrust_AXILiteS_s_axi";
end bd_0_hls_inst_0_incrust_AXILiteS_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_incrust_AXILiteS_s_axi is
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_1\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \add_ln25_1_reg_369[4]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln25_1_reg_369[8]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_1_reg_369_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_reg_364[4]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln25_reg_364[4]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln25_reg_364[8]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln25_reg_364_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \^int_start_x_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in1_out : STD_LOGIC;
  signal p_0_in3_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal rdata_data : STD_LOGIC;
  signal \rdata_data[0]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[10]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[11]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[12]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[13]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[14]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[15]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[16]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[17]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[18]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[19]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[1]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[20]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[21]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[22]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[23]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[24]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[25]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[26]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[27]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[28]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[29]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[2]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[30]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_1\ : STD_LOGIC;
  signal \rdata_data[3]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[4]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[5]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[6]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[7]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[8]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_data[9]_i_1_n_1\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_1_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[4]\ : STD_LOGIC;
  signal \NLW_add_ln25_1_reg_369_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln25_1_reg_369_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln25_reg_364_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln25_reg_364_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[3]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_start_x[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_start_x[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_start_x[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_start_x[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_start_x[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_start_x[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_start_x[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_start_x[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_start_x[17]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_start_x[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_start_x[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_start_x[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_start_x[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_start_x[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_start_x[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_start_x[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_start_x[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_start_x[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_start_x[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_start_x[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_start_x[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_start_x[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_start_x[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_start_x[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_start_x[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_start_x[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_start_x[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_start_x[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_start_x[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_start_x[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_start_x[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_start_x[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_start_y[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_start_y[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_start_y[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_start_y[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_start_y[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_start_y[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_start_y[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_start_y[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_start_y[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_start_y[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_start_y[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_start_y[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_start_y[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_start_y[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_start_y[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_start_y[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_start_y[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_start_y[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_start_y[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_start_y[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_start_y[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_start_y[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_start_y[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_start_y[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_start_y[31]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_start_y[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_start_y[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_start_y[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_start_y[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_start_y[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_start_y[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_start_y[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_start_y[9]_i_1\ : label is "soft_lutpair11";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  \int_start_x_reg[31]_0\(31 downto 0) <= \^int_start_x_reg[31]_0\(31 downto 0);
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_axilites_rvalid\,
      I3 => s_axi_AXILiteS_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => reset
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_axilites_rvalid\,
      R => reset
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^s_axi_axilites_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_AXILiteS_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_1\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_1\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_1\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_1\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => reset
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_1\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => reset
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_1\,
      Q => \^s_axi_axilites_bvalid\,
      R => reset
    );
\add_ln25_1_reg_369[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => D(0)
    );
\add_ln25_1_reg_369[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \add_ln25_1_reg_369[4]_i_2_n_1\
    );
\add_ln25_1_reg_369[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \add_ln25_1_reg_369[8]_i_2_n_1\
    );
\add_ln25_1_reg_369_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_1_reg_369_reg[8]_i_1_n_1\,
      CO(3) => \add_ln25_1_reg_369_reg[12]_i_1_n_1\,
      CO(2) => \add_ln25_1_reg_369_reg[12]_i_1_n_2\,
      CO(1) => \add_ln25_1_reg_369_reg[12]_i_1_n_3\,
      CO(0) => \add_ln25_1_reg_369_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(12 downto 9),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\add_ln25_1_reg_369_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_1_reg_369_reg[12]_i_1_n_1\,
      CO(3) => \add_ln25_1_reg_369_reg[16]_i_1_n_1\,
      CO(2) => \add_ln25_1_reg_369_reg[16]_i_1_n_2\,
      CO(1) => \add_ln25_1_reg_369_reg[16]_i_1_n_3\,
      CO(0) => \add_ln25_1_reg_369_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(16 downto 13),
      S(3 downto 0) => \^q\(16 downto 13)
    );
\add_ln25_1_reg_369_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_1_reg_369_reg[16]_i_1_n_1\,
      CO(3) => \add_ln25_1_reg_369_reg[20]_i_1_n_1\,
      CO(2) => \add_ln25_1_reg_369_reg[20]_i_1_n_2\,
      CO(1) => \add_ln25_1_reg_369_reg[20]_i_1_n_3\,
      CO(0) => \add_ln25_1_reg_369_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(20 downto 17),
      S(3 downto 0) => \^q\(20 downto 17)
    );
\add_ln25_1_reg_369_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_1_reg_369_reg[20]_i_1_n_1\,
      CO(3) => \add_ln25_1_reg_369_reg[24]_i_1_n_1\,
      CO(2) => \add_ln25_1_reg_369_reg[24]_i_1_n_2\,
      CO(1) => \add_ln25_1_reg_369_reg[24]_i_1_n_3\,
      CO(0) => \add_ln25_1_reg_369_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(24 downto 21),
      S(3 downto 0) => \^q\(24 downto 21)
    );
\add_ln25_1_reg_369_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_1_reg_369_reg[24]_i_1_n_1\,
      CO(3) => \add_ln25_1_reg_369_reg[28]_i_1_n_1\,
      CO(2) => \add_ln25_1_reg_369_reg[28]_i_1_n_2\,
      CO(1) => \add_ln25_1_reg_369_reg[28]_i_1_n_3\,
      CO(0) => \add_ln25_1_reg_369_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(28 downto 25),
      S(3 downto 0) => \^q\(28 downto 25)
    );
\add_ln25_1_reg_369_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_1_reg_369_reg[28]_i_1_n_1\,
      CO(3 downto 2) => \NLW_add_ln25_1_reg_369_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln25_1_reg_369_reg[31]_i_1_n_3\,
      CO(0) => \add_ln25_1_reg_369_reg[31]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_ln25_1_reg_369_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^q\(31 downto 29)
    );
\add_ln25_1_reg_369_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln25_1_reg_369_reg[4]_i_1_n_1\,
      CO(2) => \add_ln25_1_reg_369_reg[4]_i_1_n_2\,
      CO(1) => \add_ln25_1_reg_369_reg[4]_i_1_n_3\,
      CO(0) => \add_ln25_1_reg_369_reg[4]_i_1_n_4\,
      CYINIT => \^q\(0),
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(2),
      DI(0) => '0',
      O(3 downto 0) => D(4 downto 1),
      S(3 downto 2) => \^q\(4 downto 3),
      S(1) => \add_ln25_1_reg_369[4]_i_2_n_1\,
      S(0) => \^q\(1)
    );
\add_ln25_1_reg_369_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_1_reg_369_reg[4]_i_1_n_1\,
      CO(3) => \add_ln25_1_reg_369_reg[8]_i_1_n_1\,
      CO(2) => \add_ln25_1_reg_369_reg[8]_i_1_n_2\,
      CO(1) => \add_ln25_1_reg_369_reg[8]_i_1_n_3\,
      CO(0) => \add_ln25_1_reg_369_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(6),
      DI(0) => '0',
      O(3 downto 0) => D(8 downto 5),
      S(3 downto 2) => \^q\(8 downto 7),
      S(1) => \add_ln25_1_reg_369[8]_i_2_n_1\,
      S(0) => \^q\(5)
    );
\add_ln25_reg_364[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(4),
      O => \add_ln25_reg_364[4]_i_2_n_1\
    );
\add_ln25_reg_364[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(2),
      O => \add_ln25_reg_364[4]_i_3_n_1\
    );
\add_ln25_reg_364[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(7),
      O => \add_ln25_reg_364[8]_i_2_n_1\
    );
\add_ln25_reg_364_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_reg_364_reg[8]_i_1_n_1\,
      CO(3) => \add_ln25_reg_364_reg[12]_i_1_n_1\,
      CO(2) => \add_ln25_reg_364_reg[12]_i_1_n_2\,
      CO(1) => \add_ln25_reg_364_reg[12]_i_1_n_3\,
      CO(0) => \add_ln25_reg_364_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O45(11 downto 8),
      S(3 downto 0) => \^int_start_x_reg[31]_0\(12 downto 9)
    );
\add_ln25_reg_364_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_reg_364_reg[12]_i_1_n_1\,
      CO(3) => \add_ln25_reg_364_reg[16]_i_1_n_1\,
      CO(2) => \add_ln25_reg_364_reg[16]_i_1_n_2\,
      CO(1) => \add_ln25_reg_364_reg[16]_i_1_n_3\,
      CO(0) => \add_ln25_reg_364_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O45(15 downto 12),
      S(3 downto 0) => \^int_start_x_reg[31]_0\(16 downto 13)
    );
\add_ln25_reg_364_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_reg_364_reg[16]_i_1_n_1\,
      CO(3) => \add_ln25_reg_364_reg[20]_i_1_n_1\,
      CO(2) => \add_ln25_reg_364_reg[20]_i_1_n_2\,
      CO(1) => \add_ln25_reg_364_reg[20]_i_1_n_3\,
      CO(0) => \add_ln25_reg_364_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O45(19 downto 16),
      S(3 downto 0) => \^int_start_x_reg[31]_0\(20 downto 17)
    );
\add_ln25_reg_364_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_reg_364_reg[20]_i_1_n_1\,
      CO(3) => \add_ln25_reg_364_reg[24]_i_1_n_1\,
      CO(2) => \add_ln25_reg_364_reg[24]_i_1_n_2\,
      CO(1) => \add_ln25_reg_364_reg[24]_i_1_n_3\,
      CO(0) => \add_ln25_reg_364_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O45(23 downto 20),
      S(3 downto 0) => \^int_start_x_reg[31]_0\(24 downto 21)
    );
\add_ln25_reg_364_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_reg_364_reg[24]_i_1_n_1\,
      CO(3) => \add_ln25_reg_364_reg[28]_i_1_n_1\,
      CO(2) => \add_ln25_reg_364_reg[28]_i_1_n_2\,
      CO(1) => \add_ln25_reg_364_reg[28]_i_1_n_3\,
      CO(0) => \add_ln25_reg_364_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O45(27 downto 24),
      S(3 downto 0) => \^int_start_x_reg[31]_0\(28 downto 25)
    );
\add_ln25_reg_364_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_reg_364_reg[28]_i_1_n_1\,
      CO(3 downto 2) => \NLW_add_ln25_reg_364_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln25_reg_364_reg[31]_i_1_n_3\,
      CO(0) => \add_ln25_reg_364_reg[31]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_ln25_reg_364_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => O45(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => \^int_start_x_reg[31]_0\(31 downto 29)
    );
\add_ln25_reg_364_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln25_reg_364_reg[4]_i_1_n_1\,
      CO(2) => \add_ln25_reg_364_reg[4]_i_1_n_2\,
      CO(1) => \add_ln25_reg_364_reg[4]_i_1_n_3\,
      CO(0) => \add_ln25_reg_364_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3) => \^int_start_x_reg[31]_0\(4),
      DI(2) => '0',
      DI(1) => \^int_start_x_reg[31]_0\(2),
      DI(0) => '0',
      O(3 downto 0) => O45(3 downto 0),
      S(3) => \add_ln25_reg_364[4]_i_2_n_1\,
      S(2) => \^int_start_x_reg[31]_0\(3),
      S(1) => \add_ln25_reg_364[4]_i_3_n_1\,
      S(0) => \^int_start_x_reg[31]_0\(1)
    );
\add_ln25_reg_364_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln25_reg_364_reg[4]_i_1_n_1\,
      CO(3) => \add_ln25_reg_364_reg[8]_i_1_n_1\,
      CO(2) => \add_ln25_reg_364_reg[8]_i_1_n_2\,
      CO(1) => \add_ln25_reg_364_reg[8]_i_1_n_3\,
      CO(0) => \add_ln25_reg_364_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^int_start_x_reg[31]_0\(7),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => O45(7 downto 4),
      S(3) => \^int_start_x_reg[31]_0\(8),
      S(2) => \add_ln25_reg_364[8]_i_2_n_1\,
      S(1 downto 0) => \^int_start_x_reg[31]_0\(6 downto 5)
    );
\int_start_x[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_start_x_reg[31]_0\(0),
      O => or0_out(0)
    );
\int_start_x[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_start_x_reg[31]_0\(10),
      O => or0_out(10)
    );
\int_start_x[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_start_x_reg[31]_0\(11),
      O => or0_out(11)
    );
\int_start_x[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_start_x_reg[31]_0\(12),
      O => or0_out(12)
    );
\int_start_x[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_start_x_reg[31]_0\(13),
      O => or0_out(13)
    );
\int_start_x[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_start_x_reg[31]_0\(14),
      O => or0_out(14)
    );
\int_start_x[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_start_x_reg[31]_0\(15),
      O => or0_out(15)
    );
\int_start_x[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_start_x_reg[31]_0\(16),
      O => or0_out(16)
    );
\int_start_x[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_start_x_reg[31]_0\(17),
      O => or0_out(17)
    );
\int_start_x[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_start_x_reg[31]_0\(18),
      O => or0_out(18)
    );
\int_start_x[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_start_x_reg[31]_0\(19),
      O => or0_out(19)
    );
\int_start_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_start_x_reg[31]_0\(1),
      O => or0_out(1)
    );
\int_start_x[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_start_x_reg[31]_0\(20),
      O => or0_out(20)
    );
\int_start_x[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_start_x_reg[31]_0\(21),
      O => or0_out(21)
    );
\int_start_x[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_start_x_reg[31]_0\(22),
      O => or0_out(22)
    );
\int_start_x[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_start_x_reg[31]_0\(23),
      O => or0_out(23)
    );
\int_start_x[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_start_x_reg[31]_0\(24),
      O => or0_out(24)
    );
\int_start_x[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_start_x_reg[31]_0\(25),
      O => or0_out(25)
    );
\int_start_x[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_start_x_reg[31]_0\(26),
      O => or0_out(26)
    );
\int_start_x[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_start_x_reg[31]_0\(27),
      O => or0_out(27)
    );
\int_start_x[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_start_x_reg[31]_0\(28),
      O => or0_out(28)
    );
\int_start_x[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_start_x_reg[31]_0\(29),
      O => or0_out(29)
    );
\int_start_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_start_x_reg[31]_0\(2),
      O => or0_out(2)
    );
\int_start_x[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_start_x_reg[31]_0\(30),
      O => or0_out(30)
    );
\int_start_x[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_2_in,
      I1 => \waddr_reg_n_1_[0]\,
      I2 => \waddr_reg_n_1_[3]\,
      I3 => \waddr_reg_n_1_[1]\,
      I4 => \waddr_reg_n_1_[2]\,
      I5 => \waddr_reg_n_1_[4]\,
      O => p_0_in3_out
    );
\int_start_x[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_start_x_reg[31]_0\(31),
      O => or0_out(31)
    );
\int_start_x[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_start_x_reg[31]_0\(3),
      O => or0_out(3)
    );
\int_start_x[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_start_x_reg[31]_0\(4),
      O => or0_out(4)
    );
\int_start_x[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_start_x_reg[31]_0\(5),
      O => or0_out(5)
    );
\int_start_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_start_x_reg[31]_0\(6),
      O => or0_out(6)
    );
\int_start_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_start_x_reg[31]_0\(7),
      O => or0_out(7)
    );
\int_start_x[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_start_x_reg[31]_0\(8),
      O => or0_out(8)
    );
\int_start_x[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_start_x_reg[31]_0\(9),
      O => or0_out(9)
    );
\int_start_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(0),
      Q => \^int_start_x_reg[31]_0\(0),
      R => '0'
    );
\int_start_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(10),
      Q => \^int_start_x_reg[31]_0\(10),
      R => '0'
    );
\int_start_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(11),
      Q => \^int_start_x_reg[31]_0\(11),
      R => '0'
    );
\int_start_x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(12),
      Q => \^int_start_x_reg[31]_0\(12),
      R => '0'
    );
\int_start_x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(13),
      Q => \^int_start_x_reg[31]_0\(13),
      R => '0'
    );
\int_start_x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(14),
      Q => \^int_start_x_reg[31]_0\(14),
      R => '0'
    );
\int_start_x_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(15),
      Q => \^int_start_x_reg[31]_0\(15),
      R => '0'
    );
\int_start_x_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(16),
      Q => \^int_start_x_reg[31]_0\(16),
      R => '0'
    );
\int_start_x_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(17),
      Q => \^int_start_x_reg[31]_0\(17),
      R => '0'
    );
\int_start_x_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(18),
      Q => \^int_start_x_reg[31]_0\(18),
      R => '0'
    );
\int_start_x_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(19),
      Q => \^int_start_x_reg[31]_0\(19),
      R => '0'
    );
\int_start_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(1),
      Q => \^int_start_x_reg[31]_0\(1),
      R => '0'
    );
\int_start_x_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(20),
      Q => \^int_start_x_reg[31]_0\(20),
      R => '0'
    );
\int_start_x_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(21),
      Q => \^int_start_x_reg[31]_0\(21),
      R => '0'
    );
\int_start_x_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(22),
      Q => \^int_start_x_reg[31]_0\(22),
      R => '0'
    );
\int_start_x_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(23),
      Q => \^int_start_x_reg[31]_0\(23),
      R => '0'
    );
\int_start_x_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(24),
      Q => \^int_start_x_reg[31]_0\(24),
      R => '0'
    );
\int_start_x_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(25),
      Q => \^int_start_x_reg[31]_0\(25),
      R => '0'
    );
\int_start_x_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(26),
      Q => \^int_start_x_reg[31]_0\(26),
      R => '0'
    );
\int_start_x_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(27),
      Q => \^int_start_x_reg[31]_0\(27),
      R => '0'
    );
\int_start_x_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(28),
      Q => \^int_start_x_reg[31]_0\(28),
      R => '0'
    );
\int_start_x_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(29),
      Q => \^int_start_x_reg[31]_0\(29),
      R => '0'
    );
\int_start_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(2),
      Q => \^int_start_x_reg[31]_0\(2),
      R => '0'
    );
\int_start_x_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(30),
      Q => \^int_start_x_reg[31]_0\(30),
      R => '0'
    );
\int_start_x_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(31),
      Q => \^int_start_x_reg[31]_0\(31),
      R => '0'
    );
\int_start_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(3),
      Q => \^int_start_x_reg[31]_0\(3),
      R => '0'
    );
\int_start_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(4),
      Q => \^int_start_x_reg[31]_0\(4),
      R => '0'
    );
\int_start_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(5),
      Q => \^int_start_x_reg[31]_0\(5),
      R => '0'
    );
\int_start_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(6),
      Q => \^int_start_x_reg[31]_0\(6),
      R => '0'
    );
\int_start_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(7),
      Q => \^int_start_x_reg[31]_0\(7),
      R => '0'
    );
\int_start_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(8),
      Q => \^int_start_x_reg[31]_0\(8),
      R => '0'
    );
\int_start_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => or0_out(9),
      Q => \^int_start_x_reg[31]_0\(9),
      R => '0'
    );
\int_start_y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => \or\(0)
    );
\int_start_y[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => \or\(10)
    );
\int_start_y[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => \or\(11)
    );
\int_start_y[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => \or\(12)
    );
\int_start_y[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => \or\(13)
    );
\int_start_y[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(14),
      O => \or\(14)
    );
\int_start_y[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(15),
      O => \or\(15)
    );
\int_start_y[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(16),
      O => \or\(16)
    );
\int_start_y[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(17),
      O => \or\(17)
    );
\int_start_y[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(18),
      O => \or\(18)
    );
\int_start_y[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(19),
      O => \or\(19)
    );
\int_start_y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => \or\(1)
    );
\int_start_y[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(20),
      O => \or\(20)
    );
\int_start_y[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(21),
      O => \or\(21)
    );
\int_start_y[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(22),
      O => \or\(22)
    );
\int_start_y[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(23),
      O => \or\(23)
    );
\int_start_y[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(24),
      O => \or\(24)
    );
\int_start_y[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(25),
      O => \or\(25)
    );
\int_start_y[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(26),
      O => \or\(26)
    );
\int_start_y[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(27),
      O => \or\(27)
    );
\int_start_y[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(28),
      O => \or\(28)
    );
\int_start_y[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(29),
      O => \or\(29)
    );
\int_start_y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => \or\(2)
    );
\int_start_y[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(30),
      O => \or\(30)
    );
\int_start_y[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => p_2_in,
      I1 => \waddr_reg_n_1_[0]\,
      I2 => \waddr_reg_n_1_[1]\,
      I3 => \waddr_reg_n_1_[3]\,
      I4 => \waddr_reg_n_1_[2]\,
      I5 => \waddr_reg_n_1_[4]\,
      O => p_0_in1_out
    );
\int_start_y[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(31),
      O => \or\(31)
    );
\int_start_y[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      O => p_2_in
    );
\int_start_y[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => \or\(3)
    );
\int_start_y[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => \or\(4)
    );
\int_start_y[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => \or\(5)
    );
\int_start_y[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => \or\(6)
    );
\int_start_y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => \or\(7)
    );
\int_start_y[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => \or\(8)
    );
\int_start_y[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => \or\(9)
    );
\int_start_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(0),
      Q => \^q\(0),
      R => '0'
    );
\int_start_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(10),
      Q => \^q\(10),
      R => '0'
    );
\int_start_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(11),
      Q => \^q\(11),
      R => '0'
    );
\int_start_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(12),
      Q => \^q\(12),
      R => '0'
    );
\int_start_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(13),
      Q => \^q\(13),
      R => '0'
    );
\int_start_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(14),
      Q => \^q\(14),
      R => '0'
    );
\int_start_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(15),
      Q => \^q\(15),
      R => '0'
    );
\int_start_y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(16),
      Q => \^q\(16),
      R => '0'
    );
\int_start_y_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(17),
      Q => \^q\(17),
      R => '0'
    );
\int_start_y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(18),
      Q => \^q\(18),
      R => '0'
    );
\int_start_y_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(19),
      Q => \^q\(19),
      R => '0'
    );
\int_start_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(1),
      Q => \^q\(1),
      R => '0'
    );
\int_start_y_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(20),
      Q => \^q\(20),
      R => '0'
    );
\int_start_y_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(21),
      Q => \^q\(21),
      R => '0'
    );
\int_start_y_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(22),
      Q => \^q\(22),
      R => '0'
    );
\int_start_y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(23),
      Q => \^q\(23),
      R => '0'
    );
\int_start_y_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(24),
      Q => \^q\(24),
      R => '0'
    );
\int_start_y_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(25),
      Q => \^q\(25),
      R => '0'
    );
\int_start_y_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(26),
      Q => \^q\(26),
      R => '0'
    );
\int_start_y_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(27),
      Q => \^q\(27),
      R => '0'
    );
\int_start_y_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(28),
      Q => \^q\(28),
      R => '0'
    );
\int_start_y_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(29),
      Q => \^q\(29),
      R => '0'
    );
\int_start_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(2),
      Q => \^q\(2),
      R => '0'
    );
\int_start_y_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(30),
      Q => \^q\(30),
      R => '0'
    );
\int_start_y_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(31),
      Q => \^q\(31),
      R => '0'
    );
\int_start_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(3),
      Q => \^q\(3),
      R => '0'
    );
\int_start_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(4),
      Q => \^q\(4),
      R => '0'
    );
\int_start_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(5),
      Q => \^q\(5),
      R => '0'
    );
\int_start_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(6),
      Q => \^q\(6),
      R => '0'
    );
\int_start_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(7),
      Q => \^q\(7),
      R => '0'
    );
\int_start_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(8),
      Q => \^q\(8),
      R => '0'
    );
\int_start_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \or\(9),
      Q => \^q\(9),
      R => '0'
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(0),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[0]_i_1_n_1\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(10),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(10),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[10]_i_1_n_1\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(11),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(11),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[11]_i_1_n_1\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(12),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(12),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[12]_i_1_n_1\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(13),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(13),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[13]_i_1_n_1\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(14),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(14),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[14]_i_1_n_1\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(15),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(15),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[15]_i_1_n_1\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(16),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(16),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[16]_i_1_n_1\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(17),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(17),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[17]_i_1_n_1\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(18),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(18),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[18]_i_1_n_1\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(19),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(19),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[19]_i_1_n_1\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(1),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(1),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[1]_i_1_n_1\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(20),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(20),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[20]_i_1_n_1\
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(21),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(21),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[21]_i_1_n_1\
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(22),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(22),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[22]_i_1_n_1\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(23),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(23),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[23]_i_1_n_1\
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(24),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(24),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[24]_i_1_n_1\
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(25),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(25),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[25]_i_1_n_1\
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(26),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(26),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[26]_i_1_n_1\
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(27),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(27),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[27]_i_1_n_1\
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(28),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(28),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[28]_i_1_n_1\
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(29),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(29),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[29]_i_1_n_1\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(2),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[2]_i_1_n_1\
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(30),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(30),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[30]_i_1_n_1\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[31]_i_1_n_1\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => rdata_data
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(31),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(31),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[31]_i_3_n_1\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(3),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(3),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[3]_i_1_n_1\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(4),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[4]_i_1_n_1\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(5),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(5),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[5]_i_1_n_1\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(6),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(6),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[6]_i_1_n_1\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(7),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(7),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[7]_i_1_n_1\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(8),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(8),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[8]_i_1_n_1\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_start_x_reg[31]_0\(9),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(9),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[9]_i_1_n_1\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[0]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[10]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[11]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[12]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[13]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[14]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[15]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[16]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[17]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[18]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[19]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[1]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[20]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[21]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[22]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[23]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[24]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[25]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[26]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[27]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[28]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[29]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[2]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[30]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[31]_i_3_n_1\,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[3]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[4]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[5]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[6]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[7]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[8]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata_data[31]_i_1_n_1\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[9]_i_1_n_1\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata_data[31]_i_1_n_1\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_1_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_1_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_1_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_1_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_1_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_xil_defaultlib_ibuf is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TREADY : out STD_LOGIC;
    \ireg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_xil_defaultlib_ibuf : entity is "xil_defaultlib_ibuf";
end bd_0_hls_inst_0_xil_defaultlib_ibuf;

architecture STRUCTURE of bd_0_hls_inst_0_xil_defaultlib_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \odata_int[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odata_int[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \odata_int[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \odata_int[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \odata_int[7]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \odata_int[8]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of s_axis_video_TREADY_INST_0 : label is "soft_lutpair46";
begin
  Q(0) <= \^q\(0);
\ireg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AAFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => \ireg_reg[0]_1\(0),
      I3 => \ireg_reg[0]_2\(0),
      I4 => ap_rst_n,
      O => \ireg[8]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \ireg_reg_n_1_[0]\,
      R => \ireg[8]_i_1_n_1\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \ireg_reg_n_1_[1]\,
      R => \ireg[8]_i_1_n_1\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \ireg_reg_n_1_[2]\,
      R => \ireg[8]_i_1_n_1\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \ireg_reg_n_1_[3]\,
      R => \ireg[8]_i_1_n_1\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \ireg_reg_n_1_[4]\,
      R => \ireg[8]_i_1_n_1\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \ireg_reg_n_1_[5]\,
      R => \ireg[8]_i_1_n_1\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \ireg_reg_n_1_[6]\,
      R => \ireg[8]_i_1_n_1\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \ireg_reg_n_1_[7]\,
      R => \ireg[8]_i_1_n_1\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \^q\(0),
      R => \ireg[8]_i_1_n_1\
    );
\odata_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[0]\,
      I1 => \^q\(0),
      I2 => D(0),
      O => \ireg_reg[8]_0\(0)
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[1]\,
      I1 => \^q\(0),
      I2 => D(1),
      O => \ireg_reg[8]_0\(1)
    );
\odata_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[2]\,
      I1 => \^q\(0),
      I2 => D(2),
      O => \ireg_reg[8]_0\(2)
    );
\odata_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^q\(0),
      I2 => D(3),
      O => \ireg_reg[8]_0\(3)
    );
\odata_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[4]\,
      I1 => \^q\(0),
      I2 => D(4),
      O => \ireg_reg[8]_0\(4)
    );
\odata_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[5]\,
      I1 => \^q\(0),
      I2 => D(5),
      O => \ireg_reg[8]_0\(5)
    );
\odata_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[6]\,
      I1 => \^q\(0),
      I2 => D(6),
      O => \ireg_reg[8]_0\(6)
    );
\odata_int[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[7]\,
      I1 => \^q\(0),
      I2 => D(7),
      O => \ireg_reg[8]_0\(7)
    );
\odata_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(8),
      O => \ireg_reg[8]_0\(8)
    );
s_axis_video_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => D(8),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => s_axis_video_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_xil_defaultlib_ibuf_34 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    and_ln25_2_reg_395 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln20_fu_201_p2 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ireg_reg[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_2\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_xil_defaultlib_ibuf_34 : entity is "xil_defaultlib_ibuf";
end bd_0_hls_inst_0_xil_defaultlib_ibuf_34;

architecture STRUCTURE of bd_0_hls_inst_0_xil_defaultlib_ibuf_34 is
  signal \ireg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \^ireg_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \j_0_reg_169[9]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \odata_int[8]_i_1\ : label is "soft_lutpair34";
begin
  \ireg_reg[8]_0\(0) <= \^ireg_reg[8]_0\(0);
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => icmp_ln20_fu_201_p2,
      I1 => \ap_CS_fsm_reg[2]\,
      I2 => Q(0),
      I3 => \^ireg_reg[8]_0\(0),
      I4 => Q(2),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ireg[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => \^ireg_reg[8]_0\(0),
      I1 => m_axis_video_TREADY,
      I2 => \ireg_reg[0]_0\(0),
      I3 => ap_rst_n,
      O => \ireg[8]_i_1__0_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[8]_1\(0),
      D => \ireg_reg[8]_2\(0),
      Q => \ireg_reg_n_1_[0]\,
      R => \ireg[8]_i_1__0_n_1\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[8]_1\(0),
      D => \ireg_reg[8]_2\(1),
      Q => \ireg_reg_n_1_[1]\,
      R => \ireg[8]_i_1__0_n_1\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[8]_1\(0),
      D => \ireg_reg[8]_2\(2),
      Q => \ireg_reg_n_1_[2]\,
      R => \ireg[8]_i_1__0_n_1\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[8]_1\(0),
      D => \ireg_reg[8]_2\(3),
      Q => \ireg_reg_n_1_[3]\,
      R => \ireg[8]_i_1__0_n_1\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[8]_1\(0),
      D => \ireg_reg[8]_2\(4),
      Q => \ireg_reg_n_1_[4]\,
      R => \ireg[8]_i_1__0_n_1\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[8]_1\(0),
      D => \ireg_reg[8]_2\(5),
      Q => \ireg_reg_n_1_[5]\,
      R => \ireg[8]_i_1__0_n_1\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[8]_1\(0),
      D => \ireg_reg[8]_2\(6),
      Q => \ireg_reg_n_1_[6]\,
      R => \ireg[8]_i_1__0_n_1\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[8]_1\(0),
      D => \ireg_reg[8]_2\(7),
      Q => \ireg_reg_n_1_[7]\,
      R => \ireg[8]_i_1__0_n_1\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[8]_1\(0),
      D => \ireg_reg[8]_2\(8),
      Q => \^ireg_reg[8]_0\(0),
      R => \ireg[8]_i_1__0_n_1\
    );
\j_0_reg_169[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(2),
      I1 => ap_rst_n,
      I2 => \^ireg_reg[8]_0\(0),
      O => E(0)
    );
\odata_int[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => and_ln25_2_reg_395,
      I1 => \odata_int_reg[8]\(0),
      I2 => \out\(0),
      I3 => \^ireg_reg[8]_0\(0),
      I4 => \ireg_reg_n_1_[0]\,
      O => D(0)
    );
\odata_int[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => and_ln25_2_reg_395,
      I1 => \odata_int_reg[8]\(1),
      I2 => \out\(1),
      I3 => \^ireg_reg[8]_0\(0),
      I4 => \ireg_reg_n_1_[1]\,
      O => D(1)
    );
\odata_int[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => and_ln25_2_reg_395,
      I1 => \odata_int_reg[8]\(2),
      I2 => \out\(2),
      I3 => \^ireg_reg[8]_0\(0),
      I4 => \ireg_reg_n_1_[2]\,
      O => D(2)
    );
\odata_int[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => and_ln25_2_reg_395,
      I1 => \odata_int_reg[8]\(3),
      I2 => \out\(3),
      I3 => \^ireg_reg[8]_0\(0),
      I4 => \ireg_reg_n_1_[3]\,
      O => D(3)
    );
\odata_int[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => and_ln25_2_reg_395,
      I1 => \odata_int_reg[8]\(4),
      I2 => \out\(4),
      I3 => \^ireg_reg[8]_0\(0),
      I4 => \ireg_reg_n_1_[4]\,
      O => D(4)
    );
\odata_int[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => and_ln25_2_reg_395,
      I1 => \odata_int_reg[8]\(5),
      I2 => \out\(5),
      I3 => \^ireg_reg[8]_0\(0),
      I4 => \ireg_reg_n_1_[5]\,
      O => D(5)
    );
\odata_int[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => and_ln25_2_reg_395,
      I1 => \odata_int_reg[8]\(6),
      I2 => \out\(6),
      I3 => \^ireg_reg[8]_0\(0),
      I4 => \ireg_reg_n_1_[6]\,
      O => D(6)
    );
\odata_int[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => and_ln25_2_reg_395,
      I1 => \odata_int_reg[8]\(7),
      I2 => \out\(7),
      I3 => \^ireg_reg[8]_0\(0),
      I4 => \ireg_reg_n_1_[7]\,
      O => D(7)
    );
\odata_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^ireg_reg[8]_0\(0),
      I1 => \odata_int_reg[8]\(8),
      I2 => Q(1),
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TUSER(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => vld_in,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => vld_in,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_12\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_12\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_12\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_12\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TSTRB(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => vld_in,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => vld_in,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_14\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_14\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_14\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_14\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TLAST(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => vld_in,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => vld_in,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_16\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_16\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_16\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_16\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TKEEP(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => vld_in,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => vld_in,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_18\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_18\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_18\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_18\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TID(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => vld_in,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => vld_in,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_20\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_20\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_20\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_20\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TDEST(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => vld_in,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => vld_in,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_22\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    vld_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TUSER_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_22\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_22\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_22\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TUSER_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => m_axis_video_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => vld_in,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_24\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    vld_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TSTRB_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_24\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_24\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_24\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TSTRB_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => m_axis_video_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => vld_in,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_26\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    vld_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TLAST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_26\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_26\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_26\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TLAST_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => m_axis_video_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => vld_in,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_28\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    vld_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TKEEP_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_28\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_28\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_28\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TKEEP_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => m_axis_video_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => vld_in,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_30\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    vld_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TID_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_30\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_30\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_30\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TID_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => m_axis_video_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => vld_in,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_32\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    vld_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TDEST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_32\ : entity is "xil_defaultlib_ibuf";
end \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_32\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_32\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => s_axis_video_TDEST_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => m_axis_video_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => vld_in,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_xil_defaultlib_obuf is
  port (
    vld_in : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    pixel_1_fu_86_reg_rep_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    and_ln25_2_reg_395 : in STD_LOGIC;
    \ireg_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    \odata_int_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_xil_defaultlib_obuf : entity is "xil_defaultlib_obuf";
end bd_0_hls_inst_0_xil_defaultlib_obuf;

architecture STRUCTURE of bd_0_hls_inst_0_xil_defaultlib_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \odata_int[8]_i_1__0_n_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ireg[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ireg[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ireg[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ireg[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ireg[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ireg[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ireg[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ireg[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ireg[8]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ireg[8]_i_3\ : label is "soft_lutpair48";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \ap_CS_fsm_reg[3]\(0),
      I3 => \ap_CS_fsm_reg[3]_0\,
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\(1),
      I1 => \^q\(8),
      I2 => \ap_CS_fsm_reg[4]\(0),
      I3 => \ap_CS_fsm_reg[3]\(0),
      O => D(1)
    );
\ireg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => and_ln25_2_reg_395,
      I2 => \^q\(0),
      O => pixel_1_fu_86_reg_rep_3(0)
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => and_ln25_2_reg_395,
      I2 => \^q\(1),
      O => pixel_1_fu_86_reg_rep_3(1)
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => and_ln25_2_reg_395,
      I2 => \^q\(2),
      O => pixel_1_fu_86_reg_rep_3(2)
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => and_ln25_2_reg_395,
      I2 => \^q\(3),
      O => pixel_1_fu_86_reg_rep_3(3)
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => and_ln25_2_reg_395,
      I2 => \^q\(4),
      O => pixel_1_fu_86_reg_rep_3(4)
    );
\ireg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => and_ln25_2_reg_395,
      I2 => \^q\(5),
      O => pixel_1_fu_86_reg_rep_3(5)
    );
\ireg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => and_ln25_2_reg_395,
      I2 => \^q\(6),
      O => pixel_1_fu_86_reg_rep_3(6)
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => and_ln25_2_reg_395,
      I2 => \^q\(7),
      O => pixel_1_fu_86_reg_rep_3(7)
    );
\ireg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \^q\(8),
      I3 => \ireg_reg[8]\(0),
      O => E(0)
    );
\ireg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(8),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[3]\(0),
      O => vld_in
    );
\odata_int[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^q\(8),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \ap_CS_fsm_reg[3]\(0),
      O => \odata_int[8]_i_1__0_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[8]_i_1__0_n_1\,
      D => \odata_int_reg[8]_0\(0),
      Q => \^q\(0),
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[8]_i_1__0_n_1\,
      D => \odata_int_reg[8]_0\(1),
      Q => \^q\(1),
      R => reset
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[8]_i_1__0_n_1\,
      D => \odata_int_reg[8]_0\(2),
      Q => \^q\(2),
      R => reset
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[8]_i_1__0_n_1\,
      D => \odata_int_reg[8]_0\(3),
      Q => \^q\(3),
      R => reset
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[8]_i_1__0_n_1\,
      D => \odata_int_reg[8]_0\(4),
      Q => \^q\(4),
      R => reset
    );
\odata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[8]_i_1__0_n_1\,
      D => \odata_int_reg[8]_0\(5),
      Q => \^q\(5),
      R => reset
    );
\odata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[8]_i_1__0_n_1\,
      D => \odata_int_reg[8]_0\(6),
      Q => \^q\(6),
      R => reset
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[8]_i_1__0_n_1\,
      D => \odata_int_reg[8]_0\(7),
      Q => \^q\(7),
      R => reset
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[8]_i_1__0_n_1\,
      D => \odata_int_reg[8]_0\(8),
      Q => \^q\(8),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_xil_defaultlib_obuf_35 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axis_video_TREADY_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    \ireg_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_xil_defaultlib_obuf_35 : entity is "xil_defaultlib_obuf";
end bd_0_hls_inst_0_xil_defaultlib_obuf_35;

architecture STRUCTURE of bd_0_hls_inst_0_xil_defaultlib_obuf_35 is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[7]_i_2_n_1\ : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  SR(0) <= \^sr\(0);
\ireg[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \^q\(8),
      I2 => \ireg_reg[8]\(0),
      O => m_axis_video_TREADY_0(0)
    );
\odata_int[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata_int[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^q\(8),
      I1 => m_axis_video_TREADY,
      O => \odata_int[7]_i_2_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_1\,
      D => D(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_1\,
      D => D(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_1\,
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_1\,
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_1\,
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_1\,
      D => D(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_1\,
      D => D(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_1\,
      D => D(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[7]_i_2_n_1\,
      D => D(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TUSER_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0\ is
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tuser_int\ : STD_LOGIC;
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  s_axis_video_TUSER_int <= \^s_axis_video_tuser_int\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_2\,
      I1 => p_0_in,
      I2 => s_axis_video_TUSER(0),
      I3 => \odata_int[0]_i_2__2_n_1\,
      I4 => \^s_axis_video_tuser_int\,
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444C444"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \odata_int_reg[0]_0\(0),
      I3 => Q(0),
      I4 => \odata_int_reg[0]_1\(0),
      O => \odata_int[0]_i_2__2_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => vld_in,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^s_axis_video_tuser_int\,
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_13\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TSTRB_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_13\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_13\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_13\ is
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__3_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tstrb_int\ : STD_LOGIC;
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  s_axis_video_TSTRB_int <= \^s_axis_video_tstrb_int\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_2\,
      I1 => p_0_in,
      I2 => s_axis_video_TSTRB(0),
      I3 => \odata_int[0]_i_2__3_n_1\,
      I4 => \^s_axis_video_tstrb_int\,
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444C444"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \odata_int_reg[0]_0\(0),
      I3 => Q(0),
      I4 => \odata_int_reg[0]_1\(0),
      O => \odata_int[0]_i_2__3_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => vld_in,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^s_axis_video_tstrb_int\,
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_15\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TLAST_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_15\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_15\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_15\ is
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tlast_int\ : STD_LOGIC;
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  s_axis_video_TLAST_int <= \^s_axis_video_tlast_int\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_2\,
      I1 => p_0_in,
      I2 => s_axis_video_TLAST(0),
      I3 => \odata_int[0]_i_2__1_n_1\,
      I4 => \^s_axis_video_tlast_int\,
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444C444"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \odata_int_reg[0]_0\(0),
      I3 => Q(0),
      I4 => \odata_int_reg[0]_1\(0),
      O => \odata_int[0]_i_2__1_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => vld_in,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^s_axis_video_tlast_int\,
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_17\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TKEEP_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_17\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_17\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_17\ is
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__4_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tkeep_int\ : STD_LOGIC;
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  s_axis_video_TKEEP_int <= \^s_axis_video_tkeep_int\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_2\,
      I1 => p_0_in,
      I2 => s_axis_video_TKEEP(0),
      I3 => \odata_int[0]_i_2__4_n_1\,
      I4 => \^s_axis_video_tkeep_int\,
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444C444"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \odata_int_reg[0]_0\(0),
      I3 => Q(0),
      I4 => \odata_int_reg[0]_1\(0),
      O => \odata_int[0]_i_2__4_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => vld_in,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^s_axis_video_tkeep_int\,
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_19\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TID_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_19\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_19\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_19\ is
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tid_int\ : STD_LOGIC;
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  s_axis_video_TID_int <= \^s_axis_video_tid_int\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_2\,
      I1 => p_0_in,
      I2 => s_axis_video_TID(0),
      I3 => \odata_int[0]_i_2__0_n_1\,
      I4 => \^s_axis_video_tid_int\,
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444C444"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \odata_int_reg[0]_0\(0),
      I3 => Q(0),
      I4 => \odata_int_reg[0]_1\(0),
      O => \odata_int[0]_i_2__0_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => vld_in,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^s_axis_video_tid_int\,
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_21\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TDEST_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_21\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_21\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_21\ is
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tdest_int\ : STD_LOGIC;
begin
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
  s_axis_video_TDEST_int <= \^s_axis_video_tdest_int\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_2\,
      I1 => p_0_in,
      I2 => s_axis_video_TDEST(0),
      I3 => \odata_int[0]_i_2_n_1\,
      I4 => \^s_axis_video_tdest_int\,
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444C444"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => \odata_int_reg[0]_0\(0),
      I3 => Q(0),
      I4 => \odata_int_reg[0]_1\(0),
      O => \odata_int[0]_i_2_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => vld_in,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^s_axis_video_tdest_int\,
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_23\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TUSER_int : in STD_LOGIC;
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_23\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_23\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_23\ is
  signal \^m_axis_video_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__8_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair41";
begin
  m_axis_video_TUSER(0) <= \^m_axis_video_tuser\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => s_axis_video_TUSER_int,
      I3 => \odata_int[0]_i_2__8_n_1\,
      I4 => \^m_axis_video_tuser\(0),
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => m_axis_video_TREADY,
      O => \odata_int[0]_i_2__8_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => vld_in,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^m_axis_video_tuser\(0),
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_25\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TSTRB_int : in STD_LOGIC;
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_25\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_25\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_25\ is
  signal \^m_axis_video_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__9_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__9\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair40";
begin
  m_axis_video_TSTRB(0) <= \^m_axis_video_tstrb\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => s_axis_video_TSTRB_int,
      I3 => \odata_int[0]_i_2__9_n_1\,
      I4 => \^m_axis_video_tstrb\(0),
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => m_axis_video_TREADY,
      O => \odata_int[0]_i_2__9_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => vld_in,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^m_axis_video_tstrb\(0),
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_27\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TLAST_int : in STD_LOGIC;
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_27\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_27\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_27\ is
  signal \^m_axis_video_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__7_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair39";
begin
  m_axis_video_TLAST(0) <= \^m_axis_video_tlast\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => s_axis_video_TLAST_int,
      I3 => \odata_int[0]_i_2__7_n_1\,
      I4 => \^m_axis_video_tlast\(0),
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => m_axis_video_TREADY,
      O => \odata_int[0]_i_2__7_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => vld_in,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^m_axis_video_tlast\(0),
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_29\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TKEEP_int : in STD_LOGIC;
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_29\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_29\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_29\ is
  signal \^m_axis_video_tkeep\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__10_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair38";
begin
  m_axis_video_TKEEP(0) <= \^m_axis_video_tkeep\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => s_axis_video_TKEEP_int,
      I3 => \odata_int[0]_i_2__10_n_1\,
      I4 => \^m_axis_video_tkeep\(0),
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => m_axis_video_TREADY,
      O => \odata_int[0]_i_2__10_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => vld_in,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^m_axis_video_tkeep\(0),
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_31\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TID_int : in STD_LOGIC;
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_31\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_31\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_31\ is
  signal \^m_axis_video_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__6_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair37";
begin
  m_axis_video_TID(0) <= \^m_axis_video_tid\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => s_axis_video_TID_int,
      I3 => \odata_int[0]_i_2__6_n_1\,
      I4 => \^m_axis_video_tid\(0),
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => m_axis_video_TREADY,
      O => \odata_int[0]_i_2__6_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => vld_in,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^m_axis_video_tid\(0),
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_33\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TDEST_int : in STD_LOGIC;
    reset : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_33\ : entity is "xil_defaultlib_obuf";
end \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_33\;

architecture STRUCTURE of \bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_33\ is
  signal \^m_axis_video_tdest\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__5_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair36";
begin
  m_axis_video_TDEST(0) <= \^m_axis_video_tdest\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => s_axis_video_TDEST_int,
      I3 => \odata_int[0]_i_2__5_n_1\,
      I4 => \^m_axis_video_tdest\(0),
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => ap_rst_n,
      I2 => m_axis_video_TREADY,
      O => \odata_int[0]_i_2__5_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => vld_in,
      I1 => p_0_in,
      I2 => \^odata_int_reg[1]_0\,
      I3 => m_axis_video_TREADY,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^m_axis_video_tdest\(0),
      R => reset
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_regslice_both is
  port (
    reset : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_ready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_reg_3770 : out STD_LOGIC;
    \and_ln25_1_reg_382_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_NS_fsm12_out : in STD_LOGIC;
    icmp_ln20_fu_201_p2 : in STD_LOGIC;
    \j_0_reg_169_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_0_reg_169_reg[0]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \odata_int_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    and_ln25_2_reg_395 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \and_ln25_1_reg_382_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    and_ln25_1_reg_382 : in STD_LOGIC;
    \ireg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_regslice_both : entity is "regslice_both";
end bd_0_hls_inst_0_regslice_both;

architecture STRUCTURE of bd_0_hls_inst_0_regslice_both is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_n_1_[0]\ : STD_LOGIC;
  signal \count_reg_n_1_[1]\ : STD_LOGIC;
  signal \^i_reg_3770\ : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \^ireg_reg[8]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^odata_int_reg[8]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^reset\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_reg_377[8]_i_1\ : label is "soft_lutpair35";
begin
  SR(0) <= \^sr\(0);
  i_reg_3770 <= \^i_reg_3770\;
  \ireg_reg[8]\(0) <= \^ireg_reg[8]\(0);
  \odata_int_reg[8]\(8 downto 0) <= \^odata_int_reg[8]\(8 downto 0);
  reset <= \^reset\;
\and_ln25_1_reg_382[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => CO(0),
      I1 => \and_ln25_1_reg_382_reg[0]_0\(0),
      I2 => \^sr\(0),
      I3 => and_ln25_1_reg_382,
      O => \and_ln25_1_reg_382_reg[0]\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => icmp_ln20_fu_201_p2,
      I1 => \^i_reg_3770\,
      I2 => Q(1),
      I3 => ap_start,
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFDFDDDDDDDDD"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => ap_NS_fsm12_out,
      I2 => \count_reg_n_1_[0]\,
      I3 => \count_reg_n_1_[1]\,
      I4 => m_axis_video_TREADY,
      I5 => Q(1),
      O => D(1)
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => Q(1),
      I1 => m_axis_video_TREADY,
      I2 => \count_reg_n_1_[1]\,
      I3 => \count_reg_n_1_[0]\,
      I4 => icmp_ln20_fu_201_p2,
      O => ap_ready
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAEA0000"
    )
        port map (
      I0 => \count_reg_n_1_[0]\,
      I1 => vld_in,
      I2 => \count_reg_n_1_[1]\,
      I3 => m_axis_video_TREADY,
      I4 => ap_rst_n,
      O => \count[0]_i_1_n_1\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF75"
    )
        port map (
      I0 => \count_reg_n_1_[0]\,
      I1 => vld_in,
      I2 => \count_reg_n_1_[1]\,
      I3 => m_axis_video_TREADY,
      O => count(1)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_1\,
      Q => \count_reg_n_1_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_1_[1]\,
      R => \^reset\
    );
\i_reg_377[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \count_reg_n_1_[0]\,
      I1 => \count_reg_n_1_[1]\,
      I2 => m_axis_video_TREADY,
      I3 => Q(1),
      O => \^i_reg_3770\
    );
ibuf_inst: entity work.bd_0_hls_inst_0_xil_defaultlib_ibuf_34
     port map (
      D(8) => ibuf_inst_n_3,
      D(7) => ibuf_inst_n_4,
      D(6) => ibuf_inst_n_5,
      D(5) => ibuf_inst_n_6,
      D(4) => ibuf_inst_n_7,
      D(3) => ibuf_inst_n_8,
      D(2) => ibuf_inst_n_9,
      D(1) => ibuf_inst_n_10,
      D(0) => ibuf_inst_n_11,
      E(0) => E(0),
      Q(2 downto 0) => Q(3 downto 1),
      and_ln25_2_reg_395 => and_ln25_2_reg_395,
      \ap_CS_fsm_reg[1]\(0) => D(2),
      \ap_CS_fsm_reg[2]\ => \^i_reg_3770\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      icmp_ln20_fu_201_p2 => icmp_ln20_fu_201_p2,
      \ireg_reg[0]_0\(0) => \^odata_int_reg[8]\(8),
      \ireg_reg[8]_0\(0) => \^ireg_reg[8]\(0),
      \ireg_reg[8]_1\(0) => ireg01_out,
      \ireg_reg[8]_2\(8) => vld_in,
      \ireg_reg[8]_2\(7 downto 0) => \ireg_reg[7]\(7 downto 0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[8]\(8 downto 0) => \odata_int_reg[8]_0\(8 downto 0),
      \out\(7 downto 0) => \out\(7 downto 0)
    );
\j_0_reg_169[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \^i_reg_3770\,
      I1 => \j_0_reg_169_reg[0]\(2),
      I2 => \j_0_reg_169_reg[0]\(1),
      I3 => \j_0_reg_169_reg[0]\(0),
      I4 => \j_0_reg_169_reg[0]_0\,
      O => \^sr\(0)
    );
obuf_inst: entity work.bd_0_hls_inst_0_xil_defaultlib_obuf_35
     port map (
      D(8) => ibuf_inst_n_3,
      D(7) => ibuf_inst_n_4,
      D(6) => ibuf_inst_n_5,
      D(5) => ibuf_inst_n_6,
      D(4) => ibuf_inst_n_7,
      D(3) => ibuf_inst_n_8,
      D(2) => ibuf_inst_n_9,
      D(1) => ibuf_inst_n_10,
      D(0) => ibuf_inst_n_11,
      Q(8 downto 0) => \^odata_int_reg[8]\(8 downto 0),
      SR(0) => \^reset\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[8]\(0) => \^ireg_reg[8]\(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TREADY_0(0) => ireg01_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_regslice_both_5 is
  port (
    \odata_int_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    vld_in : out STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    pixel_1_fu_86_reg_rep_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    and_ln25_2_reg_395 : in STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_regslice_both_5 : entity is "regslice_both";
end bd_0_hls_inst_0_regslice_both_5;

architecture STRUCTURE of bd_0_hls_inst_0_regslice_both_5 is
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \^odata_int_reg[8]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in : STD_LOGIC;
begin
  \odata_int_reg[8]\(8 downto 0) <= \^odata_int_reg[8]\(8 downto 0);
ibuf_inst: entity work.bd_0_hls_inst_0_xil_defaultlib_ibuf
     port map (
      D(8) => s_axis_video_TVALID,
      D(7 downto 0) => s_axis_video_TDATA(7 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => \ap_CS_fsm_reg[3]\(0),
      \ireg_reg[0]_1\(0) => Q(0),
      \ireg_reg[0]_2\(0) => \^odata_int_reg[8]\(8),
      \ireg_reg[8]_0\(8) => ibuf_inst_n_3,
      \ireg_reg[8]_0\(7) => ibuf_inst_n_4,
      \ireg_reg[8]_0\(6) => ibuf_inst_n_5,
      \ireg_reg[8]_0\(5) => ibuf_inst_n_6,
      \ireg_reg[8]_0\(4) => ibuf_inst_n_7,
      \ireg_reg[8]_0\(3) => ibuf_inst_n_8,
      \ireg_reg[8]_0\(2) => ibuf_inst_n_9,
      \ireg_reg[8]_0\(1) => ibuf_inst_n_10,
      \ireg_reg[8]_0\(0) => ibuf_inst_n_11,
      s_axis_video_TREADY => s_axis_video_TREADY
    );
obuf_inst: entity work.bd_0_hls_inst_0_xil_defaultlib_obuf
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => ireg01_out,
      Q(8 downto 0) => \^odata_int_reg[8]\(8 downto 0),
      and_ln25_2_reg_395 => and_ln25_2_reg_395,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[4]\(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[8]\(0) => p_0_in,
      \odata_int_reg[8]_0\(8) => ibuf_inst_n_3,
      \odata_int_reg[8]_0\(7) => ibuf_inst_n_4,
      \odata_int_reg[8]_0\(6) => ibuf_inst_n_5,
      \odata_int_reg[8]_0\(5) => ibuf_inst_n_6,
      \odata_int_reg[8]_0\(4) => ibuf_inst_n_7,
      \odata_int_reg[8]_0\(3) => ibuf_inst_n_8,
      \odata_int_reg[8]_0\(2) => ibuf_inst_n_9,
      \odata_int_reg[8]_0\(1) => ibuf_inst_n_10,
      \odata_int_reg[8]_0\(0) => ibuf_inst_n_11,
      \out\(7 downto 0) => \out\(7 downto 0),
      pixel_1_fu_86_reg_rep_3(7 downto 0) => pixel_1_fu_86_reg_rep_3(7 downto 0),
      reset => reset,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1\ is
  port (
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TDEST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_32\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      m_axis_video_TREADY => m_axis_video_TREADY,
      p_0_in => p_0_in,
      s_axis_video_TDEST_int => s_axis_video_TDEST_int,
      vld_in => vld_in
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_33\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TDEST(0) => m_axis_video_TDEST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[0]_0\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      reset => reset,
      s_axis_video_TDEST_int => s_axis_video_TDEST_int,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1_0\ is
  port (
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TID_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1_0\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1_0\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1_0\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_30\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      m_axis_video_TREADY => m_axis_video_TREADY,
      p_0_in => p_0_in,
      s_axis_video_TID_int => s_axis_video_TID_int,
      vld_in => vld_in
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_31\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TID(0) => m_axis_video_TID(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[0]_0\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      reset => reset,
      s_axis_video_TID_int => s_axis_video_TID_int,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1_1\ is
  port (
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TKEEP_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1_1\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1_1\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1_1\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_28\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      m_axis_video_TREADY => m_axis_video_TREADY,
      p_0_in => p_0_in,
      s_axis_video_TKEEP_int => s_axis_video_TKEEP_int,
      vld_in => vld_in
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_29\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TKEEP(0) => m_axis_video_TKEEP(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[0]_0\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      reset => reset,
      s_axis_video_TKEEP_int => s_axis_video_TKEEP_int,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1_10\ is
  port (
    s_axis_video_TSTRB_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1_10\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1_10\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1_10\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_12\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      s_axis_video_TSTRB(0) => s_axis_video_TSTRB(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_13\
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\(0) => \odata_int_reg[0]\(0),
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      reset => reset,
      s_axis_video_TSTRB(0) => s_axis_video_TSTRB(0),
      s_axis_video_TSTRB_int => s_axis_video_TSTRB_int,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1_11\ is
  port (
    s_axis_video_TUSER_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1_11\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1_11\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1_11\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0\
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\(0) => \odata_int_reg[0]\(0),
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      reset => reset,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TUSER_int => s_axis_video_TUSER_int,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1_2\ is
  port (
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TLAST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1_2\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1_2\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1_2\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_26\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      m_axis_video_TREADY => m_axis_video_TREADY,
      p_0_in => p_0_in,
      s_axis_video_TLAST_int => s_axis_video_TLAST_int,
      vld_in => vld_in
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_27\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[0]_0\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      reset => reset,
      s_axis_video_TLAST_int => s_axis_video_TLAST_int,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1_3\ is
  port (
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TSTRB_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1_3\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1_3\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1_3\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_24\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      m_axis_video_TREADY => m_axis_video_TREADY,
      p_0_in => p_0_in,
      s_axis_video_TSTRB_int => s_axis_video_TSTRB_int,
      vld_in => vld_in
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_25\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(0) => m_axis_video_TSTRB(0),
      \odata_int_reg[0]_0\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      reset => reset,
      s_axis_video_TSTRB_int => s_axis_video_TSTRB_int,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1_4\ is
  port (
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TUSER_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1_4\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1_4\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1_4\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_22\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      m_axis_video_TREADY => m_axis_video_TREADY,
      p_0_in => p_0_in,
      s_axis_video_TUSER_int => s_axis_video_TUSER_int,
      vld_in => vld_in
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_23\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      \odata_int_reg[0]_0\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      reset => reset,
      s_axis_video_TUSER_int => s_axis_video_TUSER_int,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1_6\ is
  port (
    s_axis_video_TDEST_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1_6\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1_6\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1_6\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_20\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_21\
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\(0) => \odata_int_reg[0]\(0),
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      reset => reset,
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TDEST_int => s_axis_video_TDEST_int,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1_7\ is
  port (
    s_axis_video_TID_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1_7\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1_7\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1_7\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_18\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_19\
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\(0) => \odata_int_reg[0]\(0),
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      reset => reset,
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TID_int => s_axis_video_TID_int,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1_8\ is
  port (
    s_axis_video_TKEEP_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1_8\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1_8\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1_8\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_16\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      s_axis_video_TKEEP(0) => s_axis_video_TKEEP(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_17\
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\(0) => \odata_int_reg[0]\(0),
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      reset => reset,
      s_axis_video_TKEEP(0) => s_axis_video_TKEEP(0),
      s_axis_video_TKEEP_int => s_axis_video_TKEEP_int,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_regslice_both__parameterized1_9\ is
  port (
    s_axis_video_TLAST_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_regslice_both__parameterized1_9\ : entity is "regslice_both";
end \bd_0_hls_inst_0_regslice_both__parameterized1_9\;

architecture STRUCTURE of \bd_0_hls_inst_0_regslice_both__parameterized1_9\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_ibuf__parameterized0_14\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
obuf_inst: entity work.\bd_0_hls_inst_0_xil_defaultlib_obuf__parameterized0_15\
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\(0) => \odata_int_reg[0]\(0),
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      reset => reset,
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TLAST_int => s_axis_video_TLAST_int,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_incrust is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of bd_0_hls_inst_0_incrust : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of bd_0_hls_inst_0_incrust : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_incrust : entity is "incrust";
end bd_0_hls_inst_0_incrust;

architecture STRUCTURE of bd_0_hls_inst_0_incrust is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln25_1_fu_186_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln25_1_reg_369 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln25_fu_180_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal add_ln25_reg_364 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal and_ln25_1_reg_382 : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_10_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_11_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_12_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_14_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_15_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_16_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_17_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_18_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_19_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_20_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_21_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_23_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_24_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_25_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_26_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_27_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_28_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_29_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_30_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_32_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_33_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_34_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_35_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_36_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_37_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_38_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_39_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_41_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_42_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_43_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_44_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_45_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_46_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_47_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_48_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_50_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_51_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_52_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_53_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_54_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_55_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_56_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_57_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_58_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_59_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_5_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_60_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_61_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_62_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_63_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_64_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_65_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_66_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_67_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_68_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_69_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_6_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_70_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_71_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_72_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_73_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_7_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_8_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382[0]_i_9_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_13_n_4\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_22_n_4\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_31_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_31_n_2\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_31_n_3\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_31_n_4\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_40_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_40_n_2\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_40_n_3\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_40_n_4\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_49_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_49_n_2\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_49_n_3\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_49_n_4\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \and_ln25_1_reg_382_reg[0]_i_4_n_4\ : STD_LOGIC;
  signal and_ln25_2_reg_395 : STD_LOGIC;
  signal \and_ln25_2_reg_395[0]_i_1_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm10_out : STD_LOGIC;
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_1 : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_0_reg_158 : STD_LOGIC;
  signal \i_0_reg_158_reg_n_1_[0]\ : STD_LOGIC;
  signal \i_0_reg_158_reg_n_1_[1]\ : STD_LOGIC;
  signal \i_0_reg_158_reg_n_1_[2]\ : STD_LOGIC;
  signal \i_0_reg_158_reg_n_1_[3]\ : STD_LOGIC;
  signal \i_0_reg_158_reg_n_1_[4]\ : STD_LOGIC;
  signal \i_0_reg_158_reg_n_1_[5]\ : STD_LOGIC;
  signal \i_0_reg_158_reg_n_1_[6]\ : STD_LOGIC;
  signal \i_0_reg_158_reg_n_1_[7]\ : STD_LOGIC;
  signal \i_0_reg_158_reg_n_1_[8]\ : STD_LOGIC;
  signal i_fu_207_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_reg_377 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_reg_3770 : STD_LOGIC;
  signal \i_reg_377[6]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg_377[8]_i_3_n_1\ : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal icmp_ln20_fu_201_p2 : STD_LOGIC;
  signal icmp_ln25_1_fu_224_p2 : STD_LOGIC;
  signal icmp_ln25_2_fu_254_p2 : STD_LOGIC;
  signal icmp_ln25_3_fu_265_p2 : STD_LOGIC;
  signal icmp_ln25_fu_213_p2 : STD_LOGIC;
  signal j_0_reg_169 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal j_fu_245_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal j_reg_390 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \j_reg_390[9]_i_2_n_1\ : STD_LOGIC;
  signal pixel_1_fu_86 : STD_LOGIC;
  signal \pixel_1_fu_86[0]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_1_fu_86[0]_i_4_n_1\ : STD_LOGIC;
  signal \pixel_1_fu_86[0]_i_5_n_1\ : STD_LOGIC;
  signal pixel_1_fu_86_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \pixel_1_fu_86_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_1_fu_86_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_10_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_11_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_12_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_13_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_14_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_15_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_16_n_2 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_16_n_3 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_16_n_4 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_17_n_2 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_17_n_3 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_17_n_4 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_19_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_19_n_2 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_19_n_3 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_19_n_4 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_1_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_20_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_20_n_2 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_20_n_3 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_20_n_4 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_21_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_21_n_2 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_21_n_3 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_21_n_4 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_22_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_22_n_2 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_22_n_3 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_22_n_4 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_23_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_24_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_25_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_26_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_27_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_28_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_29_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_2_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_30_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_31_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_31_n_2 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_31_n_3 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_31_n_4 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_32_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_33_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_34_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_35_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_36_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_37_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_38_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_39_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_3_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_40_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_40_n_2 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_40_n_3 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_40_n_4 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_41_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_42_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_43_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_44_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_45_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_46_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_47_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_48_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_49_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_49_n_2 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_49_n_3 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_49_n_4 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_4_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_50_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_51_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_52_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_53_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_54_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_55_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_56_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_57_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_58_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_58_n_2 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_58_n_3 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_58_n_4 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_59_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_5_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_60_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_61_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_62_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_63_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_64_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_65_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_66_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_67_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_67_n_2 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_67_n_3 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_67_n_4 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_68_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_69_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_6_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_70_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_71_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_72_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_73_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_74_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_75_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_76_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_77_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_78_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_79_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_7_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_80_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_81_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_82_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_83_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_84_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_85_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_86_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_87_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_88_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_89_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_8_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_90_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_91_n_1 : STD_LOGIC;
  signal pixel_1_fu_86_reg_rep_0_i_9_n_1 : STD_LOGIC;
  signal pixel_fu_286_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_m_axis_video_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_9 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal s_axis_video_TDEST_int : STD_LOGIC;
  signal s_axis_video_TID_int : STD_LOGIC;
  signal s_axis_video_TKEEP_int : STD_LOGIC;
  signal s_axis_video_TLAST_int : STD_LOGIC;
  signal s_axis_video_TSTRB_int : STD_LOGIC;
  signal s_axis_video_TUSER_int : STD_LOGIC;
  signal start_x : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start_x_read_reg_359 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start_y_read_reg_354 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vld_in : STD_LOGIC;
  signal vld_out : STD_LOGIC;
  signal \NLW_and_ln25_1_reg_382_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_and_ln25_1_reg_382_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_and_ln25_1_reg_382_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_and_ln25_1_reg_382_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_and_ln25_1_reg_382_reg[0]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_and_ln25_1_reg_382_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_and_ln25_1_reg_382_reg[0]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_and_ln25_1_reg_382_reg[0]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_1_fu_86_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_1_fu_86_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pixel_1_fu_86_reg_rep_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_pixel_1_fu_86_reg_rep_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pixel_1_fu_86_reg_rep_0_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_i_40_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_i_49_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_i_58_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_0_i_67_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_pixel_1_fu_86_reg_rep_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_pixel_1_fu_86_reg_rep_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_1_fu_86_reg_rep_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_pixel_1_fu_86_reg_rep_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_pixel_1_fu_86_reg_rep_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_reg_377[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_reg_377[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_reg_377[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_reg_377[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_reg_377[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_reg_377[6]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_reg_377[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_reg_377[8]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \j_reg_390[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_reg_390[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_reg_390[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_reg_390[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \j_reg_390[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \j_reg_390[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \j_reg_390[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \j_reg_390[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \j_reg_390[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \pixel_1_fu_86[0]_i_5\ : label is "soft_lutpair59";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of pixel_1_fu_86_reg_rep_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pixel_1_fu_86_reg_rep_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of pixel_1_fu_86_reg_rep_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of pixel_1_fu_86_reg_rep_0 : label is "pixel_1_fu_86";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of pixel_1_fu_86_reg_rep_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of pixel_1_fu_86_reg_rep_0 : label is 16383;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of pixel_1_fu_86_reg_rep_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of pixel_1_fu_86_reg_rep_0 : label is 1;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of pixel_1_fu_86_reg_rep_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of pixel_1_fu_86_reg_rep_0 : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of pixel_1_fu_86_reg_rep_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of pixel_1_fu_86_reg_rep_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of pixel_1_fu_86_reg_rep_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of pixel_1_fu_86_reg_rep_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of pixel_1_fu_86_reg_rep_1 : label is "";
  attribute RTL_RAM_BITS of pixel_1_fu_86_reg_rep_1 : label is 131072;
  attribute RTL_RAM_NAME of pixel_1_fu_86_reg_rep_1 : label is "pixel_1_fu_86";
  attribute bram_addr_begin of pixel_1_fu_86_reg_rep_1 : label is 0;
  attribute bram_addr_end of pixel_1_fu_86_reg_rep_1 : label is 16383;
  attribute bram_slice_begin of pixel_1_fu_86_reg_rep_1 : label is 2;
  attribute bram_slice_end of pixel_1_fu_86_reg_rep_1 : label is 3;
  attribute ram_addr_begin of pixel_1_fu_86_reg_rep_1 : label is 0;
  attribute ram_addr_end of pixel_1_fu_86_reg_rep_1 : label is 16383;
  attribute ram_offset of pixel_1_fu_86_reg_rep_1 : label is 0;
  attribute ram_slice_begin of pixel_1_fu_86_reg_rep_1 : label is 2;
  attribute ram_slice_end of pixel_1_fu_86_reg_rep_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of pixel_1_fu_86_reg_rep_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of pixel_1_fu_86_reg_rep_2 : label is "";
  attribute RTL_RAM_BITS of pixel_1_fu_86_reg_rep_2 : label is 131072;
  attribute RTL_RAM_NAME of pixel_1_fu_86_reg_rep_2 : label is "pixel_1_fu_86";
  attribute bram_addr_begin of pixel_1_fu_86_reg_rep_2 : label is 0;
  attribute bram_addr_end of pixel_1_fu_86_reg_rep_2 : label is 16383;
  attribute bram_slice_begin of pixel_1_fu_86_reg_rep_2 : label is 4;
  attribute bram_slice_end of pixel_1_fu_86_reg_rep_2 : label is 5;
  attribute ram_addr_begin of pixel_1_fu_86_reg_rep_2 : label is 0;
  attribute ram_addr_end of pixel_1_fu_86_reg_rep_2 : label is 16383;
  attribute ram_offset of pixel_1_fu_86_reg_rep_2 : label is 0;
  attribute ram_slice_begin of pixel_1_fu_86_reg_rep_2 : label is 4;
  attribute ram_slice_end of pixel_1_fu_86_reg_rep_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of pixel_1_fu_86_reg_rep_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of pixel_1_fu_86_reg_rep_3 : label is "";
  attribute RTL_RAM_BITS of pixel_1_fu_86_reg_rep_3 : label is 131072;
  attribute RTL_RAM_NAME of pixel_1_fu_86_reg_rep_3 : label is "pixel_1_fu_86";
  attribute bram_addr_begin of pixel_1_fu_86_reg_rep_3 : label is 0;
  attribute bram_addr_end of pixel_1_fu_86_reg_rep_3 : label is 16383;
  attribute bram_slice_begin of pixel_1_fu_86_reg_rep_3 : label is 6;
  attribute bram_slice_end of pixel_1_fu_86_reg_rep_3 : label is 7;
  attribute ram_addr_begin of pixel_1_fu_86_reg_rep_3 : label is 0;
  attribute ram_addr_end of pixel_1_fu_86_reg_rep_3 : label is 16383;
  attribute ram_offset of pixel_1_fu_86_reg_rep_3 : label is 0;
  attribute ram_slice_begin of pixel_1_fu_86_reg_rep_3 : label is 6;
  attribute ram_slice_end of pixel_1_fu_86_reg_rep_3 : label is 7;
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln25_1_reg_369_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(0),
      Q => add_ln25_1_reg_369(0),
      R => '0'
    );
\add_ln25_1_reg_369_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(10),
      Q => add_ln25_1_reg_369(10),
      R => '0'
    );
\add_ln25_1_reg_369_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(11),
      Q => add_ln25_1_reg_369(11),
      R => '0'
    );
\add_ln25_1_reg_369_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(12),
      Q => add_ln25_1_reg_369(12),
      R => '0'
    );
\add_ln25_1_reg_369_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(13),
      Q => add_ln25_1_reg_369(13),
      R => '0'
    );
\add_ln25_1_reg_369_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(14),
      Q => add_ln25_1_reg_369(14),
      R => '0'
    );
\add_ln25_1_reg_369_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(15),
      Q => add_ln25_1_reg_369(15),
      R => '0'
    );
\add_ln25_1_reg_369_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(16),
      Q => add_ln25_1_reg_369(16),
      R => '0'
    );
\add_ln25_1_reg_369_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(17),
      Q => add_ln25_1_reg_369(17),
      R => '0'
    );
\add_ln25_1_reg_369_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(18),
      Q => add_ln25_1_reg_369(18),
      R => '0'
    );
\add_ln25_1_reg_369_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(19),
      Q => add_ln25_1_reg_369(19),
      R => '0'
    );
\add_ln25_1_reg_369_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(1),
      Q => add_ln25_1_reg_369(1),
      R => '0'
    );
\add_ln25_1_reg_369_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(20),
      Q => add_ln25_1_reg_369(20),
      R => '0'
    );
\add_ln25_1_reg_369_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(21),
      Q => add_ln25_1_reg_369(21),
      R => '0'
    );
\add_ln25_1_reg_369_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(22),
      Q => add_ln25_1_reg_369(22),
      R => '0'
    );
\add_ln25_1_reg_369_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(23),
      Q => add_ln25_1_reg_369(23),
      R => '0'
    );
\add_ln25_1_reg_369_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(24),
      Q => add_ln25_1_reg_369(24),
      R => '0'
    );
\add_ln25_1_reg_369_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(25),
      Q => add_ln25_1_reg_369(25),
      R => '0'
    );
\add_ln25_1_reg_369_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(26),
      Q => add_ln25_1_reg_369(26),
      R => '0'
    );
\add_ln25_1_reg_369_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(27),
      Q => add_ln25_1_reg_369(27),
      R => '0'
    );
\add_ln25_1_reg_369_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(28),
      Q => add_ln25_1_reg_369(28),
      R => '0'
    );
\add_ln25_1_reg_369_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(29),
      Q => add_ln25_1_reg_369(29),
      R => '0'
    );
\add_ln25_1_reg_369_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(2),
      Q => add_ln25_1_reg_369(2),
      R => '0'
    );
\add_ln25_1_reg_369_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(30),
      Q => add_ln25_1_reg_369(30),
      R => '0'
    );
\add_ln25_1_reg_369_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(31),
      Q => add_ln25_1_reg_369(31),
      R => '0'
    );
\add_ln25_1_reg_369_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(3),
      Q => add_ln25_1_reg_369(3),
      R => '0'
    );
\add_ln25_1_reg_369_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(4),
      Q => add_ln25_1_reg_369(4),
      R => '0'
    );
\add_ln25_1_reg_369_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(5),
      Q => add_ln25_1_reg_369(5),
      R => '0'
    );
\add_ln25_1_reg_369_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(6),
      Q => add_ln25_1_reg_369(6),
      R => '0'
    );
\add_ln25_1_reg_369_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(7),
      Q => add_ln25_1_reg_369(7),
      R => '0'
    );
\add_ln25_1_reg_369_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(8),
      Q => add_ln25_1_reg_369(8),
      R => '0'
    );
\add_ln25_1_reg_369_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_1_fu_186_p2(9),
      Q => add_ln25_1_reg_369(9),
      R => '0'
    );
\add_ln25_reg_364_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(10),
      Q => add_ln25_reg_364(10),
      R => '0'
    );
\add_ln25_reg_364_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(11),
      Q => add_ln25_reg_364(11),
      R => '0'
    );
\add_ln25_reg_364_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(12),
      Q => add_ln25_reg_364(12),
      R => '0'
    );
\add_ln25_reg_364_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(13),
      Q => add_ln25_reg_364(13),
      R => '0'
    );
\add_ln25_reg_364_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(14),
      Q => add_ln25_reg_364(14),
      R => '0'
    );
\add_ln25_reg_364_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(15),
      Q => add_ln25_reg_364(15),
      R => '0'
    );
\add_ln25_reg_364_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(16),
      Q => add_ln25_reg_364(16),
      R => '0'
    );
\add_ln25_reg_364_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(17),
      Q => add_ln25_reg_364(17),
      R => '0'
    );
\add_ln25_reg_364_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(18),
      Q => add_ln25_reg_364(18),
      R => '0'
    );
\add_ln25_reg_364_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(19),
      Q => add_ln25_reg_364(19),
      R => '0'
    );
\add_ln25_reg_364_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(1),
      Q => add_ln25_reg_364(1),
      R => '0'
    );
\add_ln25_reg_364_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(20),
      Q => add_ln25_reg_364(20),
      R => '0'
    );
\add_ln25_reg_364_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(21),
      Q => add_ln25_reg_364(21),
      R => '0'
    );
\add_ln25_reg_364_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(22),
      Q => add_ln25_reg_364(22),
      R => '0'
    );
\add_ln25_reg_364_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(23),
      Q => add_ln25_reg_364(23),
      R => '0'
    );
\add_ln25_reg_364_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(24),
      Q => add_ln25_reg_364(24),
      R => '0'
    );
\add_ln25_reg_364_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(25),
      Q => add_ln25_reg_364(25),
      R => '0'
    );
\add_ln25_reg_364_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(26),
      Q => add_ln25_reg_364(26),
      R => '0'
    );
\add_ln25_reg_364_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(27),
      Q => add_ln25_reg_364(27),
      R => '0'
    );
\add_ln25_reg_364_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(28),
      Q => add_ln25_reg_364(28),
      R => '0'
    );
\add_ln25_reg_364_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(29),
      Q => add_ln25_reg_364(29),
      R => '0'
    );
\add_ln25_reg_364_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(2),
      Q => add_ln25_reg_364(2),
      R => '0'
    );
\add_ln25_reg_364_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(30),
      Q => add_ln25_reg_364(30),
      R => '0'
    );
\add_ln25_reg_364_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(31),
      Q => add_ln25_reg_364(31),
      R => '0'
    );
\add_ln25_reg_364_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(3),
      Q => add_ln25_reg_364(3),
      R => '0'
    );
\add_ln25_reg_364_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(4),
      Q => add_ln25_reg_364(4),
      R => '0'
    );
\add_ln25_reg_364_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(5),
      Q => add_ln25_reg_364(5),
      R => '0'
    );
\add_ln25_reg_364_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(6),
      Q => add_ln25_reg_364(6),
      R => '0'
    );
\add_ln25_reg_364_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(7),
      Q => add_ln25_reg_364(7),
      R => '0'
    );
\add_ln25_reg_364_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(8),
      Q => add_ln25_reg_364(8),
      R => '0'
    );
\add_ln25_reg_364_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => add_ln25_fu_180_p2(9),
      Q => add_ln25_reg_364(9),
      R => '0'
    );
\and_ln25_1_reg_382[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_1_reg_369(28),
      I1 => add_ln25_1_reg_369(29),
      O => \and_ln25_1_reg_382[0]_i_10_n_1\
    );
\and_ln25_1_reg_382[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_1_reg_369(26),
      I1 => add_ln25_1_reg_369(27),
      O => \and_ln25_1_reg_382[0]_i_11_n_1\
    );
\and_ln25_1_reg_382[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_1_reg_369(24),
      I1 => add_ln25_1_reg_369(25),
      O => \and_ln25_1_reg_382[0]_i_12_n_1\
    );
\and_ln25_1_reg_382[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_y_read_reg_354(30),
      I1 => start_y_read_reg_354(31),
      O => \and_ln25_1_reg_382[0]_i_14_n_1\
    );
\and_ln25_1_reg_382[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_y_read_reg_354(29),
      I1 => start_y_read_reg_354(28),
      O => \and_ln25_1_reg_382[0]_i_15_n_1\
    );
\and_ln25_1_reg_382[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_y_read_reg_354(27),
      I1 => start_y_read_reg_354(26),
      O => \and_ln25_1_reg_382[0]_i_16_n_1\
    );
\and_ln25_1_reg_382[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_y_read_reg_354(25),
      I1 => start_y_read_reg_354(24),
      O => \and_ln25_1_reg_382[0]_i_17_n_1\
    );
\and_ln25_1_reg_382[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_y_read_reg_354(31),
      I1 => start_y_read_reg_354(30),
      O => \and_ln25_1_reg_382[0]_i_18_n_1\
    );
\and_ln25_1_reg_382[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_y_read_reg_354(28),
      I1 => start_y_read_reg_354(29),
      O => \and_ln25_1_reg_382[0]_i_19_n_1\
    );
\and_ln25_1_reg_382[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_y_read_reg_354(26),
      I1 => start_y_read_reg_354(27),
      O => \and_ln25_1_reg_382[0]_i_20_n_1\
    );
\and_ln25_1_reg_382[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_y_read_reg_354(24),
      I1 => start_y_read_reg_354(25),
      O => \and_ln25_1_reg_382[0]_i_21_n_1\
    );
\and_ln25_1_reg_382[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_1_reg_369(23),
      I1 => add_ln25_1_reg_369(22),
      O => \and_ln25_1_reg_382[0]_i_23_n_1\
    );
\and_ln25_1_reg_382[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_1_reg_369(21),
      I1 => add_ln25_1_reg_369(20),
      O => \and_ln25_1_reg_382[0]_i_24_n_1\
    );
\and_ln25_1_reg_382[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_1_reg_369(19),
      I1 => add_ln25_1_reg_369(18),
      O => \and_ln25_1_reg_382[0]_i_25_n_1\
    );
\and_ln25_1_reg_382[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_1_reg_369(17),
      I1 => add_ln25_1_reg_369(16),
      O => \and_ln25_1_reg_382[0]_i_26_n_1\
    );
\and_ln25_1_reg_382[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_1_reg_369(22),
      I1 => add_ln25_1_reg_369(23),
      O => \and_ln25_1_reg_382[0]_i_27_n_1\
    );
\and_ln25_1_reg_382[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_1_reg_369(20),
      I1 => add_ln25_1_reg_369(21),
      O => \and_ln25_1_reg_382[0]_i_28_n_1\
    );
\and_ln25_1_reg_382[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_1_reg_369(18),
      I1 => add_ln25_1_reg_369(19),
      O => \and_ln25_1_reg_382[0]_i_29_n_1\
    );
\and_ln25_1_reg_382[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_1_reg_369(16),
      I1 => add_ln25_1_reg_369(17),
      O => \and_ln25_1_reg_382[0]_i_30_n_1\
    );
\and_ln25_1_reg_382[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_y_read_reg_354(23),
      I1 => start_y_read_reg_354(22),
      O => \and_ln25_1_reg_382[0]_i_32_n_1\
    );
\and_ln25_1_reg_382[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_y_read_reg_354(21),
      I1 => start_y_read_reg_354(20),
      O => \and_ln25_1_reg_382[0]_i_33_n_1\
    );
\and_ln25_1_reg_382[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_y_read_reg_354(19),
      I1 => start_y_read_reg_354(18),
      O => \and_ln25_1_reg_382[0]_i_34_n_1\
    );
\and_ln25_1_reg_382[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_y_read_reg_354(17),
      I1 => start_y_read_reg_354(16),
      O => \and_ln25_1_reg_382[0]_i_35_n_1\
    );
\and_ln25_1_reg_382[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_y_read_reg_354(22),
      I1 => start_y_read_reg_354(23),
      O => \and_ln25_1_reg_382[0]_i_36_n_1\
    );
\and_ln25_1_reg_382[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_y_read_reg_354(20),
      I1 => start_y_read_reg_354(21),
      O => \and_ln25_1_reg_382[0]_i_37_n_1\
    );
\and_ln25_1_reg_382[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_y_read_reg_354(18),
      I1 => start_y_read_reg_354(19),
      O => \and_ln25_1_reg_382[0]_i_38_n_1\
    );
\and_ln25_1_reg_382[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_y_read_reg_354(16),
      I1 => start_y_read_reg_354(17),
      O => \and_ln25_1_reg_382[0]_i_39_n_1\
    );
\and_ln25_1_reg_382[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_1_reg_369(15),
      I1 => add_ln25_1_reg_369(14),
      O => \and_ln25_1_reg_382[0]_i_41_n_1\
    );
\and_ln25_1_reg_382[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_1_reg_369(13),
      I1 => add_ln25_1_reg_369(12),
      O => \and_ln25_1_reg_382[0]_i_42_n_1\
    );
\and_ln25_1_reg_382[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_1_reg_369(11),
      I1 => add_ln25_1_reg_369(10),
      O => \and_ln25_1_reg_382[0]_i_43_n_1\
    );
\and_ln25_1_reg_382[0]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[8]\,
      I1 => add_ln25_1_reg_369(8),
      I2 => add_ln25_1_reg_369(9),
      O => \and_ln25_1_reg_382[0]_i_44_n_1\
    );
\and_ln25_1_reg_382[0]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_1_reg_369(14),
      I1 => add_ln25_1_reg_369(15),
      O => \and_ln25_1_reg_382[0]_i_45_n_1\
    );
\and_ln25_1_reg_382[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_1_reg_369(12),
      I1 => add_ln25_1_reg_369(13),
      O => \and_ln25_1_reg_382[0]_i_46_n_1\
    );
\and_ln25_1_reg_382[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_1_reg_369(10),
      I1 => add_ln25_1_reg_369(11),
      O => \and_ln25_1_reg_382[0]_i_47_n_1\
    );
\and_ln25_1_reg_382[0]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => add_ln25_1_reg_369(8),
      I1 => add_ln25_1_reg_369(9),
      I2 => \i_0_reg_158_reg_n_1_[8]\,
      O => \and_ln25_1_reg_382[0]_i_48_n_1\
    );
\and_ln25_1_reg_382[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln25_1_reg_369(30),
      I1 => add_ln25_1_reg_369(31),
      O => \and_ln25_1_reg_382[0]_i_5_n_1\
    );
\and_ln25_1_reg_382[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_y_read_reg_354(15),
      I1 => start_y_read_reg_354(14),
      O => \and_ln25_1_reg_382[0]_i_50_n_1\
    );
\and_ln25_1_reg_382[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_y_read_reg_354(13),
      I1 => start_y_read_reg_354(12),
      O => \and_ln25_1_reg_382[0]_i_51_n_1\
    );
\and_ln25_1_reg_382[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_y_read_reg_354(11),
      I1 => start_y_read_reg_354(10),
      O => \and_ln25_1_reg_382[0]_i_52_n_1\
    );
\and_ln25_1_reg_382[0]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[8]\,
      I1 => start_y_read_reg_354(8),
      I2 => start_y_read_reg_354(9),
      O => \and_ln25_1_reg_382[0]_i_53_n_1\
    );
\and_ln25_1_reg_382[0]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_y_read_reg_354(14),
      I1 => start_y_read_reg_354(15),
      O => \and_ln25_1_reg_382[0]_i_54_n_1\
    );
\and_ln25_1_reg_382[0]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_y_read_reg_354(12),
      I1 => start_y_read_reg_354(13),
      O => \and_ln25_1_reg_382[0]_i_55_n_1\
    );
\and_ln25_1_reg_382[0]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_y_read_reg_354(10),
      I1 => start_y_read_reg_354(11),
      O => \and_ln25_1_reg_382[0]_i_56_n_1\
    );
\and_ln25_1_reg_382[0]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => start_y_read_reg_354(8),
      I1 => start_y_read_reg_354(9),
      I2 => \i_0_reg_158_reg_n_1_[8]\,
      O => \and_ln25_1_reg_382[0]_i_57_n_1\
    );
\and_ln25_1_reg_382[0]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln25_1_reg_369(6),
      I1 => \i_0_reg_158_reg_n_1_[6]\,
      I2 => \i_0_reg_158_reg_n_1_[7]\,
      I3 => add_ln25_1_reg_369(7),
      O => \and_ln25_1_reg_382[0]_i_58_n_1\
    );
\and_ln25_1_reg_382[0]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln25_1_reg_369(4),
      I1 => \i_0_reg_158_reg_n_1_[4]\,
      I2 => \i_0_reg_158_reg_n_1_[5]\,
      I3 => add_ln25_1_reg_369(5),
      O => \and_ln25_1_reg_382[0]_i_59_n_1\
    );
\and_ln25_1_reg_382[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_1_reg_369(29),
      I1 => add_ln25_1_reg_369(28),
      O => \and_ln25_1_reg_382[0]_i_6_n_1\
    );
\and_ln25_1_reg_382[0]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln25_1_reg_369(2),
      I1 => \i_0_reg_158_reg_n_1_[2]\,
      I2 => \i_0_reg_158_reg_n_1_[3]\,
      I3 => add_ln25_1_reg_369(3),
      O => \and_ln25_1_reg_382[0]_i_60_n_1\
    );
\and_ln25_1_reg_382[0]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[1]\,
      I1 => add_ln25_1_reg_369(0),
      I2 => add_ln25_1_reg_369(1),
      I3 => \i_0_reg_158_reg_n_1_[0]\,
      O => \and_ln25_1_reg_382[0]_i_61_n_1\
    );
\and_ln25_1_reg_382[0]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln25_1_reg_369(7),
      I1 => \i_0_reg_158_reg_n_1_[7]\,
      I2 => add_ln25_1_reg_369(6),
      I3 => \i_0_reg_158_reg_n_1_[6]\,
      O => \and_ln25_1_reg_382[0]_i_62_n_1\
    );
\and_ln25_1_reg_382[0]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln25_1_reg_369(5),
      I1 => \i_0_reg_158_reg_n_1_[5]\,
      I2 => add_ln25_1_reg_369(4),
      I3 => \i_0_reg_158_reg_n_1_[4]\,
      O => \and_ln25_1_reg_382[0]_i_63_n_1\
    );
\and_ln25_1_reg_382[0]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln25_1_reg_369(3),
      I1 => \i_0_reg_158_reg_n_1_[3]\,
      I2 => add_ln25_1_reg_369(2),
      I3 => \i_0_reg_158_reg_n_1_[2]\,
      O => \and_ln25_1_reg_382[0]_i_64_n_1\
    );
\and_ln25_1_reg_382[0]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => add_ln25_1_reg_369(1),
      I1 => add_ln25_1_reg_369(0),
      I2 => \i_0_reg_158_reg_n_1_[0]\,
      I3 => \i_0_reg_158_reg_n_1_[1]\,
      O => \and_ln25_1_reg_382[0]_i_65_n_1\
    );
\and_ln25_1_reg_382[0]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_y_read_reg_354(6),
      I1 => \i_0_reg_158_reg_n_1_[6]\,
      I2 => \i_0_reg_158_reg_n_1_[7]\,
      I3 => start_y_read_reg_354(7),
      O => \and_ln25_1_reg_382[0]_i_66_n_1\
    );
\and_ln25_1_reg_382[0]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_y_read_reg_354(4),
      I1 => \i_0_reg_158_reg_n_1_[4]\,
      I2 => \i_0_reg_158_reg_n_1_[5]\,
      I3 => start_y_read_reg_354(5),
      O => \and_ln25_1_reg_382[0]_i_67_n_1\
    );
\and_ln25_1_reg_382[0]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_y_read_reg_354(2),
      I1 => \i_0_reg_158_reg_n_1_[2]\,
      I2 => \i_0_reg_158_reg_n_1_[3]\,
      I3 => start_y_read_reg_354(3),
      O => \and_ln25_1_reg_382[0]_i_68_n_1\
    );
\and_ln25_1_reg_382[0]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[1]\,
      I1 => start_y_read_reg_354(0),
      I2 => start_y_read_reg_354(1),
      I3 => \i_0_reg_158_reg_n_1_[0]\,
      O => \and_ln25_1_reg_382[0]_i_69_n_1\
    );
\and_ln25_1_reg_382[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_1_reg_369(27),
      I1 => add_ln25_1_reg_369(26),
      O => \and_ln25_1_reg_382[0]_i_7_n_1\
    );
\and_ln25_1_reg_382[0]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_y_read_reg_354(7),
      I1 => \i_0_reg_158_reg_n_1_[7]\,
      I2 => start_y_read_reg_354(6),
      I3 => \i_0_reg_158_reg_n_1_[6]\,
      O => \and_ln25_1_reg_382[0]_i_70_n_1\
    );
\and_ln25_1_reg_382[0]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_y_read_reg_354(5),
      I1 => \i_0_reg_158_reg_n_1_[5]\,
      I2 => start_y_read_reg_354(4),
      I3 => \i_0_reg_158_reg_n_1_[4]\,
      O => \and_ln25_1_reg_382[0]_i_71_n_1\
    );
\and_ln25_1_reg_382[0]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_y_read_reg_354(3),
      I1 => \i_0_reg_158_reg_n_1_[3]\,
      I2 => start_y_read_reg_354(2),
      I3 => \i_0_reg_158_reg_n_1_[2]\,
      O => \and_ln25_1_reg_382[0]_i_72_n_1\
    );
\and_ln25_1_reg_382[0]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => start_y_read_reg_354(1),
      I1 => start_y_read_reg_354(0),
      I2 => \i_0_reg_158_reg_n_1_[0]\,
      I3 => \i_0_reg_158_reg_n_1_[1]\,
      O => \and_ln25_1_reg_382[0]_i_73_n_1\
    );
\and_ln25_1_reg_382[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_1_reg_369(25),
      I1 => add_ln25_1_reg_369(24),
      O => \and_ln25_1_reg_382[0]_i_8_n_1\
    );
\and_ln25_1_reg_382[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_1_reg_369(31),
      I1 => add_ln25_1_reg_369(30),
      O => \and_ln25_1_reg_382[0]_i_9_n_1\
    );
\and_ln25_1_reg_382_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_m_axis_video_V_data_V_U_n_19,
      Q => and_ln25_1_reg_382,
      R => '0'
    );
\and_ln25_1_reg_382_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \and_ln25_1_reg_382_reg[0]_i_31_n_1\,
      CO(3) => \and_ln25_1_reg_382_reg[0]_i_13_n_1\,
      CO(2) => \and_ln25_1_reg_382_reg[0]_i_13_n_2\,
      CO(1) => \and_ln25_1_reg_382_reg[0]_i_13_n_3\,
      CO(0) => \and_ln25_1_reg_382_reg[0]_i_13_n_4\,
      CYINIT => '0',
      DI(3) => \and_ln25_1_reg_382[0]_i_32_n_1\,
      DI(2) => \and_ln25_1_reg_382[0]_i_33_n_1\,
      DI(1) => \and_ln25_1_reg_382[0]_i_34_n_1\,
      DI(0) => \and_ln25_1_reg_382[0]_i_35_n_1\,
      O(3 downto 0) => \NLW_and_ln25_1_reg_382_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \and_ln25_1_reg_382[0]_i_36_n_1\,
      S(2) => \and_ln25_1_reg_382[0]_i_37_n_1\,
      S(1) => \and_ln25_1_reg_382[0]_i_38_n_1\,
      S(0) => \and_ln25_1_reg_382[0]_i_39_n_1\
    );
\and_ln25_1_reg_382_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \and_ln25_1_reg_382_reg[0]_i_4_n_1\,
      CO(3) => icmp_ln25_1_fu_224_p2,
      CO(2) => \and_ln25_1_reg_382_reg[0]_i_2_n_2\,
      CO(1) => \and_ln25_1_reg_382_reg[0]_i_2_n_3\,
      CO(0) => \and_ln25_1_reg_382_reg[0]_i_2_n_4\,
      CYINIT => '0',
      DI(3) => \and_ln25_1_reg_382[0]_i_5_n_1\,
      DI(2) => \and_ln25_1_reg_382[0]_i_6_n_1\,
      DI(1) => \and_ln25_1_reg_382[0]_i_7_n_1\,
      DI(0) => \and_ln25_1_reg_382[0]_i_8_n_1\,
      O(3 downto 0) => \NLW_and_ln25_1_reg_382_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \and_ln25_1_reg_382[0]_i_9_n_1\,
      S(2) => \and_ln25_1_reg_382[0]_i_10_n_1\,
      S(1) => \and_ln25_1_reg_382[0]_i_11_n_1\,
      S(0) => \and_ln25_1_reg_382[0]_i_12_n_1\
    );
\and_ln25_1_reg_382_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \and_ln25_1_reg_382_reg[0]_i_40_n_1\,
      CO(3) => \and_ln25_1_reg_382_reg[0]_i_22_n_1\,
      CO(2) => \and_ln25_1_reg_382_reg[0]_i_22_n_2\,
      CO(1) => \and_ln25_1_reg_382_reg[0]_i_22_n_3\,
      CO(0) => \and_ln25_1_reg_382_reg[0]_i_22_n_4\,
      CYINIT => '0',
      DI(3) => \and_ln25_1_reg_382[0]_i_41_n_1\,
      DI(2) => \and_ln25_1_reg_382[0]_i_42_n_1\,
      DI(1) => \and_ln25_1_reg_382[0]_i_43_n_1\,
      DI(0) => \and_ln25_1_reg_382[0]_i_44_n_1\,
      O(3 downto 0) => \NLW_and_ln25_1_reg_382_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \and_ln25_1_reg_382[0]_i_45_n_1\,
      S(2) => \and_ln25_1_reg_382[0]_i_46_n_1\,
      S(1) => \and_ln25_1_reg_382[0]_i_47_n_1\,
      S(0) => \and_ln25_1_reg_382[0]_i_48_n_1\
    );
\and_ln25_1_reg_382_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \and_ln25_1_reg_382_reg[0]_i_13_n_1\,
      CO(3) => icmp_ln25_fu_213_p2,
      CO(2) => \and_ln25_1_reg_382_reg[0]_i_3_n_2\,
      CO(1) => \and_ln25_1_reg_382_reg[0]_i_3_n_3\,
      CO(0) => \and_ln25_1_reg_382_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3) => \and_ln25_1_reg_382[0]_i_14_n_1\,
      DI(2) => \and_ln25_1_reg_382[0]_i_15_n_1\,
      DI(1) => \and_ln25_1_reg_382[0]_i_16_n_1\,
      DI(0) => \and_ln25_1_reg_382[0]_i_17_n_1\,
      O(3 downto 0) => \NLW_and_ln25_1_reg_382_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \and_ln25_1_reg_382[0]_i_18_n_1\,
      S(2) => \and_ln25_1_reg_382[0]_i_19_n_1\,
      S(1) => \and_ln25_1_reg_382[0]_i_20_n_1\,
      S(0) => \and_ln25_1_reg_382[0]_i_21_n_1\
    );
\and_ln25_1_reg_382_reg[0]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \and_ln25_1_reg_382_reg[0]_i_49_n_1\,
      CO(3) => \and_ln25_1_reg_382_reg[0]_i_31_n_1\,
      CO(2) => \and_ln25_1_reg_382_reg[0]_i_31_n_2\,
      CO(1) => \and_ln25_1_reg_382_reg[0]_i_31_n_3\,
      CO(0) => \and_ln25_1_reg_382_reg[0]_i_31_n_4\,
      CYINIT => '0',
      DI(3) => \and_ln25_1_reg_382[0]_i_50_n_1\,
      DI(2) => \and_ln25_1_reg_382[0]_i_51_n_1\,
      DI(1) => \and_ln25_1_reg_382[0]_i_52_n_1\,
      DI(0) => \and_ln25_1_reg_382[0]_i_53_n_1\,
      O(3 downto 0) => \NLW_and_ln25_1_reg_382_reg[0]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \and_ln25_1_reg_382[0]_i_54_n_1\,
      S(2) => \and_ln25_1_reg_382[0]_i_55_n_1\,
      S(1) => \and_ln25_1_reg_382[0]_i_56_n_1\,
      S(0) => \and_ln25_1_reg_382[0]_i_57_n_1\
    );
\and_ln25_1_reg_382_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \and_ln25_1_reg_382_reg[0]_i_22_n_1\,
      CO(3) => \and_ln25_1_reg_382_reg[0]_i_4_n_1\,
      CO(2) => \and_ln25_1_reg_382_reg[0]_i_4_n_2\,
      CO(1) => \and_ln25_1_reg_382_reg[0]_i_4_n_3\,
      CO(0) => \and_ln25_1_reg_382_reg[0]_i_4_n_4\,
      CYINIT => '0',
      DI(3) => \and_ln25_1_reg_382[0]_i_23_n_1\,
      DI(2) => \and_ln25_1_reg_382[0]_i_24_n_1\,
      DI(1) => \and_ln25_1_reg_382[0]_i_25_n_1\,
      DI(0) => \and_ln25_1_reg_382[0]_i_26_n_1\,
      O(3 downto 0) => \NLW_and_ln25_1_reg_382_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \and_ln25_1_reg_382[0]_i_27_n_1\,
      S(2) => \and_ln25_1_reg_382[0]_i_28_n_1\,
      S(1) => \and_ln25_1_reg_382[0]_i_29_n_1\,
      S(0) => \and_ln25_1_reg_382[0]_i_30_n_1\
    );
\and_ln25_1_reg_382_reg[0]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \and_ln25_1_reg_382_reg[0]_i_40_n_1\,
      CO(2) => \and_ln25_1_reg_382_reg[0]_i_40_n_2\,
      CO(1) => \and_ln25_1_reg_382_reg[0]_i_40_n_3\,
      CO(0) => \and_ln25_1_reg_382_reg[0]_i_40_n_4\,
      CYINIT => '0',
      DI(3) => \and_ln25_1_reg_382[0]_i_58_n_1\,
      DI(2) => \and_ln25_1_reg_382[0]_i_59_n_1\,
      DI(1) => \and_ln25_1_reg_382[0]_i_60_n_1\,
      DI(0) => \and_ln25_1_reg_382[0]_i_61_n_1\,
      O(3 downto 0) => \NLW_and_ln25_1_reg_382_reg[0]_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \and_ln25_1_reg_382[0]_i_62_n_1\,
      S(2) => \and_ln25_1_reg_382[0]_i_63_n_1\,
      S(1) => \and_ln25_1_reg_382[0]_i_64_n_1\,
      S(0) => \and_ln25_1_reg_382[0]_i_65_n_1\
    );
\and_ln25_1_reg_382_reg[0]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \and_ln25_1_reg_382_reg[0]_i_49_n_1\,
      CO(2) => \and_ln25_1_reg_382_reg[0]_i_49_n_2\,
      CO(1) => \and_ln25_1_reg_382_reg[0]_i_49_n_3\,
      CO(0) => \and_ln25_1_reg_382_reg[0]_i_49_n_4\,
      CYINIT => '0',
      DI(3) => \and_ln25_1_reg_382[0]_i_66_n_1\,
      DI(2) => \and_ln25_1_reg_382[0]_i_67_n_1\,
      DI(1) => \and_ln25_1_reg_382[0]_i_68_n_1\,
      DI(0) => \and_ln25_1_reg_382[0]_i_69_n_1\,
      O(3 downto 0) => \NLW_and_ln25_1_reg_382_reg[0]_i_49_O_UNCONNECTED\(3 downto 0),
      S(3) => \and_ln25_1_reg_382[0]_i_70_n_1\,
      S(2) => \and_ln25_1_reg_382[0]_i_71_n_1\,
      S(1) => \and_ln25_1_reg_382[0]_i_72_n_1\,
      S(0) => \and_ln25_1_reg_382[0]_i_73_n_1\
    );
\and_ln25_2_reg_395[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => and_ln25_2_reg_395,
      I1 => \ap_CS_fsm[3]_i_2_n_1\,
      I2 => icmp_ln25_2_fu_254_p2,
      I3 => and_ln25_1_reg_382,
      I4 => icmp_ln25_3_fu_265_p2,
      O => \and_ln25_2_reg_395[0]_i_1_n_1\
    );
\and_ln25_2_reg_395_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \and_ln25_2_reg_395[0]_i_1_n_1\,
      Q => and_ln25_2_reg_395,
      R => '0'
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => ce0,
      I1 => j_0_reg_169(1),
      I2 => j_0_reg_169(0),
      I3 => j_0_reg_169(3),
      I4 => j_0_reg_169(2),
      I5 => \pixel_1_fu_86[0]_i_4_n_1\,
      O => \ap_CS_fsm[1]_i_2_n_1\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => j_0_reg_169(1),
      I1 => j_0_reg_169(0),
      I2 => j_0_reg_169(3),
      I3 => j_0_reg_169(2),
      I4 => \pixel_1_fu_86[0]_i_4_n_1\,
      I5 => ce0,
      O => \ap_CS_fsm[3]_i_2_n_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => reset
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => reset
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ce0,
      R => reset
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => reset
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => reset
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ap_ready_INST_0_i_2_n_1,
      I1 => \i_0_reg_158_reg_n_1_[2]\,
      I2 => \i_0_reg_158_reg_n_1_[3]\,
      I3 => \i_0_reg_158_reg_n_1_[4]\,
      O => icmp_ln20_fu_201_p2
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[5]\,
      I1 => \i_0_reg_158_reg_n_1_[6]\,
      I2 => \i_0_reg_158_reg_n_1_[7]\,
      I3 => \i_0_reg_158_reg_n_1_[8]\,
      I4 => \i_0_reg_158_reg_n_1_[0]\,
      I5 => \i_0_reg_158_reg_n_1_[1]\,
      O => ap_ready_INST_0_i_2_n_1
    );
\i_0_reg_158[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_NS_fsm12_out,
      I1 => \ap_CS_fsm[1]_i_2_n_1\,
      O => i_0_reg_158
    );
\i_0_reg_158[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_1\,
      O => ap_NS_fsm10_out
    );
\i_0_reg_158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => i_reg_377(0),
      Q => \i_0_reg_158_reg_n_1_[0]\,
      R => i_0_reg_158
    );
\i_0_reg_158_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => i_reg_377(1),
      Q => \i_0_reg_158_reg_n_1_[1]\,
      R => i_0_reg_158
    );
\i_0_reg_158_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => i_reg_377(2),
      Q => \i_0_reg_158_reg_n_1_[2]\,
      R => i_0_reg_158
    );
\i_0_reg_158_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => i_reg_377(3),
      Q => \i_0_reg_158_reg_n_1_[3]\,
      R => i_0_reg_158
    );
\i_0_reg_158_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => i_reg_377(4),
      Q => \i_0_reg_158_reg_n_1_[4]\,
      R => i_0_reg_158
    );
\i_0_reg_158_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => i_reg_377(5),
      Q => \i_0_reg_158_reg_n_1_[5]\,
      R => i_0_reg_158
    );
\i_0_reg_158_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => i_reg_377(6),
      Q => \i_0_reg_158_reg_n_1_[6]\,
      R => i_0_reg_158
    );
\i_0_reg_158_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => i_reg_377(7),
      Q => \i_0_reg_158_reg_n_1_[7]\,
      R => i_0_reg_158
    );
\i_0_reg_158_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => i_reg_377(8),
      Q => \i_0_reg_158_reg_n_1_[8]\,
      R => i_0_reg_158
    );
\i_reg_377[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[0]\,
      O => i_fu_207_p2(0)
    );
\i_reg_377[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[0]\,
      I1 => \i_0_reg_158_reg_n_1_[1]\,
      O => i_fu_207_p2(1)
    );
\i_reg_377[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[0]\,
      I1 => \i_0_reg_158_reg_n_1_[1]\,
      I2 => \i_0_reg_158_reg_n_1_[2]\,
      O => i_fu_207_p2(2)
    );
\i_reg_377[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[2]\,
      I1 => \i_0_reg_158_reg_n_1_[1]\,
      I2 => \i_0_reg_158_reg_n_1_[0]\,
      I3 => \i_0_reg_158_reg_n_1_[3]\,
      O => i_fu_207_p2(3)
    );
\i_reg_377[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[3]\,
      I1 => \i_0_reg_158_reg_n_1_[0]\,
      I2 => \i_0_reg_158_reg_n_1_[1]\,
      I3 => \i_0_reg_158_reg_n_1_[2]\,
      I4 => \i_0_reg_158_reg_n_1_[4]\,
      O => i_fu_207_p2(4)
    );
\i_reg_377[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[4]\,
      I1 => \i_0_reg_158_reg_n_1_[2]\,
      I2 => \i_0_reg_158_reg_n_1_[1]\,
      I3 => \i_0_reg_158_reg_n_1_[0]\,
      I4 => \i_0_reg_158_reg_n_1_[3]\,
      I5 => \i_0_reg_158_reg_n_1_[5]\,
      O => i_fu_207_p2(5)
    );
\i_reg_377[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[5]\,
      I1 => \i_0_reg_158_reg_n_1_[3]\,
      I2 => \i_reg_377[6]_i_2_n_1\,
      I3 => \i_0_reg_158_reg_n_1_[2]\,
      I4 => \i_0_reg_158_reg_n_1_[4]\,
      I5 => \i_0_reg_158_reg_n_1_[6]\,
      O => i_fu_207_p2(6)
    );
\i_reg_377[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[1]\,
      I1 => \i_0_reg_158_reg_n_1_[0]\,
      O => \i_reg_377[6]_i_2_n_1\
    );
\i_reg_377[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[6]\,
      I1 => \i_reg_377[8]_i_3_n_1\,
      I2 => \i_0_reg_158_reg_n_1_[7]\,
      O => i_fu_207_p2(7)
    );
\i_reg_377[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[7]\,
      I1 => \i_reg_377[8]_i_3_n_1\,
      I2 => \i_0_reg_158_reg_n_1_[6]\,
      I3 => \i_0_reg_158_reg_n_1_[8]\,
      O => i_fu_207_p2(8)
    );
\i_reg_377[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_0_reg_158_reg_n_1_[4]\,
      I1 => \i_0_reg_158_reg_n_1_[2]\,
      I2 => \i_0_reg_158_reg_n_1_[1]\,
      I3 => \i_0_reg_158_reg_n_1_[0]\,
      I4 => \i_0_reg_158_reg_n_1_[3]\,
      I5 => \i_0_reg_158_reg_n_1_[5]\,
      O => \i_reg_377[8]_i_3_n_1\
    );
\i_reg_377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3770,
      D => i_fu_207_p2(0),
      Q => i_reg_377(0),
      R => '0'
    );
\i_reg_377_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3770,
      D => i_fu_207_p2(1),
      Q => i_reg_377(1),
      R => '0'
    );
\i_reg_377_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3770,
      D => i_fu_207_p2(2),
      Q => i_reg_377(2),
      R => '0'
    );
\i_reg_377_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3770,
      D => i_fu_207_p2(3),
      Q => i_reg_377(3),
      R => '0'
    );
\i_reg_377_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3770,
      D => i_fu_207_p2(4),
      Q => i_reg_377(4),
      R => '0'
    );
\i_reg_377_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3770,
      D => i_fu_207_p2(5),
      Q => i_reg_377(5),
      R => '0'
    );
\i_reg_377_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3770,
      D => i_fu_207_p2(6),
      Q => i_reg_377(6),
      R => '0'
    );
\i_reg_377_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3770,
      D => i_fu_207_p2(7),
      Q => i_reg_377(7),
      R => '0'
    );
\i_reg_377_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3770,
      D => i_fu_207_p2(8),
      Q => i_reg_377(8),
      R => '0'
    );
incrust_AXILiteS_s_axi_U: entity work.bd_0_hls_inst_0_incrust_AXILiteS_s_axi
     port map (
      D(31 downto 0) => add_ln25_1_fu_186_p2(31 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      O45(30 downto 0) => add_ln25_fu_180_p2(31 downto 1),
      Q(31 downto 0) => start_y(31 downto 0),
      ap_clk => ap_clk,
      \int_start_x_reg[31]_0\(31 downto 0) => start_x(31 downto 0),
      reset => reset,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\j_0_reg_169_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_390(0),
      Q => j_0_reg_169(0),
      R => ap_NS_fsm11_out
    );
\j_0_reg_169_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_390(1),
      Q => j_0_reg_169(1),
      R => ap_NS_fsm11_out
    );
\j_0_reg_169_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_390(2),
      Q => j_0_reg_169(2),
      R => ap_NS_fsm11_out
    );
\j_0_reg_169_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_390(3),
      Q => j_0_reg_169(3),
      R => ap_NS_fsm11_out
    );
\j_0_reg_169_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_390(4),
      Q => j_0_reg_169(4),
      R => ap_NS_fsm11_out
    );
\j_0_reg_169_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_390(5),
      Q => j_0_reg_169(5),
      R => ap_NS_fsm11_out
    );
\j_0_reg_169_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_390(6),
      Q => j_0_reg_169(6),
      R => ap_NS_fsm11_out
    );
\j_0_reg_169_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_390(7),
      Q => j_0_reg_169(7),
      R => ap_NS_fsm11_out
    );
\j_0_reg_169_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_390(8),
      Q => j_0_reg_169(8),
      R => ap_NS_fsm11_out
    );
\j_0_reg_169_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_390(9),
      Q => j_0_reg_169(9),
      R => ap_NS_fsm11_out
    );
\j_reg_390[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_0_reg_169(0),
      O => j_fu_245_p2(0)
    );
\j_reg_390[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_0_reg_169(0),
      I1 => j_0_reg_169(1),
      O => j_fu_245_p2(1)
    );
\j_reg_390[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j_0_reg_169(1),
      I1 => j_0_reg_169(0),
      I2 => j_0_reg_169(2),
      O => j_fu_245_p2(2)
    );
\j_reg_390[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => j_0_reg_169(2),
      I1 => j_0_reg_169(0),
      I2 => j_0_reg_169(1),
      I3 => j_0_reg_169(3),
      O => j_fu_245_p2(3)
    );
\j_reg_390[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => j_0_reg_169(3),
      I1 => j_0_reg_169(1),
      I2 => j_0_reg_169(0),
      I3 => j_0_reg_169(2),
      I4 => j_0_reg_169(4),
      O => j_fu_245_p2(4)
    );
\j_reg_390[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j_0_reg_169(2),
      I1 => j_0_reg_169(0),
      I2 => j_0_reg_169(1),
      I3 => j_0_reg_169(3),
      I4 => j_0_reg_169(4),
      I5 => j_0_reg_169(5),
      O => j_fu_245_p2(5)
    );
\j_reg_390[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_reg_390[9]_i_2_n_1\,
      I1 => j_0_reg_169(6),
      O => j_fu_245_p2(6)
    );
\j_reg_390[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => j_0_reg_169(6),
      I1 => \j_reg_390[9]_i_2_n_1\,
      I2 => j_0_reg_169(7),
      O => j_fu_245_p2(7)
    );
\j_reg_390[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => j_0_reg_169(7),
      I1 => \j_reg_390[9]_i_2_n_1\,
      I2 => j_0_reg_169(6),
      I3 => j_0_reg_169(8),
      O => j_fu_245_p2(8)
    );
\j_reg_390[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => j_0_reg_169(8),
      I1 => j_0_reg_169(6),
      I2 => \j_reg_390[9]_i_2_n_1\,
      I3 => j_0_reg_169(7),
      I4 => j_0_reg_169(9),
      O => j_fu_245_p2(9)
    );
\j_reg_390[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => j_0_reg_169(2),
      I1 => j_0_reg_169(0),
      I2 => j_0_reg_169(1),
      I3 => j_0_reg_169(3),
      I4 => j_0_reg_169(4),
      I5 => j_0_reg_169(5),
      O => \j_reg_390[9]_i_2_n_1\
    );
\j_reg_390_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_fu_245_p2(0),
      Q => j_reg_390(0),
      R => '0'
    );
\j_reg_390_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_fu_245_p2(1),
      Q => j_reg_390(1),
      R => '0'
    );
\j_reg_390_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_fu_245_p2(2),
      Q => j_reg_390(2),
      R => '0'
    );
\j_reg_390_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_fu_245_p2(3),
      Q => j_reg_390(3),
      R => '0'
    );
\j_reg_390_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_fu_245_p2(4),
      Q => j_reg_390(4),
      R => '0'
    );
\j_reg_390_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_fu_245_p2(5),
      Q => j_reg_390(5),
      R => '0'
    );
\j_reg_390_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_fu_245_p2(6),
      Q => j_reg_390(6),
      R => '0'
    );
\j_reg_390_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_fu_245_p2(7),
      Q => j_reg_390(7),
      R => '0'
    );
\j_reg_390_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_fu_245_p2(8),
      Q => j_reg_390(8),
      R => '0'
    );
\j_reg_390_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => j_fu_245_p2(9),
      Q => j_reg_390(9),
      R => '0'
    );
\pixel_1_fu_86[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222A222222222"
    )
        port map (
      I0 => ap_NS_fsm12_out,
      I1 => ce0,
      I2 => \pixel_1_fu_86[0]_i_4_n_1\,
      I3 => j_0_reg_169(2),
      I4 => j_0_reg_169(3),
      I5 => \pixel_1_fu_86[0]_i_5_n_1\,
      O => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => icmp_ln25_3_fu_265_p2,
      I1 => and_ln25_1_reg_382,
      I2 => icmp_ln25_2_fu_254_p2,
      I3 => \ap_CS_fsm[3]_i_2_n_1\,
      O => pixel_1_fu_86
    );
\pixel_1_fu_86[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => j_0_reg_169(4),
      I1 => j_0_reg_169(5),
      I2 => j_0_reg_169(7),
      I3 => j_0_reg_169(6),
      I4 => j_0_reg_169(8),
      I5 => j_0_reg_169(9),
      O => \pixel_1_fu_86[0]_i_4_n_1\
    );
\pixel_1_fu_86[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_0_reg_169(0),
      I1 => j_0_reg_169(1),
      O => \pixel_1_fu_86[0]_i_5_n_1\
    );
\pixel_1_fu_86[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_1_fu_86_reg(0),
      O => pixel_fu_286_p2(0)
    );
\pixel_1_fu_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[0]_i_3_n_8\,
      Q => pixel_1_fu_86_reg(0),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_1_fu_86_reg[0]_i_3_n_1\,
      CO(2) => \pixel_1_fu_86_reg[0]_i_3_n_2\,
      CO(1) => \pixel_1_fu_86_reg[0]_i_3_n_3\,
      CO(0) => \pixel_1_fu_86_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pixel_1_fu_86_reg[0]_i_3_n_5\,
      O(2) => \pixel_1_fu_86_reg[0]_i_3_n_6\,
      O(1) => \pixel_1_fu_86_reg[0]_i_3_n_7\,
      O(0) => \pixel_1_fu_86_reg[0]_i_3_n_8\,
      S(3 downto 1) => pixel_1_fu_86_reg(3 downto 1),
      S(0) => pixel_fu_286_p2(0)
    );
\pixel_1_fu_86_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[8]_i_1_n_6\,
      Q => pixel_1_fu_86_reg(10),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[8]_i_1_n_5\,
      Q => pixel_1_fu_86_reg(11),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[12]_i_1_n_8\,
      Q => pixel_1_fu_86_reg(12),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_1_fu_86_reg[8]_i_1_n_1\,
      CO(3 downto 1) => \NLW_pixel_1_fu_86_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_1_fu_86_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pixel_1_fu_86_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_1_fu_86_reg[12]_i_1_n_7\,
      O(0) => \pixel_1_fu_86_reg[12]_i_1_n_8\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => pixel_1_fu_86_reg(13 downto 12)
    );
\pixel_1_fu_86_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[12]_i_1_n_7\,
      Q => pixel_1_fu_86_reg(13),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[0]_i_3_n_7\,
      Q => pixel_1_fu_86_reg(1),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[0]_i_3_n_6\,
      Q => pixel_1_fu_86_reg(2),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[0]_i_3_n_5\,
      Q => pixel_1_fu_86_reg(3),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[4]_i_1_n_8\,
      Q => pixel_1_fu_86_reg(4),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_1_fu_86_reg[0]_i_3_n_1\,
      CO(3) => \pixel_1_fu_86_reg[4]_i_1_n_1\,
      CO(2) => \pixel_1_fu_86_reg[4]_i_1_n_2\,
      CO(1) => \pixel_1_fu_86_reg[4]_i_1_n_3\,
      CO(0) => \pixel_1_fu_86_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_1_fu_86_reg[4]_i_1_n_5\,
      O(2) => \pixel_1_fu_86_reg[4]_i_1_n_6\,
      O(1) => \pixel_1_fu_86_reg[4]_i_1_n_7\,
      O(0) => \pixel_1_fu_86_reg[4]_i_1_n_8\,
      S(3 downto 0) => pixel_1_fu_86_reg(7 downto 4)
    );
\pixel_1_fu_86_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[4]_i_1_n_7\,
      Q => pixel_1_fu_86_reg(5),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[4]_i_1_n_6\,
      Q => pixel_1_fu_86_reg(6),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[4]_i_1_n_5\,
      Q => pixel_1_fu_86_reg(7),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[8]_i_1_n_8\,
      Q => pixel_1_fu_86_reg(8),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
\pixel_1_fu_86_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_1_fu_86_reg[4]_i_1_n_1\,
      CO(3) => \pixel_1_fu_86_reg[8]_i_1_n_1\,
      CO(2) => \pixel_1_fu_86_reg[8]_i_1_n_2\,
      CO(1) => \pixel_1_fu_86_reg[8]_i_1_n_3\,
      CO(0) => \pixel_1_fu_86_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_1_fu_86_reg[8]_i_1_n_5\,
      O(2) => \pixel_1_fu_86_reg[8]_i_1_n_6\,
      O(1) => \pixel_1_fu_86_reg[8]_i_1_n_7\,
      O(0) => \pixel_1_fu_86_reg[8]_i_1_n_8\,
      S(3 downto 0) => pixel_1_fu_86_reg(11 downto 8)
    );
\pixel_1_fu_86_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pixel_1_fu_86,
      D => \pixel_1_fu_86_reg[8]_i_1_n_7\,
      Q => pixel_1_fu_86_reg(9),
      R => \pixel_1_fu_86[0]_i_1_n_1\
    );
pixel_1_fu_86_reg_rep_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"003FF40FFC8E6CFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"000002FFC0000000FFFFFFFFFFFFFFFFFFFFC0BFFFFC003FC0000000FFFFDA10",
      INIT_1B => X"000000FFFFFFFFFFFFFFFFFFFFC01FFFFA003FC0000000FFFE0000003FF40FF0",
      INIT_1C => X"FFFFFFFFFFFFFFFFC02FFFF4003FC0000000FFFA0000003FF40FF00000027FC0",
      INIT_1D => X"FFFFFFC71FFFF0103FFFFFFF40FFF4067FD03FF40FF1F78B403FFFFFFF40FFFF",
      INIT_1E => X"FFD0B03FFFFFFF40FFF83FFFD03FF40FFFFFFFE0FFFFFFFF40FFFFFFFFFFFFFF",
      INIT_1F => X"FFFF40FFF02FFFD03FF40FFFFFFFF0FFFFFFFF40FFFFFFFFFFFFFFFFFFFFC717",
      INIT_20 => X"3FFFD03FF40FFFFFFFC03FFFFFFF40FFFFFFFFFFFFFFFFFFFFC487FFE0303FFF",
      INIT_21 => X"0FFFFFFFE0FFFFFFFF40FFFFFFFFFFFFFFFFFFFFC70BFFD1F03FFFFFFF40FFF0",
      INIT_22 => X"FFFFFFFF40FFFFFFFFFFFFFFFFFFFFC7C0FF50F03FFFFFFF40FFFC1FFFD03FF4",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFC752FF8AF03FFFFFFF40FFF00FFFD03FF40FFFFFFFB0",
      INIT_24 => X"FFFFFFFFFFC7E33F03F03FC0000000FFF40E7FD03FF40FFFF70E007FC0000000",
      INIT_25 => X"C7D07D0FF03FC0000000FFFE0000003FF40FFFB40000FFC0000000FFFFFFFFFF",
      INIT_26 => X"3FC0000000FFFFE000003FF40FFD8000FFFFC0000000FFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFF2000003FF40FF00433FFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFC7F8FC13F0",
      INIT_28 => X"3FF40FD417FFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFC7F0931FF03FFFFFFF40",
      INIT_29 => X"FFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFC7F00C2FF03FFFFFFF40FFFC0AEFD0",
      INIT_2A => X"FF40FFFFFFFFFFFFFFFFFFFFC7FE2C3FF03FFFFFFF40FFF71BFFD03FF40FC01F",
      INIT_2B => X"FFFFFFFFFFFFFFC7FC083FF03FFFFFFF40FFF80FFFD03FF40FC07FFFFFFFFFFF",
      INIT_2C => X"FFFFC7FF42BFF03FFFFFFF40FFD0AFFFD03FF40FC07FFFFFFFFFFFFF40FFFFFF",
      INIT_2D => X"FFF03FFFFFFF40FFD0FFFFD03FF40FD02FFFFFFFFFFFFF40FFFFFFFFFFFFFFFF",
      INIT_2E => X"FF40FF913FFFD03FF40FF81F1F9A7FFFFFFF40FFFFFFFFFFFFFFFFFFFFC7FF01",
      INIT_2F => X"FFD03FF40FF80000007FC0000000FFFFFFFFFFFFFFFFFFFFC7FFFFFFF03FFFFF",
      INIT_30 => X"FD8000007FC0000000FFFFFFFFFFFFFFFFFFFFC7FFFFFFF03FC0000000FF82FF",
      INIT_31 => X"C0000000FFFFFFFFFFFFFFFFFFFFC7FFFFFFF03FC0000000FE0EFFFFD03FF40F",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFC7FFFFFFF03FC0000000FF0BFFFFD03FF40FFF4965CE7F",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => pixel_1_fu_86_reg_rep_0_i_2_n_1,
      ADDRARDADDR(13) => pixel_1_fu_86_reg_rep_0_i_3_n_1,
      ADDRARDADDR(12) => pixel_1_fu_86_reg_rep_0_i_4_n_1,
      ADDRARDADDR(11) => pixel_1_fu_86_reg_rep_0_i_5_n_1,
      ADDRARDADDR(10) => pixel_1_fu_86_reg_rep_0_i_6_n_1,
      ADDRARDADDR(9) => pixel_1_fu_86_reg_rep_0_i_7_n_1,
      ADDRARDADDR(8) => pixel_1_fu_86_reg_rep_0_i_8_n_1,
      ADDRARDADDR(7) => pixel_1_fu_86_reg_rep_0_i_9_n_1,
      ADDRARDADDR(6) => pixel_1_fu_86_reg_rep_0_i_10_n_1,
      ADDRARDADDR(5) => pixel_1_fu_86_reg_rep_0_i_11_n_1,
      ADDRARDADDR(4) => pixel_1_fu_86_reg_rep_0_i_12_n_1,
      ADDRARDADDR(3) => pixel_1_fu_86_reg_rep_0_i_13_n_1,
      ADDRARDADDR(2) => pixel_1_fu_86_reg_rep_0_i_14_n_1,
      ADDRARDADDR(1) => pixel_1_fu_86_reg_rep_0_i_15_n_1,
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_pixel_1_fu_86_reg_rep_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_pixel_1_fu_86_reg_rep_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_pixel_1_fu_86_reg_rep_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_pixel_1_fu_86_reg_rep_0_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(1 downto 0),
      DOBDO(31 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => pixel_1_fu_86_reg_rep_0_i_1_n_1,
      ENBWREN => '0',
      INJECTDBITERR => NLW_pixel_1_fu_86_reg_rep_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_pixel_1_fu_86_reg_rep_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => ce0,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_pixel_1_fu_86_reg_rep_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
pixel_1_fu_86_reg_rep_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => ap_NS_fsm12_out,
      I1 => \ap_CS_fsm[3]_i_2_n_1\,
      I2 => icmp_ln25_2_fu_254_p2,
      I3 => and_ln25_1_reg_382,
      I4 => icmp_ln25_3_fu_265_p2,
      O => pixel_1_fu_86_reg_rep_0_i_1_n_1
    );
pixel_1_fu_86_reg_rep_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(5),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_10_n_1
    );
pixel_1_fu_86_reg_rep_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(4),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_11_n_1
    );
pixel_1_fu_86_reg_rep_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(3),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_12_n_1
    );
pixel_1_fu_86_reg_rep_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(2),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_13_n_1
    );
pixel_1_fu_86_reg_rep_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(1),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_14_n_1
    );
pixel_1_fu_86_reg_rep_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_1_fu_86_reg(0),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_15_n_1
    );
pixel_1_fu_86_reg_rep_0_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_1_fu_86_reg_rep_0_i_22_n_1,
      CO(3) => icmp_ln25_2_fu_254_p2,
      CO(2) => pixel_1_fu_86_reg_rep_0_i_16_n_2,
      CO(1) => pixel_1_fu_86_reg_rep_0_i_16_n_3,
      CO(0) => pixel_1_fu_86_reg_rep_0_i_16_n_4,
      CYINIT => '0',
      DI(3) => pixel_1_fu_86_reg_rep_0_i_23_n_1,
      DI(2) => pixel_1_fu_86_reg_rep_0_i_24_n_1,
      DI(1) => pixel_1_fu_86_reg_rep_0_i_25_n_1,
      DI(0) => pixel_1_fu_86_reg_rep_0_i_26_n_1,
      O(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_i_16_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_1_fu_86_reg_rep_0_i_27_n_1,
      S(2) => pixel_1_fu_86_reg_rep_0_i_28_n_1,
      S(1) => pixel_1_fu_86_reg_rep_0_i_29_n_1,
      S(0) => pixel_1_fu_86_reg_rep_0_i_30_n_1
    );
pixel_1_fu_86_reg_rep_0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_1_fu_86_reg_rep_0_i_31_n_1,
      CO(3) => icmp_ln25_3_fu_265_p2,
      CO(2) => pixel_1_fu_86_reg_rep_0_i_17_n_2,
      CO(1) => pixel_1_fu_86_reg_rep_0_i_17_n_3,
      CO(0) => pixel_1_fu_86_reg_rep_0_i_17_n_4,
      CYINIT => '0',
      DI(3) => pixel_1_fu_86_reg_rep_0_i_32_n_1,
      DI(2) => pixel_1_fu_86_reg_rep_0_i_33_n_1,
      DI(1) => pixel_1_fu_86_reg_rep_0_i_34_n_1,
      DI(0) => pixel_1_fu_86_reg_rep_0_i_35_n_1,
      O(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_1_fu_86_reg_rep_0_i_36_n_1,
      S(2) => pixel_1_fu_86_reg_rep_0_i_37_n_1,
      S(1) => pixel_1_fu_86_reg_rep_0_i_38_n_1,
      S(0) => pixel_1_fu_86_reg_rep_0_i_39_n_1
    );
pixel_1_fu_86_reg_rep_0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_1_fu_86_reg_rep_0_i_19_n_1,
      CO(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_i_18_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_pixel_1_fu_86_reg_rep_0_i_18_O_UNCONNECTED(3 downto 1),
      O(0) => pixel_fu_286_p2(13),
      S(3 downto 1) => B"000",
      S(0) => pixel_1_fu_86_reg(13)
    );
pixel_1_fu_86_reg_rep_0_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_1_fu_86_reg_rep_0_i_20_n_1,
      CO(3) => pixel_1_fu_86_reg_rep_0_i_19_n_1,
      CO(2) => pixel_1_fu_86_reg_rep_0_i_19_n_2,
      CO(1) => pixel_1_fu_86_reg_rep_0_i_19_n_3,
      CO(0) => pixel_1_fu_86_reg_rep_0_i_19_n_4,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_fu_286_p2(12 downto 9),
      S(3 downto 0) => pixel_1_fu_86_reg(12 downto 9)
    );
pixel_1_fu_86_reg_rep_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(13),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_2_n_1
    );
pixel_1_fu_86_reg_rep_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_1_fu_86_reg_rep_0_i_21_n_1,
      CO(3) => pixel_1_fu_86_reg_rep_0_i_20_n_1,
      CO(2) => pixel_1_fu_86_reg_rep_0_i_20_n_2,
      CO(1) => pixel_1_fu_86_reg_rep_0_i_20_n_3,
      CO(0) => pixel_1_fu_86_reg_rep_0_i_20_n_4,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_fu_286_p2(8 downto 5),
      S(3 downto 0) => pixel_1_fu_86_reg(8 downto 5)
    );
pixel_1_fu_86_reg_rep_0_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_1_fu_86_reg_rep_0_i_21_n_1,
      CO(2) => pixel_1_fu_86_reg_rep_0_i_21_n_2,
      CO(1) => pixel_1_fu_86_reg_rep_0_i_21_n_3,
      CO(0) => pixel_1_fu_86_reg_rep_0_i_21_n_4,
      CYINIT => pixel_1_fu_86_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_fu_286_p2(4 downto 1),
      S(3 downto 0) => pixel_1_fu_86_reg(4 downto 1)
    );
pixel_1_fu_86_reg_rep_0_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_1_fu_86_reg_rep_0_i_40_n_1,
      CO(3) => pixel_1_fu_86_reg_rep_0_i_22_n_1,
      CO(2) => pixel_1_fu_86_reg_rep_0_i_22_n_2,
      CO(1) => pixel_1_fu_86_reg_rep_0_i_22_n_3,
      CO(0) => pixel_1_fu_86_reg_rep_0_i_22_n_4,
      CYINIT => '0',
      DI(3) => pixel_1_fu_86_reg_rep_0_i_41_n_1,
      DI(2) => pixel_1_fu_86_reg_rep_0_i_42_n_1,
      DI(1) => pixel_1_fu_86_reg_rep_0_i_43_n_1,
      DI(0) => pixel_1_fu_86_reg_rep_0_i_44_n_1,
      O(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_1_fu_86_reg_rep_0_i_45_n_1,
      S(2) => pixel_1_fu_86_reg_rep_0_i_46_n_1,
      S(1) => pixel_1_fu_86_reg_rep_0_i_47_n_1,
      S(0) => pixel_1_fu_86_reg_rep_0_i_48_n_1
    );
pixel_1_fu_86_reg_rep_0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_x_read_reg_359(30),
      I1 => start_x_read_reg_359(31),
      O => pixel_1_fu_86_reg_rep_0_i_23_n_1
    );
pixel_1_fu_86_reg_rep_0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_x_read_reg_359(29),
      I1 => start_x_read_reg_359(28),
      O => pixel_1_fu_86_reg_rep_0_i_24_n_1
    );
pixel_1_fu_86_reg_rep_0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_x_read_reg_359(27),
      I1 => start_x_read_reg_359(26),
      O => pixel_1_fu_86_reg_rep_0_i_25_n_1
    );
pixel_1_fu_86_reg_rep_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_x_read_reg_359(25),
      I1 => start_x_read_reg_359(24),
      O => pixel_1_fu_86_reg_rep_0_i_26_n_1
    );
pixel_1_fu_86_reg_rep_0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_x_read_reg_359(31),
      I1 => start_x_read_reg_359(30),
      O => pixel_1_fu_86_reg_rep_0_i_27_n_1
    );
pixel_1_fu_86_reg_rep_0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_x_read_reg_359(28),
      I1 => start_x_read_reg_359(29),
      O => pixel_1_fu_86_reg_rep_0_i_28_n_1
    );
pixel_1_fu_86_reg_rep_0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_x_read_reg_359(26),
      I1 => start_x_read_reg_359(27),
      O => pixel_1_fu_86_reg_rep_0_i_29_n_1
    );
pixel_1_fu_86_reg_rep_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(12),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_3_n_1
    );
pixel_1_fu_86_reg_rep_0_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_x_read_reg_359(24),
      I1 => start_x_read_reg_359(25),
      O => pixel_1_fu_86_reg_rep_0_i_30_n_1
    );
pixel_1_fu_86_reg_rep_0_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_1_fu_86_reg_rep_0_i_49_n_1,
      CO(3) => pixel_1_fu_86_reg_rep_0_i_31_n_1,
      CO(2) => pixel_1_fu_86_reg_rep_0_i_31_n_2,
      CO(1) => pixel_1_fu_86_reg_rep_0_i_31_n_3,
      CO(0) => pixel_1_fu_86_reg_rep_0_i_31_n_4,
      CYINIT => '0',
      DI(3) => pixel_1_fu_86_reg_rep_0_i_50_n_1,
      DI(2) => pixel_1_fu_86_reg_rep_0_i_51_n_1,
      DI(1) => pixel_1_fu_86_reg_rep_0_i_52_n_1,
      DI(0) => pixel_1_fu_86_reg_rep_0_i_53_n_1,
      O(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_1_fu_86_reg_rep_0_i_54_n_1,
      S(2) => pixel_1_fu_86_reg_rep_0_i_55_n_1,
      S(1) => pixel_1_fu_86_reg_rep_0_i_56_n_1,
      S(0) => pixel_1_fu_86_reg_rep_0_i_57_n_1
    );
pixel_1_fu_86_reg_rep_0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln25_reg_364(30),
      I1 => add_ln25_reg_364(31),
      O => pixel_1_fu_86_reg_rep_0_i_32_n_1
    );
pixel_1_fu_86_reg_rep_0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_reg_364(29),
      I1 => add_ln25_reg_364(28),
      O => pixel_1_fu_86_reg_rep_0_i_33_n_1
    );
pixel_1_fu_86_reg_rep_0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_reg_364(27),
      I1 => add_ln25_reg_364(26),
      O => pixel_1_fu_86_reg_rep_0_i_34_n_1
    );
pixel_1_fu_86_reg_rep_0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_reg_364(25),
      I1 => add_ln25_reg_364(24),
      O => pixel_1_fu_86_reg_rep_0_i_35_n_1
    );
pixel_1_fu_86_reg_rep_0_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_reg_364(31),
      I1 => add_ln25_reg_364(30),
      O => pixel_1_fu_86_reg_rep_0_i_36_n_1
    );
pixel_1_fu_86_reg_rep_0_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_reg_364(28),
      I1 => add_ln25_reg_364(29),
      O => pixel_1_fu_86_reg_rep_0_i_37_n_1
    );
pixel_1_fu_86_reg_rep_0_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_reg_364(26),
      I1 => add_ln25_reg_364(27),
      O => pixel_1_fu_86_reg_rep_0_i_38_n_1
    );
pixel_1_fu_86_reg_rep_0_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_reg_364(24),
      I1 => add_ln25_reg_364(25),
      O => pixel_1_fu_86_reg_rep_0_i_39_n_1
    );
pixel_1_fu_86_reg_rep_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(11),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_4_n_1
    );
pixel_1_fu_86_reg_rep_0_i_40: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_1_fu_86_reg_rep_0_i_58_n_1,
      CO(3) => pixel_1_fu_86_reg_rep_0_i_40_n_1,
      CO(2) => pixel_1_fu_86_reg_rep_0_i_40_n_2,
      CO(1) => pixel_1_fu_86_reg_rep_0_i_40_n_3,
      CO(0) => pixel_1_fu_86_reg_rep_0_i_40_n_4,
      CYINIT => '0',
      DI(3) => pixel_1_fu_86_reg_rep_0_i_59_n_1,
      DI(2) => pixel_1_fu_86_reg_rep_0_i_60_n_1,
      DI(1) => pixel_1_fu_86_reg_rep_0_i_61_n_1,
      DI(0) => pixel_1_fu_86_reg_rep_0_i_62_n_1,
      O(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_i_40_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_1_fu_86_reg_rep_0_i_63_n_1,
      S(2) => pixel_1_fu_86_reg_rep_0_i_64_n_1,
      S(1) => pixel_1_fu_86_reg_rep_0_i_65_n_1,
      S(0) => pixel_1_fu_86_reg_rep_0_i_66_n_1
    );
pixel_1_fu_86_reg_rep_0_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_x_read_reg_359(23),
      I1 => start_x_read_reg_359(22),
      O => pixel_1_fu_86_reg_rep_0_i_41_n_1
    );
pixel_1_fu_86_reg_rep_0_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_x_read_reg_359(21),
      I1 => start_x_read_reg_359(20),
      O => pixel_1_fu_86_reg_rep_0_i_42_n_1
    );
pixel_1_fu_86_reg_rep_0_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_x_read_reg_359(19),
      I1 => start_x_read_reg_359(18),
      O => pixel_1_fu_86_reg_rep_0_i_43_n_1
    );
pixel_1_fu_86_reg_rep_0_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_x_read_reg_359(17),
      I1 => start_x_read_reg_359(16),
      O => pixel_1_fu_86_reg_rep_0_i_44_n_1
    );
pixel_1_fu_86_reg_rep_0_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_x_read_reg_359(22),
      I1 => start_x_read_reg_359(23),
      O => pixel_1_fu_86_reg_rep_0_i_45_n_1
    );
pixel_1_fu_86_reg_rep_0_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_x_read_reg_359(20),
      I1 => start_x_read_reg_359(21),
      O => pixel_1_fu_86_reg_rep_0_i_46_n_1
    );
pixel_1_fu_86_reg_rep_0_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_x_read_reg_359(18),
      I1 => start_x_read_reg_359(19),
      O => pixel_1_fu_86_reg_rep_0_i_47_n_1
    );
pixel_1_fu_86_reg_rep_0_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_x_read_reg_359(16),
      I1 => start_x_read_reg_359(17),
      O => pixel_1_fu_86_reg_rep_0_i_48_n_1
    );
pixel_1_fu_86_reg_rep_0_i_49: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_1_fu_86_reg_rep_0_i_67_n_1,
      CO(3) => pixel_1_fu_86_reg_rep_0_i_49_n_1,
      CO(2) => pixel_1_fu_86_reg_rep_0_i_49_n_2,
      CO(1) => pixel_1_fu_86_reg_rep_0_i_49_n_3,
      CO(0) => pixel_1_fu_86_reg_rep_0_i_49_n_4,
      CYINIT => '0',
      DI(3) => pixel_1_fu_86_reg_rep_0_i_68_n_1,
      DI(2) => pixel_1_fu_86_reg_rep_0_i_69_n_1,
      DI(1) => pixel_1_fu_86_reg_rep_0_i_70_n_1,
      DI(0) => pixel_1_fu_86_reg_rep_0_i_71_n_1,
      O(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_i_49_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_1_fu_86_reg_rep_0_i_72_n_1,
      S(2) => pixel_1_fu_86_reg_rep_0_i_73_n_1,
      S(1) => pixel_1_fu_86_reg_rep_0_i_74_n_1,
      S(0) => pixel_1_fu_86_reg_rep_0_i_75_n_1
    );
pixel_1_fu_86_reg_rep_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(10),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_5_n_1
    );
pixel_1_fu_86_reg_rep_0_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_reg_364(23),
      I1 => add_ln25_reg_364(22),
      O => pixel_1_fu_86_reg_rep_0_i_50_n_1
    );
pixel_1_fu_86_reg_rep_0_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_reg_364(21),
      I1 => add_ln25_reg_364(20),
      O => pixel_1_fu_86_reg_rep_0_i_51_n_1
    );
pixel_1_fu_86_reg_rep_0_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_reg_364(19),
      I1 => add_ln25_reg_364(18),
      O => pixel_1_fu_86_reg_rep_0_i_52_n_1
    );
pixel_1_fu_86_reg_rep_0_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_reg_364(17),
      I1 => add_ln25_reg_364(16),
      O => pixel_1_fu_86_reg_rep_0_i_53_n_1
    );
pixel_1_fu_86_reg_rep_0_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_reg_364(22),
      I1 => add_ln25_reg_364(23),
      O => pixel_1_fu_86_reg_rep_0_i_54_n_1
    );
pixel_1_fu_86_reg_rep_0_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_reg_364(20),
      I1 => add_ln25_reg_364(21),
      O => pixel_1_fu_86_reg_rep_0_i_55_n_1
    );
pixel_1_fu_86_reg_rep_0_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_reg_364(18),
      I1 => add_ln25_reg_364(19),
      O => pixel_1_fu_86_reg_rep_0_i_56_n_1
    );
pixel_1_fu_86_reg_rep_0_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_reg_364(16),
      I1 => add_ln25_reg_364(17),
      O => pixel_1_fu_86_reg_rep_0_i_57_n_1
    );
pixel_1_fu_86_reg_rep_0_i_58: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_1_fu_86_reg_rep_0_i_58_n_1,
      CO(2) => pixel_1_fu_86_reg_rep_0_i_58_n_2,
      CO(1) => pixel_1_fu_86_reg_rep_0_i_58_n_3,
      CO(0) => pixel_1_fu_86_reg_rep_0_i_58_n_4,
      CYINIT => '0',
      DI(3) => pixel_1_fu_86_reg_rep_0_i_76_n_1,
      DI(2) => pixel_1_fu_86_reg_rep_0_i_77_n_1,
      DI(1) => pixel_1_fu_86_reg_rep_0_i_78_n_1,
      DI(0) => pixel_1_fu_86_reg_rep_0_i_79_n_1,
      O(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_i_58_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_1_fu_86_reg_rep_0_i_80_n_1,
      S(2) => pixel_1_fu_86_reg_rep_0_i_81_n_1,
      S(1) => pixel_1_fu_86_reg_rep_0_i_82_n_1,
      S(0) => pixel_1_fu_86_reg_rep_0_i_83_n_1
    );
pixel_1_fu_86_reg_rep_0_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_x_read_reg_359(15),
      I1 => start_x_read_reg_359(14),
      O => pixel_1_fu_86_reg_rep_0_i_59_n_1
    );
pixel_1_fu_86_reg_rep_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(9),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_6_n_1
    );
pixel_1_fu_86_reg_rep_0_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_x_read_reg_359(13),
      I1 => start_x_read_reg_359(12),
      O => pixel_1_fu_86_reg_rep_0_i_60_n_1
    );
pixel_1_fu_86_reg_rep_0_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_x_read_reg_359(11),
      I1 => start_x_read_reg_359(10),
      O => pixel_1_fu_86_reg_rep_0_i_61_n_1
    );
pixel_1_fu_86_reg_rep_0_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_x_read_reg_359(8),
      I1 => j_0_reg_169(8),
      I2 => j_0_reg_169(9),
      I3 => start_x_read_reg_359(9),
      O => pixel_1_fu_86_reg_rep_0_i_62_n_1
    );
pixel_1_fu_86_reg_rep_0_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_x_read_reg_359(14),
      I1 => start_x_read_reg_359(15),
      O => pixel_1_fu_86_reg_rep_0_i_63_n_1
    );
pixel_1_fu_86_reg_rep_0_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_x_read_reg_359(12),
      I1 => start_x_read_reg_359(13),
      O => pixel_1_fu_86_reg_rep_0_i_64_n_1
    );
pixel_1_fu_86_reg_rep_0_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_x_read_reg_359(10),
      I1 => start_x_read_reg_359(11),
      O => pixel_1_fu_86_reg_rep_0_i_65_n_1
    );
pixel_1_fu_86_reg_rep_0_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_x_read_reg_359(9),
      I1 => j_0_reg_169(9),
      I2 => start_x_read_reg_359(8),
      I3 => j_0_reg_169(8),
      O => pixel_1_fu_86_reg_rep_0_i_66_n_1
    );
pixel_1_fu_86_reg_rep_0_i_67: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_1_fu_86_reg_rep_0_i_67_n_1,
      CO(2) => pixel_1_fu_86_reg_rep_0_i_67_n_2,
      CO(1) => pixel_1_fu_86_reg_rep_0_i_67_n_3,
      CO(0) => pixel_1_fu_86_reg_rep_0_i_67_n_4,
      CYINIT => '0',
      DI(3) => pixel_1_fu_86_reg_rep_0_i_84_n_1,
      DI(2) => pixel_1_fu_86_reg_rep_0_i_85_n_1,
      DI(1) => pixel_1_fu_86_reg_rep_0_i_86_n_1,
      DI(0) => pixel_1_fu_86_reg_rep_0_i_87_n_1,
      O(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_0_i_67_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_1_fu_86_reg_rep_0_i_88_n_1,
      S(2) => pixel_1_fu_86_reg_rep_0_i_89_n_1,
      S(1) => pixel_1_fu_86_reg_rep_0_i_90_n_1,
      S(0) => pixel_1_fu_86_reg_rep_0_i_91_n_1
    );
pixel_1_fu_86_reg_rep_0_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_reg_364(15),
      I1 => add_ln25_reg_364(14),
      O => pixel_1_fu_86_reg_rep_0_i_68_n_1
    );
pixel_1_fu_86_reg_rep_0_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_reg_364(13),
      I1 => add_ln25_reg_364(12),
      O => pixel_1_fu_86_reg_rep_0_i_69_n_1
    );
pixel_1_fu_86_reg_rep_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(8),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_7_n_1
    );
pixel_1_fu_86_reg_rep_0_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln25_reg_364(11),
      I1 => add_ln25_reg_364(10),
      O => pixel_1_fu_86_reg_rep_0_i_70_n_1
    );
pixel_1_fu_86_reg_rep_0_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln25_reg_364(8),
      I1 => j_0_reg_169(8),
      I2 => j_0_reg_169(9),
      I3 => add_ln25_reg_364(9),
      O => pixel_1_fu_86_reg_rep_0_i_71_n_1
    );
pixel_1_fu_86_reg_rep_0_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_reg_364(14),
      I1 => add_ln25_reg_364(15),
      O => pixel_1_fu_86_reg_rep_0_i_72_n_1
    );
pixel_1_fu_86_reg_rep_0_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_reg_364(12),
      I1 => add_ln25_reg_364(13),
      O => pixel_1_fu_86_reg_rep_0_i_73_n_1
    );
pixel_1_fu_86_reg_rep_0_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln25_reg_364(10),
      I1 => add_ln25_reg_364(11),
      O => pixel_1_fu_86_reg_rep_0_i_74_n_1
    );
pixel_1_fu_86_reg_rep_0_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln25_reg_364(9),
      I1 => j_0_reg_169(9),
      I2 => add_ln25_reg_364(8),
      I3 => j_0_reg_169(8),
      O => pixel_1_fu_86_reg_rep_0_i_75_n_1
    );
pixel_1_fu_86_reg_rep_0_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_x_read_reg_359(6),
      I1 => j_0_reg_169(6),
      I2 => j_0_reg_169(7),
      I3 => start_x_read_reg_359(7),
      O => pixel_1_fu_86_reg_rep_0_i_76_n_1
    );
pixel_1_fu_86_reg_rep_0_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_x_read_reg_359(4),
      I1 => j_0_reg_169(4),
      I2 => j_0_reg_169(5),
      I3 => start_x_read_reg_359(5),
      O => pixel_1_fu_86_reg_rep_0_i_77_n_1
    );
pixel_1_fu_86_reg_rep_0_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_x_read_reg_359(2),
      I1 => j_0_reg_169(2),
      I2 => j_0_reg_169(3),
      I3 => start_x_read_reg_359(3),
      O => pixel_1_fu_86_reg_rep_0_i_78_n_1
    );
pixel_1_fu_86_reg_rep_0_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => start_x_read_reg_359(1),
      I1 => j_0_reg_169(0),
      I2 => start_x_read_reg_359(0),
      I3 => j_0_reg_169(1),
      O => pixel_1_fu_86_reg_rep_0_i_79_n_1
    );
pixel_1_fu_86_reg_rep_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(7),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_8_n_1
    );
pixel_1_fu_86_reg_rep_0_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_x_read_reg_359(7),
      I1 => j_0_reg_169(7),
      I2 => start_x_read_reg_359(6),
      I3 => j_0_reg_169(6),
      O => pixel_1_fu_86_reg_rep_0_i_80_n_1
    );
pixel_1_fu_86_reg_rep_0_i_81: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_x_read_reg_359(5),
      I1 => j_0_reg_169(5),
      I2 => start_x_read_reg_359(4),
      I3 => j_0_reg_169(4),
      O => pixel_1_fu_86_reg_rep_0_i_81_n_1
    );
pixel_1_fu_86_reg_rep_0_i_82: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_x_read_reg_359(3),
      I1 => j_0_reg_169(3),
      I2 => start_x_read_reg_359(2),
      I3 => j_0_reg_169(2),
      O => pixel_1_fu_86_reg_rep_0_i_82_n_1
    );
pixel_1_fu_86_reg_rep_0_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_x_read_reg_359(0),
      I1 => j_0_reg_169(0),
      I2 => start_x_read_reg_359(1),
      I3 => j_0_reg_169(1),
      O => pixel_1_fu_86_reg_rep_0_i_83_n_1
    );
pixel_1_fu_86_reg_rep_0_i_84: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln25_reg_364(6),
      I1 => j_0_reg_169(6),
      I2 => j_0_reg_169(7),
      I3 => add_ln25_reg_364(7),
      O => pixel_1_fu_86_reg_rep_0_i_84_n_1
    );
pixel_1_fu_86_reg_rep_0_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln25_reg_364(4),
      I1 => j_0_reg_169(4),
      I2 => j_0_reg_169(5),
      I3 => add_ln25_reg_364(5),
      O => pixel_1_fu_86_reg_rep_0_i_85_n_1
    );
pixel_1_fu_86_reg_rep_0_i_86: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => add_ln25_reg_364(2),
      I1 => j_0_reg_169(2),
      I2 => j_0_reg_169(3),
      I3 => add_ln25_reg_364(3),
      O => pixel_1_fu_86_reg_rep_0_i_86_n_1
    );
pixel_1_fu_86_reg_rep_0_i_87: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => add_ln25_reg_364(1),
      I1 => j_0_reg_169(0),
      I2 => start_x_read_reg_359(0),
      I3 => j_0_reg_169(1),
      O => pixel_1_fu_86_reg_rep_0_i_87_n_1
    );
pixel_1_fu_86_reg_rep_0_i_88: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln25_reg_364(7),
      I1 => j_0_reg_169(7),
      I2 => add_ln25_reg_364(6),
      I3 => j_0_reg_169(6),
      O => pixel_1_fu_86_reg_rep_0_i_88_n_1
    );
pixel_1_fu_86_reg_rep_0_i_89: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln25_reg_364(5),
      I1 => j_0_reg_169(5),
      I2 => add_ln25_reg_364(4),
      I3 => j_0_reg_169(4),
      O => pixel_1_fu_86_reg_rep_0_i_89_n_1
    );
pixel_1_fu_86_reg_rep_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_fu_286_p2(6),
      I1 => \pixel_1_fu_86[0]_i_1_n_1\,
      O => pixel_1_fu_86_reg_rep_0_i_9_n_1
    );
pixel_1_fu_86_reg_rep_0_i_90: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln25_reg_364(3),
      I1 => j_0_reg_169(3),
      I2 => add_ln25_reg_364(2),
      I3 => j_0_reg_169(2),
      O => pixel_1_fu_86_reg_rep_0_i_90_n_1
    );
pixel_1_fu_86_reg_rep_0_i_91: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_x_read_reg_359(0),
      I1 => j_0_reg_169(0),
      I2 => add_ln25_reg_364(1),
      I3 => j_0_reg_169(1),
      O => pixel_1_fu_86_reg_rep_0_i_91_n_1
    );
pixel_1_fu_86_reg_rep_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"00BFF42FFC328BDFFFD0000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"000002FFD0000002FFFFFFFFFFFFFFFFFFFF803FFFFD00BFD0000002FFFF8930",
      INIT_1B => X"000002FFFFFFFFFFFFFFFFFFFF80AFFFFE00BFD0000002FFFEC00000BFF42FF8",
      INIT_1C => X"FFFFFFFFFFFFFFFF8C3FFFFC30BFD0000002FFF5000000BFF42FF8000001FFD0",
      INIT_1D => X"FFFFFF842FFFF0D0BFFFFFFF42FFF40CBFD0BFF42FF927B1C0BFFFFFFF42FFFF",
      INIT_1E => X"FFE850BFFFFFFF42FFFC1FFFD0BFF42FFFFFFFF0FFFFFFFF42FFFFFFFFFFFFFF",
      INIT_1F => X"FFFF42FFFC2FFFD0BFF42FFFFFFFD0BFFFFFFF42FFFFFFFFFFFFFFFFFFFF8633",
      INIT_20 => X"1FFFD0BFF42FFFFFFFFCFFFFFFFF42FFFFFFFFFFFFFFFFFFFF86CFFFF0D0BFFF",
      INIT_21 => X"2FFFFFFFE03FFFFFFF42FFFFFFFFFFFFFFFFFFFF87CBFFE3D0BFFFFFFF42FFE0",
      INIT_22 => X"FFFFFFFF42FFFFFFFFFFFFFFFFFFFF8781FF32D0BFFFFFFF42FFFC2FFFD0BFF4",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFF87D2FFC5D0BFFFFFFF42FFF41FFFD0BFF42FFFFFFDA0",
      INIT_24 => X"FFFFFFFFFF87C1FFCBD0BFE0000002FFF008BFD0BFF42FFFFD91037FE0000002",
      INIT_25 => X"87E07D07D0BFE0000002FFFD000000BFF42FFFD40004FFE0000002FFFFFFFFFF",
      INIT_26 => X"BFE0000002FFFF400000BFF42FFD00023FFFE0000002FFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFF000000BFF42FF00D93FFFFFFFFFF42FFFFFFFFFFFFFFFFFFFF87F43F3FD0",
      INIT_28 => X"BFF42FF43FFFFFFFFFFFFF42FFFFFFFFFFFFFFFFFFFF87F41E3FD0BFFFFFFF42",
      INIT_29 => X"FFFFFFFFFFFF42FFFFFFFFFFFFFFFFFFFF87F7141FD0BFFFFFFF42FFFF09AFD0",
      INIT_2A => X"FF42FFFFFFFFFFFFFFFFFFFF87FC143FD0BFFFFFFF42FFF23BFFD0BFF42FD09F",
      INIT_2B => X"FFFFFFFFFFFFFF87FD043FD0BFFFFFFF42FFF43FFFD0BFF42FD03FFFFFFFFFFF",
      INIT_2C => X"FFFF87FE413FD0BFFFFFFF42FFFC1FFFD0BFF42FE0FFFFFFFFFFFFFF42FFFFFF",
      INIT_2D => X"FFD0BFFFFFFF42FFF0BFFFD0BFF42FF03FFFFFFFFFFFFF42FFFFFFFFFFFFFFFF",
      INIT_2E => X"FF42FFB2BFFFD0BFF42FF83E78BDFFFFFFFF42FFFFFFFFFFFFFFFFFFFF87FF83",
      INIT_2F => X"FFD0BFF42FF60000007F80000002FFFFFFFFFFFFFFFFFFFF87FFFFFFD0BFFFFF",
      INIT_30 => X"FDC000007F80000002FFFFFFFFFFFFFFFFFFFF87FFFFFFD0BF80000002FF43FF",
      INIT_31 => X"80000002FFFFFFFFFFFFFFFFFFFF87FFFFFFD0BF80000002FD0EFFFFD0BFF42F",
      INIT_32 => X"FFFFFFFFFFFFFFFFFF87FFFFFFD0BF80000002FF03FFFFD0BFF42FFFE6D75A7F",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => pixel_1_fu_86_reg_rep_0_i_2_n_1,
      ADDRARDADDR(13) => pixel_1_fu_86_reg_rep_0_i_3_n_1,
      ADDRARDADDR(12) => pixel_1_fu_86_reg_rep_0_i_4_n_1,
      ADDRARDADDR(11) => pixel_1_fu_86_reg_rep_0_i_5_n_1,
      ADDRARDADDR(10) => pixel_1_fu_86_reg_rep_0_i_6_n_1,
      ADDRARDADDR(9) => pixel_1_fu_86_reg_rep_0_i_7_n_1,
      ADDRARDADDR(8) => pixel_1_fu_86_reg_rep_0_i_8_n_1,
      ADDRARDADDR(7) => pixel_1_fu_86_reg_rep_0_i_9_n_1,
      ADDRARDADDR(6) => pixel_1_fu_86_reg_rep_0_i_10_n_1,
      ADDRARDADDR(5) => pixel_1_fu_86_reg_rep_0_i_11_n_1,
      ADDRARDADDR(4) => pixel_1_fu_86_reg_rep_0_i_12_n_1,
      ADDRARDADDR(3) => pixel_1_fu_86_reg_rep_0_i_13_n_1,
      ADDRARDADDR(2) => pixel_1_fu_86_reg_rep_0_i_14_n_1,
      ADDRARDADDR(1) => pixel_1_fu_86_reg_rep_0_i_15_n_1,
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_pixel_1_fu_86_reg_rep_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_pixel_1_fu_86_reg_rep_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_pixel_1_fu_86_reg_rep_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_pixel_1_fu_86_reg_rep_1_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(3 downto 2),
      DOBDO(31 downto 0) => NLW_pixel_1_fu_86_reg_rep_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_pixel_1_fu_86_reg_rep_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => pixel_1_fu_86_reg_rep_0_i_1_n_1,
      ENBWREN => '0',
      INJECTDBITERR => NLW_pixel_1_fu_86_reg_rep_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_pixel_1_fu_86_reg_rep_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_pixel_1_fu_86_reg_rep_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => ce0,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_pixel_1_fu_86_reg_rep_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
pixel_1_fu_86_reg_rep_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"00FFF43FFF6223AFFFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"00000BFFC0000003FFFFFFFFFFFFFFFFFFFFC0BFFFFF00FFC0000003FFFFD600",
      INIT_1B => X"000003FFFFFFFFFFFFFFFFFFFFC0FFFFFD00FFC0000003FFFE800000FFF43FFC",
      INIT_1C => X"FFFFFFFFFFFFFFFFC40FFFF410FFC0000003FFFD000000FFF43FFC000000FFC0",
      INIT_1D => X"FFFFFFC00FFFF870FFFFFFFF43FFFC06FFD0FFF43FFE8AFD003FFFFFFF43FFFF",
      INIT_1E => X"FFFCF0FFFFFFFF43FFF82FFFD0FFF43FFFFFFFE0FFFFFFFF43FFFFFFFFFFFFFF",
      INIT_1F => X"FFFF43FFF42FFFD0FFF43FFFFFFFF0FFFFFFFF43FFFFFFFFFFFFFFFFFFFFC00F",
      INIT_20 => X"3FFFD0FFF43FFFFFFFF47FFFFFFF43FFFFFFFFFFFFFFFFFFFFC38FFFC0B0FFFF",
      INIT_21 => X"3FFFFFFFD0BFFFFFFF43FFFFFFFFFFFFFFFFFFFFC34BFFC3F0FFFFFFFF43FFF0",
      INIT_22 => X"BFFFFFFF43FFFFFFFFFFFFFFFFFFFFC342FFC0F0FFFFFFFF43FFF02FFFD0FFF4",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFC3D2FFCBF0FFFFFFFF43FFF42FFFD0FFF43FFFFFFF00",
      INIT_24 => X"FFFFFFFFFFC3F0FF87F0FFD0000003FFF806FFD0FFF43FFFFE2D01FFD0000003",
      INIT_25 => X"C3E07E07F0FFD0000003FFFC000000FFF43FFFA00003FFD0000003FFFFFFFFFF",
      INIT_26 => X"FFD0000003FFFF800000FFF43FFC80019FFFD0000003FFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFF200000FFF43FF400DFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFFC3FC7E0FF0",
      INIT_28 => X"FFF43FF43BFFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFFC3F0BC2FF0FFFFFFFF43",
      INIT_29 => X"FFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFFC3FD042FF0FFFFFFFF43FFFC0BBFD0",
      INIT_2A => X"FF43FFFFFFFFFFFFFFFFFFFFC3FD34FFF0FFFFFFFF43FFFF07FFD0FFF43FE0FF",
      INIT_2B => X"FFFFFFFFFFFFFFC3FD043FF0FFFFFFFF43FFF82FFFD0FFF43FD03FFFFFFFFFFF",
      INIT_2C => X"FFFFC3FF01FFF0FFFFFFFF43FFE43FFFD0FFF43FD0BFFFFFFFFFFFFF43FFFFFF",
      INIT_2D => X"FFF0FFFFFFFF43FFD0FFFFD0FFF43FE00FFFFFFFFFFFFF43FFFFFFFFFFFFFFFF",
      INIT_2E => X"FF43FF80FFFFD0FFF43FFC05FF9DBFFFFFFF43FFFFFFFFFFFFFFFFFFFFC3FF80",
      INIT_2F => X"FFD0FFF43FFB0000003FC0000003FFFFFFFFFFFFFFFFFFFFC3FFFFFFF0FFFFFF",
      INIT_30 => X"FE8000003FC0000003FFFFFFFFFFFFFFFFFFFFC3FFFFFFF0FFC0000003FF43FF",
      INIT_31 => X"C0000003FFFFFFFFFFFFFFFFFFFFC3FFFFFFF0FFC0000003FE03FFFFD0FFF43F",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFC3FFFFFFF0FFC0000003FC03FFFFD0FFF43FFFDB2DDDFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => pixel_1_fu_86_reg_rep_0_i_2_n_1,
      ADDRARDADDR(13) => pixel_1_fu_86_reg_rep_0_i_3_n_1,
      ADDRARDADDR(12) => pixel_1_fu_86_reg_rep_0_i_4_n_1,
      ADDRARDADDR(11) => pixel_1_fu_86_reg_rep_0_i_5_n_1,
      ADDRARDADDR(10) => pixel_1_fu_86_reg_rep_0_i_6_n_1,
      ADDRARDADDR(9) => pixel_1_fu_86_reg_rep_0_i_7_n_1,
      ADDRARDADDR(8) => pixel_1_fu_86_reg_rep_0_i_8_n_1,
      ADDRARDADDR(7) => pixel_1_fu_86_reg_rep_0_i_9_n_1,
      ADDRARDADDR(6) => pixel_1_fu_86_reg_rep_0_i_10_n_1,
      ADDRARDADDR(5) => pixel_1_fu_86_reg_rep_0_i_11_n_1,
      ADDRARDADDR(4) => pixel_1_fu_86_reg_rep_0_i_12_n_1,
      ADDRARDADDR(3) => pixel_1_fu_86_reg_rep_0_i_13_n_1,
      ADDRARDADDR(2) => pixel_1_fu_86_reg_rep_0_i_14_n_1,
      ADDRARDADDR(1) => pixel_1_fu_86_reg_rep_0_i_15_n_1,
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_pixel_1_fu_86_reg_rep_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_pixel_1_fu_86_reg_rep_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_pixel_1_fu_86_reg_rep_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_pixel_1_fu_86_reg_rep_2_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(5 downto 4),
      DOBDO(31 downto 0) => NLW_pixel_1_fu_86_reg_rep_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_pixel_1_fu_86_reg_rep_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => pixel_1_fu_86_reg_rep_0_i_1_n_1,
      ENBWREN => '0',
      INJECTDBITERR => NLW_pixel_1_fu_86_reg_rep_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_pixel_1_fu_86_reg_rep_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_pixel_1_fu_86_reg_rep_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => ce0,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_pixel_1_fu_86_reg_rep_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
pixel_1_fu_86_reg_rep_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"00FFF43FFFE945BFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"00000BFFE0000003FFFFFFFFFFFFFFFFFFFF00BFFFFE00FFE0000003FFFFF940",
      INIT_1B => X"000003FFFFFFFFFFFFFFFFFFFF003FFFFD00FFE0000003FFFF400000FFF43FFC",
      INIT_1C => X"FFFFFFFFFFFFFFFF003FFFFC00FFE0000003FFFD000000FFF43FFC000002FFE0",
      INIT_1D => X"FFFFFF062FFFF850FFFFFFFF43FFF80BFFD0FFF43FFDBFFF80FFFFFFFF43FFFF",
      INIT_1E => X"FFF090FFFFFFFF43FFF42FFFD0FFF43FFFFFFFE07FFFFFFF43FFFFFFFFFFFFFF",
      INIT_1F => X"FFFF43FFF03FFFD0FFF43FFFFFFFF03FFFFFFF43FFFFFFFFFFFFFFFFFFFF070F",
      INIT_20 => X"3FFFD0FFF43FFFFFFFF03FFFFFFF43FFFFFFFFFFFFFFFFFFFF070BFFF0D0FFFF",
      INIT_21 => X"3FFFFFFFF07FFFFFFF43FFFFFFFFFFFFFFFFFFFF0787FFE1D0FFFFFFFF43FFF0",
      INIT_22 => X"BFFFFFFF43FFFFFFFFFFFFFFFFFFFF07C3FFC3D0FFFFFFFF43FFF43FFFD0FFF4",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFF07D2FF83D0FFFFFFFF43FFF82FFFD0FFF43FFFFFFFD0",
      INIT_24 => X"FFFFFFFFFF07E1FF4BD0FFF0000003FFFC0BFFD0FFF43FFFFFE401FFF0000003",
      INIT_25 => X"07F0FF0FD0FFF0000003FFFF000000FFF43FFFE4000BFFF0000003FFFFFFFFFF",
      INIT_26 => X"FFF0000003FFFFE00000FFF43FFF0001BFFFF0000003FFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFC00000FFF43FFC02BFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFF07F4BE1FD0",
      INIT_28 => X"FFF43FF41FFFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFF07FC3D2FD0FFFFFFFF43",
      INIT_29 => X"FFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFF07FC3C3FD0FFFFFFFF43FFFF02FFD0",
      INIT_2A => X"FF43FFFFFFFFFFFFFFFFFFFF07FE187FD0FFFFFFFF43FFFC0FFFD0FFF43FF03F",
      INIT_2B => X"FFFFFFFFFFFFFF07FF00FFD0FFFFFFFF43FFF82FFFD0FFF43FF0BFFFFFFFFFFF",
      INIT_2C => X"FFFF07FF40FFD0FFFFFFFF43FFF07FFFD0FFF43FF07FFFFFFFFFFFFF43FFFFFF",
      INIT_2D => X"FFD0FFFFFFFF43FFE0BFFFD0FFF43FF03FFFFFFFFFFFFF43FFFFFFFFFFFFFFFF",
      INIT_2E => X"FF43FFC1FFFFD0FFF43FF40BFFFA7FFFFFFF43FFFFFFFFFFFFFFFFFFFF07FF82",
      INIT_2F => X"FFD0FFF43FFC0000007FC0000003FFFFFFFFFFFFFFFFFFFF07FFFFFFD0FFFFFF",
      INIT_30 => X"FF4000007FC0000003FFFFFFFFFFFFFFFFFFFF07FFFFFFD0FFC0000003FF82FF",
      INIT_31 => X"C0000003FFFFFFFFFFFFFFFFFFFF07FFFFFFD0FFC0000003FF07FFFFD0FFF43F",
      INIT_32 => X"FFFFFFFFFFFFFFFFFF07FFFFFFD0FFC0000003FE0FFFFFD0FFF43FFFF9416BFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => pixel_1_fu_86_reg_rep_0_i_2_n_1,
      ADDRARDADDR(13) => pixel_1_fu_86_reg_rep_0_i_3_n_1,
      ADDRARDADDR(12) => pixel_1_fu_86_reg_rep_0_i_4_n_1,
      ADDRARDADDR(11) => pixel_1_fu_86_reg_rep_0_i_5_n_1,
      ADDRARDADDR(10) => pixel_1_fu_86_reg_rep_0_i_6_n_1,
      ADDRARDADDR(9) => pixel_1_fu_86_reg_rep_0_i_7_n_1,
      ADDRARDADDR(8) => pixel_1_fu_86_reg_rep_0_i_8_n_1,
      ADDRARDADDR(7) => pixel_1_fu_86_reg_rep_0_i_9_n_1,
      ADDRARDADDR(6) => pixel_1_fu_86_reg_rep_0_i_10_n_1,
      ADDRARDADDR(5) => pixel_1_fu_86_reg_rep_0_i_11_n_1,
      ADDRARDADDR(4) => pixel_1_fu_86_reg_rep_0_i_12_n_1,
      ADDRARDADDR(3) => pixel_1_fu_86_reg_rep_0_i_13_n_1,
      ADDRARDADDR(2) => pixel_1_fu_86_reg_rep_0_i_14_n_1,
      ADDRARDADDR(1) => pixel_1_fu_86_reg_rep_0_i_15_n_1,
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_pixel_1_fu_86_reg_rep_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_pixel_1_fu_86_reg_rep_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_pixel_1_fu_86_reg_rep_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_pixel_1_fu_86_reg_rep_3_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(7 downto 6),
      DOBDO(31 downto 0) => NLW_pixel_1_fu_86_reg_rep_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_pixel_1_fu_86_reg_rep_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_pixel_1_fu_86_reg_rep_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => pixel_1_fu_86_reg_rep_0_i_1_n_1,
      ENBWREN => '0',
      INJECTDBITERR => NLW_pixel_1_fu_86_reg_rep_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_pixel_1_fu_86_reg_rep_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_pixel_1_fu_86_reg_rep_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => ce0,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_pixel_1_fu_86_reg_rep_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
regslice_both_m_axis_video_V_data_V_U: entity work.bd_0_hls_inst_0_regslice_both
     port map (
      CO(0) => icmp_ln25_1_fu_224_p2,
      D(2 downto 0) => ap_NS_fsm(2 downto 0),
      E(0) => ap_NS_fsm1,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_1_[0]\,
      SR(0) => ap_NS_fsm11_out,
      and_ln25_1_reg_382 => and_ln25_1_reg_382,
      \and_ln25_1_reg_382_reg[0]\ => regslice_both_m_axis_video_V_data_V_U_n_19,
      \and_ln25_1_reg_382_reg[0]_0\(0) => icmp_ln25_fu_213_p2,
      and_ln25_2_reg_395 => and_ln25_2_reg_395,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_2_n_1\,
      ap_NS_fsm12_out => ap_NS_fsm12_out,
      ap_clk => ap_clk,
      ap_ready => \^ap_ready\,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      i_reg_3770 => i_reg_3770,
      icmp_ln20_fu_201_p2 => icmp_ln20_fu_201_p2,
      \ireg_reg[7]\(7 downto 0) => data_in(7 downto 0),
      \ireg_reg[8]\(0) => \ibuf_inst/p_0_in\,
      \j_0_reg_169_reg[0]\(2) => \i_0_reg_158_reg_n_1_[4]\,
      \j_0_reg_169_reg[0]\(1) => \i_0_reg_158_reg_n_1_[3]\,
      \j_0_reg_169_reg[0]\(0) => \i_0_reg_158_reg_n_1_[2]\,
      \j_0_reg_169_reg[0]_0\ => ap_ready_INST_0_i_2_n_1,
      m_axis_video_TREADY => m_axis_video_TREADY,
      \odata_int_reg[8]\(8) => m_axis_video_TVALID,
      \odata_int_reg[8]\(7 downto 0) => m_axis_video_TDATA(7 downto 0),
      \odata_int_reg[8]_0\(8) => vld_out,
      \odata_int_reg[8]_0\(7) => regslice_both_s_axis_video_V_data_V_U_n_2,
      \odata_int_reg[8]_0\(6) => regslice_both_s_axis_video_V_data_V_U_n_3,
      \odata_int_reg[8]_0\(5) => regslice_both_s_axis_video_V_data_V_U_n_4,
      \odata_int_reg[8]_0\(4) => regslice_both_s_axis_video_V_data_V_U_n_5,
      \odata_int_reg[8]_0\(3) => regslice_both_s_axis_video_V_data_V_U_n_6,
      \odata_int_reg[8]_0\(2) => regslice_both_s_axis_video_V_data_V_U_n_7,
      \odata_int_reg[8]_0\(1) => regslice_both_s_axis_video_V_data_V_U_n_8,
      \odata_int_reg[8]_0\(0) => regslice_both_s_axis_video_V_data_V_U_n_9,
      \out\(7 downto 0) => q0(7 downto 0),
      reset => reset,
      vld_in => vld_in
    );
regslice_both_m_axis_video_V_dest_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TDEST(0) => m_axis_video_TDEST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      reset => reset,
      s_axis_video_TDEST_int => s_axis_video_TDEST_int,
      vld_in => vld_in
    );
regslice_both_m_axis_video_V_id_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1_0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TID(0) => m_axis_video_TID(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      reset => reset,
      s_axis_video_TID_int => s_axis_video_TID_int,
      vld_in => vld_in
    );
regslice_both_m_axis_video_V_keep_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1_1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TKEEP(0) => m_axis_video_TKEEP(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      reset => reset,
      s_axis_video_TKEEP_int => s_axis_video_TKEEP_int,
      vld_in => vld_in
    );
regslice_both_m_axis_video_V_last_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1_2\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      reset => reset,
      s_axis_video_TLAST_int => s_axis_video_TLAST_int,
      vld_in => vld_in
    );
regslice_both_m_axis_video_V_strb_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1_3\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(0) => m_axis_video_TSTRB(0),
      reset => reset,
      s_axis_video_TSTRB_int => s_axis_video_TSTRB_int,
      vld_in => vld_in
    );
regslice_both_m_axis_video_V_user_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1_4\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      reset => reset,
      s_axis_video_TUSER_int => s_axis_video_TUSER_int,
      vld_in => vld_in
    );
regslice_both_s_axis_video_V_data_V_U: entity work.bd_0_hls_inst_0_regslice_both_5
     port map (
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      and_ln25_2_reg_395 => and_ln25_2_reg_395,
      \ap_CS_fsm_reg[3]\(0) => \ibuf_inst/p_0_in\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm[3]_i_2_n_1\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[8]\(8) => vld_out,
      \odata_int_reg[8]\(7) => regslice_both_s_axis_video_V_data_V_U_n_2,
      \odata_int_reg[8]\(6) => regslice_both_s_axis_video_V_data_V_U_n_3,
      \odata_int_reg[8]\(5) => regslice_both_s_axis_video_V_data_V_U_n_4,
      \odata_int_reg[8]\(4) => regslice_both_s_axis_video_V_data_V_U_n_5,
      \odata_int_reg[8]\(3) => regslice_both_s_axis_video_V_data_V_U_n_6,
      \odata_int_reg[8]\(2) => regslice_both_s_axis_video_V_data_V_U_n_7,
      \odata_int_reg[8]\(1) => regslice_both_s_axis_video_V_data_V_U_n_8,
      \odata_int_reg[8]\(0) => regslice_both_s_axis_video_V_data_V_U_n_9,
      \out\(7 downto 0) => q0(7 downto 0),
      pixel_1_fu_86_reg_rep_3(7 downto 0) => data_in(7 downto 0),
      reset => reset,
      s_axis_video_TDATA(7 downto 0) => s_axis_video_TDATA(7 downto 0),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
regslice_both_s_axis_video_V_dest_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1_6\
     port map (
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]\(0) => vld_out,
      \odata_int_reg[0]_0\(0) => \ibuf_inst/p_0_in\,
      reset => reset,
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TDEST_int => s_axis_video_TDEST_int,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
regslice_both_s_axis_video_V_id_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1_7\
     port map (
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]\(0) => vld_out,
      \odata_int_reg[0]_0\(0) => \ibuf_inst/p_0_in\,
      reset => reset,
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TID_int => s_axis_video_TID_int,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
regslice_both_s_axis_video_V_keep_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1_8\
     port map (
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]\(0) => vld_out,
      \odata_int_reg[0]_0\(0) => \ibuf_inst/p_0_in\,
      reset => reset,
      s_axis_video_TKEEP(0) => s_axis_video_TKEEP(0),
      s_axis_video_TKEEP_int => s_axis_video_TKEEP_int,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
regslice_both_s_axis_video_V_last_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1_9\
     port map (
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]\(0) => vld_out,
      \odata_int_reg[0]_0\(0) => \ibuf_inst/p_0_in\,
      reset => reset,
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TLAST_int => s_axis_video_TLAST_int,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
regslice_both_s_axis_video_V_strb_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1_10\
     port map (
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]\(0) => vld_out,
      \odata_int_reg[0]_0\(0) => \ibuf_inst/p_0_in\,
      reset => reset,
      s_axis_video_TSTRB(0) => s_axis_video_TSTRB(0),
      s_axis_video_TSTRB_int => s_axis_video_TSTRB_int,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
regslice_both_s_axis_video_V_user_V_U: entity work.\bd_0_hls_inst_0_regslice_both__parameterized1_11\
     port map (
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]\(0) => vld_out,
      \odata_int_reg[0]_0\(0) => \ibuf_inst/p_0_in\,
      reset => reset,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TUSER_int => s_axis_video_TUSER_int,
      s_axis_video_TVALID => s_axis_video_TVALID,
      vld_in => vld_in
    );
\start_x_read_reg_359[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      O => ap_NS_fsm12_out
    );
\start_x_read_reg_359_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(0),
      Q => start_x_read_reg_359(0),
      R => '0'
    );
\start_x_read_reg_359_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(10),
      Q => start_x_read_reg_359(10),
      R => '0'
    );
\start_x_read_reg_359_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(11),
      Q => start_x_read_reg_359(11),
      R => '0'
    );
\start_x_read_reg_359_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(12),
      Q => start_x_read_reg_359(12),
      R => '0'
    );
\start_x_read_reg_359_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(13),
      Q => start_x_read_reg_359(13),
      R => '0'
    );
\start_x_read_reg_359_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(14),
      Q => start_x_read_reg_359(14),
      R => '0'
    );
\start_x_read_reg_359_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(15),
      Q => start_x_read_reg_359(15),
      R => '0'
    );
\start_x_read_reg_359_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(16),
      Q => start_x_read_reg_359(16),
      R => '0'
    );
\start_x_read_reg_359_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(17),
      Q => start_x_read_reg_359(17),
      R => '0'
    );
\start_x_read_reg_359_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(18),
      Q => start_x_read_reg_359(18),
      R => '0'
    );
\start_x_read_reg_359_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(19),
      Q => start_x_read_reg_359(19),
      R => '0'
    );
\start_x_read_reg_359_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(1),
      Q => start_x_read_reg_359(1),
      R => '0'
    );
\start_x_read_reg_359_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(20),
      Q => start_x_read_reg_359(20),
      R => '0'
    );
\start_x_read_reg_359_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(21),
      Q => start_x_read_reg_359(21),
      R => '0'
    );
\start_x_read_reg_359_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(22),
      Q => start_x_read_reg_359(22),
      R => '0'
    );
\start_x_read_reg_359_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(23),
      Q => start_x_read_reg_359(23),
      R => '0'
    );
\start_x_read_reg_359_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(24),
      Q => start_x_read_reg_359(24),
      R => '0'
    );
\start_x_read_reg_359_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(25),
      Q => start_x_read_reg_359(25),
      R => '0'
    );
\start_x_read_reg_359_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(26),
      Q => start_x_read_reg_359(26),
      R => '0'
    );
\start_x_read_reg_359_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(27),
      Q => start_x_read_reg_359(27),
      R => '0'
    );
\start_x_read_reg_359_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(28),
      Q => start_x_read_reg_359(28),
      R => '0'
    );
\start_x_read_reg_359_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(29),
      Q => start_x_read_reg_359(29),
      R => '0'
    );
\start_x_read_reg_359_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(2),
      Q => start_x_read_reg_359(2),
      R => '0'
    );
\start_x_read_reg_359_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(30),
      Q => start_x_read_reg_359(30),
      R => '0'
    );
\start_x_read_reg_359_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(31),
      Q => start_x_read_reg_359(31),
      R => '0'
    );
\start_x_read_reg_359_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(3),
      Q => start_x_read_reg_359(3),
      R => '0'
    );
\start_x_read_reg_359_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(4),
      Q => start_x_read_reg_359(4),
      R => '0'
    );
\start_x_read_reg_359_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(5),
      Q => start_x_read_reg_359(5),
      R => '0'
    );
\start_x_read_reg_359_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(6),
      Q => start_x_read_reg_359(6),
      R => '0'
    );
\start_x_read_reg_359_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(7),
      Q => start_x_read_reg_359(7),
      R => '0'
    );
\start_x_read_reg_359_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(8),
      Q => start_x_read_reg_359(8),
      R => '0'
    );
\start_x_read_reg_359_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_x(9),
      Q => start_x_read_reg_359(9),
      R => '0'
    );
\start_y_read_reg_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(0),
      Q => start_y_read_reg_354(0),
      R => '0'
    );
\start_y_read_reg_354_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(10),
      Q => start_y_read_reg_354(10),
      R => '0'
    );
\start_y_read_reg_354_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(11),
      Q => start_y_read_reg_354(11),
      R => '0'
    );
\start_y_read_reg_354_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(12),
      Q => start_y_read_reg_354(12),
      R => '0'
    );
\start_y_read_reg_354_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(13),
      Q => start_y_read_reg_354(13),
      R => '0'
    );
\start_y_read_reg_354_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(14),
      Q => start_y_read_reg_354(14),
      R => '0'
    );
\start_y_read_reg_354_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(15),
      Q => start_y_read_reg_354(15),
      R => '0'
    );
\start_y_read_reg_354_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(16),
      Q => start_y_read_reg_354(16),
      R => '0'
    );
\start_y_read_reg_354_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(17),
      Q => start_y_read_reg_354(17),
      R => '0'
    );
\start_y_read_reg_354_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(18),
      Q => start_y_read_reg_354(18),
      R => '0'
    );
\start_y_read_reg_354_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(19),
      Q => start_y_read_reg_354(19),
      R => '0'
    );
\start_y_read_reg_354_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(1),
      Q => start_y_read_reg_354(1),
      R => '0'
    );
\start_y_read_reg_354_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(20),
      Q => start_y_read_reg_354(20),
      R => '0'
    );
\start_y_read_reg_354_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(21),
      Q => start_y_read_reg_354(21),
      R => '0'
    );
\start_y_read_reg_354_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(22),
      Q => start_y_read_reg_354(22),
      R => '0'
    );
\start_y_read_reg_354_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(23),
      Q => start_y_read_reg_354(23),
      R => '0'
    );
\start_y_read_reg_354_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(24),
      Q => start_y_read_reg_354(24),
      R => '0'
    );
\start_y_read_reg_354_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(25),
      Q => start_y_read_reg_354(25),
      R => '0'
    );
\start_y_read_reg_354_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(26),
      Q => start_y_read_reg_354(26),
      R => '0'
    );
\start_y_read_reg_354_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(27),
      Q => start_y_read_reg_354(27),
      R => '0'
    );
\start_y_read_reg_354_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(28),
      Q => start_y_read_reg_354(28),
      R => '0'
    );
\start_y_read_reg_354_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(29),
      Q => start_y_read_reg_354(29),
      R => '0'
    );
\start_y_read_reg_354_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(2),
      Q => start_y_read_reg_354(2),
      R => '0'
    );
\start_y_read_reg_354_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(30),
      Q => start_y_read_reg_354(30),
      R => '0'
    );
\start_y_read_reg_354_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(31),
      Q => start_y_read_reg_354(31),
      R => '0'
    );
\start_y_read_reg_354_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(3),
      Q => start_y_read_reg_354(3),
      R => '0'
    );
\start_y_read_reg_354_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(4),
      Q => start_y_read_reg_354(4),
      R => '0'
    );
\start_y_read_reg_354_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(5),
      Q => start_y_read_reg_354(5),
      R => '0'
    );
\start_y_read_reg_354_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(6),
      Q => start_y_read_reg_354(6),
      R => '0'
    );
\start_y_read_reg_354_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(7),
      Q => start_y_read_reg_354(7),
      R => '0'
    );
\start_y_read_reg_354_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(8),
      Q => start_y_read_reg_354(8),
      R => '0'
    );
\start_y_read_reg_354_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => start_y(9),
      Q => start_y_read_reg_354(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,incrust,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bd_0_hls_inst_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of bd_0_hls_inst_0 : entity is "incrust,Vivado 2019.2";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of m_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_parameter of m_axis_video_TVALID : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute x_interface_info of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute x_interface_info of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute x_interface_info of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute x_interface_info of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute x_interface_info of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute x_interface_info of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute x_interface_info of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute x_interface_info of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute x_interface_info of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute x_interface_info of s_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  attribute x_interface_info of s_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  attribute x_interface_parameter of s_axis_video_TVALID : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_info of m_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDEST";
  attribute x_interface_info of m_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TID";
  attribute x_interface_info of m_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_video TKEEP";
  attribute x_interface_info of m_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_video TSTRB";
  attribute x_interface_info of m_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute x_interface_info of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute x_interface_parameter of s_axi_AXILiteS_AWADDR : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute x_interface_info of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute x_interface_info of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute x_interface_info of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute x_interface_info of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  attribute x_interface_info of s_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
  attribute x_interface_info of s_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDEST";
  attribute x_interface_info of s_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TID";
  attribute x_interface_info of s_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis_video TKEEP";
  attribute x_interface_info of s_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  attribute x_interface_info of s_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis_video TSTRB";
  attribute x_interface_info of s_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
begin
U0: entity work.bd_0_hls_inst_0_incrust
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      m_axis_video_TDATA(7 downto 0) => m_axis_video_TDATA(7 downto 0),
      m_axis_video_TDEST(0) => m_axis_video_TDEST(0),
      m_axis_video_TID(0) => m_axis_video_TID(0),
      m_axis_video_TKEEP(0) => m_axis_video_TKEEP(0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(0) => m_axis_video_TSTRB(0),
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      m_axis_video_TVALID => m_axis_video_TVALID,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      s_axis_video_TDATA(7 downto 0) => s_axis_video_TDATA(7 downto 0),
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TKEEP(0) => s_axis_video_TKEEP(0),
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TSTRB(0) => s_axis_video_TSTRB(0),
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
