-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct  3 14:18:50 2023
-- Host        : gs21-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_red_ap_ack_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[8]_0\ : out STD_LOGIC;
    vld_in : out STD_LOGIC;
    p_red : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    p_green_ap_vld : in STD_LOGIC;
    p_green_ap_ack : in STD_LOGIC;
    p_red_ap_ack : in STD_LOGIC;
    p_blue_ap_ack : in STD_LOGIC;
    \x_0_reg_84_reg[0]\ : in STD_LOGIC;
    \x_0_reg_84_reg[0]_0\ : in STD_LOGIC;
    \odata_int_reg[8]_1\ : in STD_LOGIC;
    \odata_int_reg[8]_2\ : in STD_LOGIC;
    \odata_int_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[7]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf is
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \odata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[8]_0\ : STD_LOGIC;
  signal \^p_red\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_red_ap_ack_0\ : STD_LOGIC;
  signal \^vld_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata_int[8]_i_1\ : label is "soft_lutpair4";
begin
  \odata_int_reg[8]_0\ <= \^odata_int_reg[8]_0\;
  p_red(0) <= \^p_red\(0);
  p_red_ap_ack_0 <= \^p_red_ap_ack_0\;
  vld_in <= \^vld_in\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => E(0),
      I1 => Q(1),
      I2 => \ap_CS_fsm[1]_i_2_n_0\,
      I3 => Q(0),
      I4 => ap_start,
      O => D(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBAB"
    )
        port map (
      I0 => ap_rst,
      I1 => \^p_red_ap_ack_0\,
      I2 => p_green_ap_vld,
      I3 => p_green_ap_ack,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_red_ap_ack,
      I1 => \^odata_int_reg[8]_0\,
      I2 => p_blue_ap_ack,
      I3 => \x_0_reg_84_reg[0]\,
      O => \^p_red_ap_ack_0\
    );
\odata_int[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F111011"
    )
        port map (
      I0 => \odata_int_reg[7]_0\(0),
      I1 => \odata_int_reg[7]_1\,
      I2 => p_red_ap_ack,
      I3 => \^odata_int_reg[8]_0\,
      I4 => \^p_red\(0),
      O => \odata_int[7]_i_1_n_0\
    );
\odata_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^vld_in\,
      I1 => p_red_ap_ack,
      I2 => \^odata_int_reg[8]_0\,
      O => \odata_int[8]_i_1_n_0\
    );
\odata_int[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000000"
    )
        port map (
      I0 => \odata_int_reg[8]_1\,
      I1 => \odata_int_reg[8]_2\,
      I2 => \^p_red_ap_ack_0\,
      I3 => \x_0_reg_84_reg[0]_0\,
      I4 => Q(2),
      O => \^vld_in\
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[7]_i_1_n_0\,
      Q => \^p_red\(0),
      R => ap_rst
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[8]_i_1_n_0\,
      Q => \^odata_int_reg[8]_0\,
      R => ap_rst
    );
\x_0_reg_84[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A8A00000000"
    )
        port map (
      I0 => Q(3),
      I1 => p_red_ap_ack,
      I2 => \^odata_int_reg[8]_0\,
      I3 => p_blue_ap_ack,
      I4 => \x_0_reg_84_reg[0]\,
      I5 => \x_0_reg_84_reg[0]_0\,
      O => \ap_CS_fsm_reg[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[8]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_0 : out STD_LOGIC;
    \x_0_reg_84_reg[8]\ : out STD_LOGIC;
    p_green : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready_0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \x_0_reg_84_reg[0]\ : in STD_LOGIC;
    \x_0_reg_84_reg[0]_0\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    p_green_ap_ack : in STD_LOGIC;
    \x_reg_187_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    p_blue_ap_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    p_red_ap_ack : in STD_LOGIC;
    \x_reg_187_reg[0]_0\ : in STD_LOGIC;
    \x_reg_187_reg[0]_1\ : in STD_LOGIC;
    \odata_int_reg[7]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    vld_in : in STD_LOGIC;
    xor_ln19_fu_131_p2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_2 : entity is "xil_defaultlib_obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal \^ap_rst_0\ : STD_LOGIC;
  signal \odata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \odata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[8]_0\ : STD_LOGIC;
  signal \^p_green\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \x_0_reg_84[9]_i_4_n_0\ : STD_LOGIC;
  signal \^x_0_reg_84_reg[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_reg_187[9]_i_3\ : label is "soft_lutpair2";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  ap_rst_0 <= \^ap_rst_0\;
  \odata_int_reg[8]_0\ <= \^odata_int_reg[8]_0\;
  p_green(0) <= \^p_green\(0);
  \x_0_reg_84_reg[8]\ <= \^x_0_reg_84_reg[8]\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => ap_ready_0,
      I1 => \^e\(0),
      I2 => ap_start,
      I3 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFAAEAA"
    )
        port map (
      I0 => \^sr\(0),
      I1 => Q(2),
      I2 => \ap_CS_fsm[3]_i_3_n_0\,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \ap_CS_fsm[3]_i_3_n_0\,
      I3 => Q(3),
      O => D(2)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A200A2"
    )
        port map (
      I0 => \^ap_rst_0\,
      I1 => \ap_CS_fsm_reg[3]_0\,
      I2 => p_blue_ap_ack,
      I3 => \ap_CS_fsm_reg[3]_1\,
      I4 => p_red_ap_ack,
      O => \ap_CS_fsm[3]_i_3_n_0\
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => ap_ready_0,
      O => ap_ready
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA008A"
    )
        port map (
      I0 => Q(1),
      I1 => p_green_ap_ack,
      I2 => \^odata_int_reg[8]_0\,
      I3 => \x_reg_187_reg[0]\,
      I4 => ap_rst,
      O => \^e\(0)
    );
\odata_int[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F222022"
    )
        port map (
      I0 => \^x_0_reg_84_reg[8]\,
      I1 => xor_ln19_fu_131_p2,
      I2 => p_green_ap_ack,
      I3 => \^odata_int_reg[8]_0\,
      I4 => \^p_green\(0),
      O => \odata_int[7]_i_1_n_0\
    );
\odata_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABBBBAAAA"
    )
        port map (
      I0 => \odata_int_reg[7]_0\(8),
      I1 => \odata_int[7]_i_3_n_0\,
      I2 => \odata_int_reg[7]_0\(3),
      I3 => \odata_int_reg[7]_0\(2),
      I4 => \odata_int_reg[7]_0\(5),
      I5 => \odata_int_reg[7]_0\(4),
      O => \^x_0_reg_84_reg[8]\
    );
\odata_int[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => \odata_int_reg[7]_0\(5),
      I1 => \odata_int_reg[7]_0\(3),
      I2 => \odata_int_reg[7]_0\(1),
      I3 => \odata_int_reg[7]_0\(0),
      I4 => \odata_int_reg[7]_0\(7),
      I5 => \odata_int_reg[7]_0\(6),
      O => \odata_int[7]_i_3_n_0\
    );
\odata_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => vld_in,
      I1 => p_green_ap_ack,
      I2 => \^odata_int_reg[8]_0\,
      O => \odata_int[8]_i_1_n_0\
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[7]_i_1_n_0\,
      Q => \^p_green\(0),
      R => ap_rst
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[8]_i_1_n_0\,
      Q => \^odata_int_reg[8]_0\,
      R => ap_rst
    );
\x_0_reg_84[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD00000"
    )
        port map (
      I0 => \x_0_reg_84_reg[0]\,
      I1 => \x_0_reg_84_reg[0]_0\,
      I2 => ap_rst,
      I3 => \x_0_reg_84[9]_i_4_n_0\,
      I4 => Q(1),
      O => \^sr\(0)
    );
\x_0_reg_84[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => p_green_ap_ack,
      I1 => \^odata_int_reg[8]_0\,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => p_blue_ap_ack,
      I4 => \ap_CS_fsm_reg[3]_1\,
      I5 => p_red_ap_ack,
      O => \x_0_reg_84[9]_i_4_n_0\
    );
\x_reg_187[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_rst_0\,
      I2 => \x_reg_187_reg[0]\,
      I3 => \x_reg_187_reg[0]_0\,
      I4 => \x_reg_187_reg[0]_1\,
      O => \ap_CS_fsm_reg[2]\(0)
    );
\x_reg_187[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => ap_rst,
      I1 => p_green_ap_ack,
      I2 => \^odata_int_reg[8]_0\,
      O => \^ap_rst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_3 is
  port (
    \x_0_reg_84_reg[0]\ : out STD_LOGIC;
    \x_0_reg_84_reg[7]\ : out STD_LOGIC;
    xor_ln19_fu_131_p2 : out STD_LOGIC;
    \odata_int_reg[8]_0\ : out STD_LOGIC;
    p_blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vld_in : in STD_LOGIC;
    p_blue_ap_ack : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_3 : entity is "xil_defaultlib_obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_3 is
  signal \odata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \odata_int[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \odata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_int_reg[8]_0\ : STD_LOGIC;
  signal \^p_blue\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^xor_ln19_fu_131_p2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata_int[8]_i_1\ : label is "soft_lutpair0";
begin
  \odata_int_reg[8]_0\ <= \^odata_int_reg[8]_0\;
  p_blue(0) <= \^p_blue\(0);
  xor_ln19_fu_131_p2 <= \^xor_ln19_fu_131_p2\;
\odata_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^xor_ln19_fu_131_p2\,
      I1 => p_blue_ap_ack,
      I2 => \^odata_int_reg[8]_0\,
      I3 => \^p_blue\(0),
      O => \odata_int[7]_i_1_n_0\
    );
\odata_int[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => Q(7),
      I3 => Q(6),
      I4 => \odata_int[7]_i_3__0_n_0\,
      O => \^xor_ln19_fu_131_p2\
    );
\odata_int[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(4),
      O => \odata_int[7]_i_3__0_n_0\
    );
\odata_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => vld_in,
      I1 => p_blue_ap_ack,
      I2 => \^odata_int_reg[8]_0\,
      O => \odata_int[8]_i_1_n_0\
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[7]_i_1_n_0\,
      Q => \^p_blue\(0),
      R => ap_rst
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[8]_i_1_n_0\,
      Q => \^odata_int_reg[8]_0\,
      R => ap_rst
    );
\x_reg_187[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(8),
      I5 => Q(9),
      O => \x_0_reg_84_reg[7]\
    );
\x_reg_187[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(5),
      O => \x_0_reg_84_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward is
  port (
    \x_0_reg_84_reg[0]\ : out STD_LOGIC;
    \x_0_reg_84_reg[7]\ : out STD_LOGIC;
    xor_ln19_fu_131_p2 : out STD_LOGIC;
    \odata_int_reg[8]\ : out STD_LOGIC;
    p_blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vld_in : in STD_LOGIC;
    p_blue_ap_ack : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward is
begin
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_3
     port map (
      Q(9 downto 0) => Q(9 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \odata_int_reg[8]_0\ => \odata_int_reg[8]\,
      p_blue(0) => p_blue(0),
      p_blue_ap_ack => p_blue_ap_ack,
      vld_in => vld_in,
      \x_0_reg_84_reg[0]\ => \x_0_reg_84_reg[0]\,
      \x_0_reg_84_reg[7]\ => \x_0_reg_84_reg[7]\,
      xor_ln19_fu_131_p2 => xor_ln19_fu_131_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[8]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_0 : out STD_LOGIC;
    \x_0_reg_84_reg[8]\ : out STD_LOGIC;
    p_green : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready_0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \x_0_reg_84_reg[0]\ : in STD_LOGIC;
    \x_0_reg_84_reg[0]_0\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    p_green_ap_ack : in STD_LOGIC;
    \x_reg_187_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    p_blue_ap_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    p_red_ap_ack : in STD_LOGIC;
    \x_reg_187_reg[0]_0\ : in STD_LOGIC;
    \x_reg_187_reg[0]_1\ : in STD_LOGIC;
    \odata_int_reg[7]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    vld_in : in STD_LOGIC;
    xor_ln19_fu_131_p2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward_0 : entity is "regslice_forward";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward_0 is
begin
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_2
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]\(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm_reg[3]_1\,
      ap_clk => ap_clk,
      ap_ready => ap_ready,
      ap_ready_0 => ap_ready_0,
      ap_rst => ap_rst,
      ap_rst_0 => ap_rst_0,
      ap_start => ap_start,
      \odata_int_reg[7]_0\(8 downto 0) => \odata_int_reg[7]\(8 downto 0),
      \odata_int_reg[8]_0\ => \odata_int_reg[8]\,
      p_blue_ap_ack => p_blue_ap_ack,
      p_green(0) => p_green(0),
      p_green_ap_ack => p_green_ap_ack,
      p_red_ap_ack => p_red_ap_ack,
      vld_in => vld_in,
      \x_0_reg_84_reg[0]\ => \x_0_reg_84_reg[0]\,
      \x_0_reg_84_reg[0]_0\ => \x_0_reg_84_reg[0]_0\,
      \x_0_reg_84_reg[8]\ => \x_0_reg_84_reg[8]\,
      \x_reg_187_reg[0]\ => \x_reg_187_reg[0]\,
      \x_reg_187_reg[0]_0\ => \x_reg_187_reg[0]_0\,
      \x_reg_187_reg[0]_1\ => \x_reg_187_reg[0]_1\,
      xor_ln19_fu_131_p2 => xor_ln19_fu_131_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_red_ap_ack_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[8]\ : out STD_LOGIC;
    vld_in : out STD_LOGIC;
    p_red : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    p_green_ap_vld : in STD_LOGIC;
    p_green_ap_ack : in STD_LOGIC;
    p_red_ap_ack : in STD_LOGIC;
    p_blue_ap_ack : in STD_LOGIC;
    \x_0_reg_84_reg[0]\ : in STD_LOGIC;
    \x_0_reg_84_reg[0]_0\ : in STD_LOGIC;
    \odata_int_reg[8]_0\ : in STD_LOGIC;
    \odata_int_reg[8]_1\ : in STD_LOGIC;
    \odata_int_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[7]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward_1 : entity is "regslice_forward";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward_1 is
begin
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf
     port map (
      D(0) => D(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      \odata_int_reg[7]_0\(0) => \odata_int_reg[7]\(0),
      \odata_int_reg[7]_1\ => \odata_int_reg[7]_0\,
      \odata_int_reg[8]_0\ => \odata_int_reg[8]\,
      \odata_int_reg[8]_1\ => \odata_int_reg[8]_0\,
      \odata_int_reg[8]_2\ => \odata_int_reg[8]_1\,
      p_blue_ap_ack => p_blue_ap_ack,
      p_green_ap_ack => p_green_ap_ack,
      p_green_ap_vld => p_green_ap_vld,
      p_red(0) => p_red(0),
      p_red_ap_ack => p_red_ap_ack,
      p_red_ap_ack_0 => p_red_ap_ack_0,
      vld_in => vld_in,
      \x_0_reg_84_reg[0]\ => \x_0_reg_84_reg[0]\,
      \x_0_reg_84_reg[0]_0\ => \x_0_reg_84_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mire is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    p_red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_red_ap_vld : out STD_LOGIC;
    p_red_ap_ack : in STD_LOGIC;
    p_green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_green_ap_vld : out STD_LOGIC;
    p_green_ap_ack : in STD_LOGIC;
    p_blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_blue_ap_vld : out STD_LOGIC;
    p_blue_ap_ack : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mire;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mire is
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm10_out : STD_LOGIC;
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^p_blue\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^p_blue_ap_vld\ : STD_LOGIC;
  signal \^p_green\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^p_green_ap_vld\ : STD_LOGIC;
  signal \^p_red\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^p_red_ap_vld\ : STD_LOGIC;
  signal regslice_forward_p_blue_U_n_0 : STD_LOGIC;
  signal regslice_forward_p_blue_U_n_1 : STD_LOGIC;
  signal regslice_forward_p_green_U_n_8 : STD_LOGIC;
  signal regslice_forward_p_green_U_n_9 : STD_LOGIC;
  signal regslice_forward_p_red_U_n_1 : STD_LOGIC;
  signal vld_in : STD_LOGIC;
  signal x_0_reg_84 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_0_reg_84[9]_i_3_n_0\ : STD_LOGIC;
  signal x_fu_113_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal x_reg_187 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal x_reg_1870 : STD_LOGIC;
  signal \x_reg_187[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg_187[9]_i_6_n_0\ : STD_LOGIC;
  signal xor_ln19_fu_131_p2 : STD_LOGIC;
  signal y_0_reg_73 : STD_LOGIC;
  signal \y_0_reg_73_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_0_reg_73_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_0_reg_73_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_0_reg_73_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_0_reg_73_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_0_reg_73_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_0_reg_73_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_0_reg_73_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_0_reg_73_reg_n_0_[8]\ : STD_LOGIC;
  signal y_fu_101_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal y_reg_179 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal y_reg_1790 : STD_LOGIC;
  signal \y_reg_179[8]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_0_reg_84[9]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_reg_187[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_reg_187[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_reg_187[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_reg_187[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_reg_187[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_reg_187[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x_reg_187[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x_reg_187[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_reg_187[9]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_reg_179[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_reg_179[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_reg_179[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_reg_179[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_reg_179[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_reg_179[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_reg_179[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_reg_179[8]_i_2\ : label is "soft_lutpair9";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  p_blue(7) <= \^p_blue\(6);
  p_blue(6) <= \^p_blue\(6);
  p_blue(5) <= \^p_blue\(6);
  p_blue(4) <= \^p_blue\(6);
  p_blue(3) <= \^p_blue\(6);
  p_blue(2) <= \^p_blue\(6);
  p_blue(1) <= \^p_blue\(6);
  p_blue(0) <= \^p_blue\(6);
  p_blue_ap_vld <= \^p_blue_ap_vld\;
  p_green(7) <= \^p_green\(6);
  p_green(6) <= \^p_green\(6);
  p_green(5) <= \^p_green\(6);
  p_green(4) <= \^p_green\(6);
  p_green(3) <= \^p_green\(6);
  p_green(2) <= \^p_green\(6);
  p_green(1) <= \^p_green\(6);
  p_green(0) <= \^p_green\(6);
  p_green_ap_vld <= \^p_green_ap_vld\;
  p_red(7) <= \^p_red\(6);
  p_red(6) <= \^p_red\(6);
  p_red(5) <= \^p_red\(6);
  p_red(4) <= \^p_red\(6);
  p_red(3) <= \^p_red\(6);
  p_red(2) <= \^p_red\(6);
  p_red(1) <= \^p_red\(6);
  p_red(0) <= \^p_red\(6);
  p_red_ap_vld <= \^p_red_ap_vld\;
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => regslice_forward_p_blue_U_n_1,
      I1 => x_0_reg_84(5),
      I2 => x_0_reg_84(3),
      I3 => x_0_reg_84(1),
      I4 => x_0_reg_84(0),
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
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
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
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
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => ap_ready_INST_0_i_4_n_0,
      I1 => \y_0_reg_73_reg_n_0_[7]\,
      I2 => \y_0_reg_73_reg_n_0_[6]\,
      I3 => \y_0_reg_73_reg_n_0_[5]\,
      O => ap_ready_INST_0_i_2_n_0
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \y_0_reg_73_reg_n_0_[0]\,
      I1 => \y_0_reg_73_reg_n_0_[1]\,
      I2 => \y_0_reg_73_reg_n_0_[4]\,
      I3 => \y_0_reg_73_reg_n_0_[3]\,
      I4 => \y_0_reg_73_reg_n_0_[2]\,
      I5 => \y_0_reg_73_reg_n_0_[8]\,
      O => ap_ready_INST_0_i_4_n_0
    );
regslice_forward_p_blue_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward
     port map (
      Q(9 downto 0) => x_0_reg_84(9 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \odata_int_reg[8]\ => \^p_blue_ap_vld\,
      p_blue(0) => \^p_blue\(6),
      p_blue_ap_ack => p_blue_ap_ack,
      vld_in => vld_in,
      \x_0_reg_84_reg[0]\ => regslice_forward_p_blue_U_n_0,
      \x_0_reg_84_reg[7]\ => regslice_forward_p_blue_U_n_1,
      xor_ln19_fu_131_p2 => xor_ln19_fu_131_p2
    );
regslice_forward_p_green_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward_0
     port map (
      D(2 downto 1) => ap_NS_fsm(3 downto 2),
      D(0) => ap_NS_fsm(0),
      E(0) => y_reg_1790,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_NS_fsm12_out,
      \ap_CS_fsm_reg[2]\(0) => x_reg_1870,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[3]_i_2_n_0\,
      \ap_CS_fsm_reg[3]_0\ => \^p_blue_ap_vld\,
      \ap_CS_fsm_reg[3]_1\ => \^p_red_ap_vld\,
      ap_clk => ap_clk,
      ap_ready => \^ap_ready\,
      ap_ready_0 => ap_ready_INST_0_i_2_n_0,
      ap_rst => ap_rst,
      ap_rst_0 => regslice_forward_p_green_U_n_8,
      ap_start => ap_start,
      \odata_int_reg[7]\(8 downto 0) => x_0_reg_84(8 downto 0),
      \odata_int_reg[8]\ => \^p_green_ap_vld\,
      p_blue_ap_ack => p_blue_ap_ack,
      p_green(0) => \^p_green\(6),
      p_green_ap_ack => p_green_ap_ack,
      p_red_ap_ack => p_red_ap_ack,
      vld_in => vld_in,
      \x_0_reg_84_reg[0]\ => \x_0_reg_84[9]_i_3_n_0\,
      \x_0_reg_84_reg[0]_0\ => ap_ready_INST_0_i_4_n_0,
      \x_0_reg_84_reg[8]\ => regslice_forward_p_green_U_n_9,
      \x_reg_187_reg[0]\ => regslice_forward_p_red_U_n_1,
      \x_reg_187_reg[0]_0\ => regslice_forward_p_blue_U_n_1,
      \x_reg_187_reg[0]_1\ => regslice_forward_p_blue_U_n_0,
      xor_ln19_fu_131_p2 => xor_ln19_fu_131_p2
    );
regslice_forward_p_red_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_forward_1
     port map (
      D(0) => ap_NS_fsm(1),
      E(0) => ap_NS_fsm10_out,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      \odata_int_reg[7]\(0) => x_0_reg_84(9),
      \odata_int_reg[7]_0\ => regslice_forward_p_green_U_n_9,
      \odata_int_reg[8]\ => \^p_red_ap_vld\,
      \odata_int_reg[8]_0\ => regslice_forward_p_blue_U_n_0,
      \odata_int_reg[8]_1\ => regslice_forward_p_blue_U_n_1,
      p_blue_ap_ack => p_blue_ap_ack,
      p_green_ap_ack => p_green_ap_ack,
      p_green_ap_vld => \^p_green_ap_vld\,
      p_red(0) => \^p_red\(6),
      p_red_ap_ack => p_red_ap_ack,
      p_red_ap_ack_0 => regslice_forward_p_red_U_n_1,
      vld_in => vld_in,
      \x_0_reg_84_reg[0]\ => \^p_blue_ap_vld\,
      \x_0_reg_84_reg[0]_0\ => regslice_forward_p_green_U_n_8
    );
\x_0_reg_84[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \y_0_reg_73_reg_n_0_[5]\,
      I1 => \y_0_reg_73_reg_n_0_[6]\,
      I2 => \y_0_reg_73_reg_n_0_[7]\,
      O => \x_0_reg_84[9]_i_3_n_0\
    );
\x_0_reg_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => x_reg_187(0),
      Q => x_0_reg_84(0),
      R => ap_NS_fsm12_out
    );
\x_0_reg_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => x_reg_187(1),
      Q => x_0_reg_84(1),
      R => ap_NS_fsm12_out
    );
\x_0_reg_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => x_reg_187(2),
      Q => x_0_reg_84(2),
      R => ap_NS_fsm12_out
    );
\x_0_reg_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => x_reg_187(3),
      Q => x_0_reg_84(3),
      R => ap_NS_fsm12_out
    );
\x_0_reg_84_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => x_reg_187(4),
      Q => x_0_reg_84(4),
      R => ap_NS_fsm12_out
    );
\x_0_reg_84_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => x_reg_187(5),
      Q => x_0_reg_84(5),
      R => ap_NS_fsm12_out
    );
\x_0_reg_84_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => x_reg_187(6),
      Q => x_0_reg_84(6),
      R => ap_NS_fsm12_out
    );
\x_0_reg_84_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => x_reg_187(7),
      Q => x_0_reg_84(7),
      R => ap_NS_fsm12_out
    );
\x_0_reg_84_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => x_reg_187(8),
      Q => x_0_reg_84(8),
      R => ap_NS_fsm12_out
    );
\x_0_reg_84_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => x_reg_187(9),
      Q => x_0_reg_84(9),
      R => ap_NS_fsm12_out
    );
\x_reg_187[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_0_reg_84(0),
      O => x_fu_113_p2(0)
    );
\x_reg_187[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_0_reg_84(1),
      I1 => x_0_reg_84(0),
      O => x_fu_113_p2(1)
    );
\x_reg_187[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x_0_reg_84(2),
      I1 => x_0_reg_84(0),
      I2 => x_0_reg_84(1),
      O => x_fu_113_p2(2)
    );
\x_reg_187[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x_0_reg_84(3),
      I1 => x_0_reg_84(2),
      I2 => x_0_reg_84(0),
      I3 => x_0_reg_84(1),
      O => x_fu_113_p2(3)
    );
\x_reg_187[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x_0_reg_84(4),
      I1 => x_0_reg_84(3),
      I2 => x_0_reg_84(2),
      I3 => x_0_reg_84(0),
      I4 => x_0_reg_84(1),
      O => \x_reg_187[4]_i_1_n_0\
    );
\x_reg_187[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => x_0_reg_84(5),
      I1 => x_0_reg_84(1),
      I2 => x_0_reg_84(0),
      I3 => x_0_reg_84(2),
      I4 => x_0_reg_84(3),
      I5 => x_0_reg_84(4),
      O => x_fu_113_p2(5)
    );
\x_reg_187[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_0_reg_84(6),
      I1 => \x_reg_187[9]_i_6_n_0\,
      O => x_fu_113_p2(6)
    );
\x_reg_187[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x_0_reg_84(7),
      I1 => \x_reg_187[9]_i_6_n_0\,
      I2 => x_0_reg_84(6),
      O => x_fu_113_p2(7)
    );
\x_reg_187[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x_0_reg_84(8),
      I1 => x_0_reg_84(6),
      I2 => x_0_reg_84(7),
      I3 => \x_reg_187[9]_i_6_n_0\,
      O => x_fu_113_p2(8)
    );
\x_reg_187[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x_0_reg_84(9),
      I1 => \x_reg_187[9]_i_6_n_0\,
      I2 => x_0_reg_84(7),
      I3 => x_0_reg_84(6),
      I4 => x_0_reg_84(8),
      O => x_fu_113_p2(9)
    );
\x_reg_187[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => x_0_reg_84(5),
      I1 => x_0_reg_84(1),
      I2 => x_0_reg_84(0),
      I3 => x_0_reg_84(2),
      I4 => x_0_reg_84(3),
      I5 => x_0_reg_84(4),
      O => \x_reg_187[9]_i_6_n_0\
    );
\x_reg_187_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_reg_1870,
      D => x_fu_113_p2(0),
      Q => x_reg_187(0),
      R => '0'
    );
\x_reg_187_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_reg_1870,
      D => x_fu_113_p2(1),
      Q => x_reg_187(1),
      R => '0'
    );
\x_reg_187_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_reg_1870,
      D => x_fu_113_p2(2),
      Q => x_reg_187(2),
      R => '0'
    );
\x_reg_187_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_reg_1870,
      D => x_fu_113_p2(3),
      Q => x_reg_187(3),
      R => '0'
    );
\x_reg_187_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_reg_1870,
      D => \x_reg_187[4]_i_1_n_0\,
      Q => x_reg_187(4),
      R => '0'
    );
\x_reg_187_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_reg_1870,
      D => x_fu_113_p2(5),
      Q => x_reg_187(5),
      R => '0'
    );
\x_reg_187_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_reg_1870,
      D => x_fu_113_p2(6),
      Q => x_reg_187(6),
      R => '0'
    );
\x_reg_187_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_reg_1870,
      D => x_fu_113_p2(7),
      Q => x_reg_187(7),
      R => '0'
    );
\x_reg_187_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_reg_1870,
      D => x_fu_113_p2(8),
      Q => x_reg_187(8),
      R => '0'
    );
\x_reg_187_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_reg_1870,
      D => x_fu_113_p2(9),
      Q => x_reg_187(9),
      R => '0'
    );
\y_0_reg_73[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_NS_fsm10_out,
      O => y_0_reg_73
    );
\y_0_reg_73[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => x_0_reg_84(0),
      I2 => x_0_reg_84(1),
      I3 => x_0_reg_84(3),
      I4 => x_0_reg_84(5),
      I5 => regslice_forward_p_blue_U_n_1,
      O => ap_NS_fsm10_out
    );
\y_0_reg_73_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => y_reg_179(0),
      Q => \y_0_reg_73_reg_n_0_[0]\,
      R => y_0_reg_73
    );
\y_0_reg_73_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => y_reg_179(1),
      Q => \y_0_reg_73_reg_n_0_[1]\,
      R => y_0_reg_73
    );
\y_0_reg_73_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => y_reg_179(2),
      Q => \y_0_reg_73_reg_n_0_[2]\,
      R => y_0_reg_73
    );
\y_0_reg_73_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => y_reg_179(3),
      Q => \y_0_reg_73_reg_n_0_[3]\,
      R => y_0_reg_73
    );
\y_0_reg_73_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => y_reg_179(4),
      Q => \y_0_reg_73_reg_n_0_[4]\,
      R => y_0_reg_73
    );
\y_0_reg_73_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => y_reg_179(5),
      Q => \y_0_reg_73_reg_n_0_[5]\,
      R => y_0_reg_73
    );
\y_0_reg_73_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => y_reg_179(6),
      Q => \y_0_reg_73_reg_n_0_[6]\,
      R => y_0_reg_73
    );
\y_0_reg_73_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => y_reg_179(7),
      Q => \y_0_reg_73_reg_n_0_[7]\,
      R => y_0_reg_73
    );
\y_0_reg_73_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => y_reg_179(8),
      Q => \y_0_reg_73_reg_n_0_[8]\,
      R => y_0_reg_73
    );
\y_reg_179[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_0_reg_73_reg_n_0_[0]\,
      O => y_fu_101_p2(0)
    );
\y_reg_179[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_0_reg_73_reg_n_0_[1]\,
      I1 => \y_0_reg_73_reg_n_0_[0]\,
      O => y_fu_101_p2(1)
    );
\y_reg_179[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y_0_reg_73_reg_n_0_[2]\,
      I1 => \y_0_reg_73_reg_n_0_[1]\,
      I2 => \y_0_reg_73_reg_n_0_[0]\,
      O => y_fu_101_p2(2)
    );
\y_reg_179[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \y_0_reg_73_reg_n_0_[3]\,
      I1 => \y_0_reg_73_reg_n_0_[0]\,
      I2 => \y_0_reg_73_reg_n_0_[1]\,
      I3 => \y_0_reg_73_reg_n_0_[2]\,
      O => y_fu_101_p2(3)
    );
\y_reg_179[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \y_0_reg_73_reg_n_0_[2]\,
      I1 => \y_0_reg_73_reg_n_0_[1]\,
      I2 => \y_0_reg_73_reg_n_0_[0]\,
      I3 => \y_0_reg_73_reg_n_0_[3]\,
      I4 => \y_0_reg_73_reg_n_0_[4]\,
      O => y_fu_101_p2(4)
    );
\y_reg_179[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \y_0_reg_73_reg_n_0_[5]\,
      I1 => \y_0_reg_73_reg_n_0_[2]\,
      I2 => \y_0_reg_73_reg_n_0_[1]\,
      I3 => \y_0_reg_73_reg_n_0_[0]\,
      I4 => \y_0_reg_73_reg_n_0_[3]\,
      I5 => \y_0_reg_73_reg_n_0_[4]\,
      O => y_fu_101_p2(5)
    );
\y_reg_179[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y_0_reg_73_reg_n_0_[6]\,
      I1 => \y_reg_179[8]_i_2_n_0\,
      I2 => \y_0_reg_73_reg_n_0_[5]\,
      O => y_fu_101_p2(6)
    );
\y_reg_179[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \y_0_reg_73_reg_n_0_[7]\,
      I1 => \y_0_reg_73_reg_n_0_[5]\,
      I2 => \y_reg_179[8]_i_2_n_0\,
      I3 => \y_0_reg_73_reg_n_0_[6]\,
      O => y_fu_101_p2(7)
    );
\y_reg_179[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \y_0_reg_73_reg_n_0_[8]\,
      I1 => \y_reg_179[8]_i_2_n_0\,
      I2 => \y_0_reg_73_reg_n_0_[5]\,
      I3 => \y_0_reg_73_reg_n_0_[6]\,
      I4 => \y_0_reg_73_reg_n_0_[7]\,
      O => y_fu_101_p2(8)
    );
\y_reg_179[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \y_0_reg_73_reg_n_0_[4]\,
      I1 => \y_0_reg_73_reg_n_0_[3]\,
      I2 => \y_0_reg_73_reg_n_0_[0]\,
      I3 => \y_0_reg_73_reg_n_0_[1]\,
      I4 => \y_0_reg_73_reg_n_0_[2]\,
      O => \y_reg_179[8]_i_2_n_0\
    );
\y_reg_179_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_reg_1790,
      D => y_fu_101_p2(0),
      Q => y_reg_179(0),
      R => '0'
    );
\y_reg_179_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_reg_1790,
      D => y_fu_101_p2(1),
      Q => y_reg_179(1),
      R => '0'
    );
\y_reg_179_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_reg_1790,
      D => y_fu_101_p2(2),
      Q => y_reg_179(2),
      R => '0'
    );
\y_reg_179_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_reg_1790,
      D => y_fu_101_p2(3),
      Q => y_reg_179(3),
      R => '0'
    );
\y_reg_179_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_reg_1790,
      D => y_fu_101_p2(4),
      Q => y_reg_179(4),
      R => '0'
    );
\y_reg_179_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_reg_1790,
      D => y_fu_101_p2(5),
      Q => y_reg_179(5),
      R => '0'
    );
\y_reg_179_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_reg_1790,
      D => y_fu_101_p2(6),
      Q => y_reg_179(6),
      R => '0'
    );
\y_reg_179_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_reg_1790,
      D => y_fu_101_p2(7),
      Q => y_reg_179(7),
      R => '0'
    );
\y_reg_179_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_reg_1790,
      D => y_fu_101_p2(8),
      Q => y_reg_179(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,mire,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mire,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of p_blue : signal is "xilinx.com:signal:data:1.0 p_blue DATA";
  attribute x_interface_parameter of p_blue : signal is "XIL_INTERFACENAME p_blue, LAYERED_METADATA undef";
  attribute x_interface_info of p_green : signal is "xilinx.com:signal:data:1.0 p_green DATA";
  attribute x_interface_parameter of p_green : signal is "XIL_INTERFACENAME p_green, LAYERED_METADATA undef";
  attribute x_interface_info of p_red : signal is "xilinx.com:signal:data:1.0 p_red DATA";
  attribute x_interface_parameter of p_red : signal is "XIL_INTERFACENAME p_red, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mire
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
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
