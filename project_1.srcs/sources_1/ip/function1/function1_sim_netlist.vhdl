-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan  6 13:54:58 2019
-- Host        : logos-xps running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/logos/project_1/project_1.srcs/sources_1/ip/function1/function1_sim_netlist.vhdl
-- Design      : function1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity function1_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 16 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of function1_rom : entity is "rom";
end function1_rom;

architecture STRUCTURE of function1_rom is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_21\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_26\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_35\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_5\ : label is "soft_lutpair0";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[0]_INST_0_i_1_n_0\,
      I4 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_2_n_0\,
      I1 => a(10),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_3_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074700007A00000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(7),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008008000C0B000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(7),
      I5 => a(2),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_8_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00747C0007C04000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(7),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(7),
      I3 => a(2),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(3),
      I3 => a(6),
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[10]_INST_0_i_1_n_0\,
      I4 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[10]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_3_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_6_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_8_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220088000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(7),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0017000000800000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(7),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020008001000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(7),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[11]_INST_0_i_1_n_0\,
      I4 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => \spo[11]_INST_0_i_3_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_4_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50C0FFFF50C00000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \spo[12]_INST_0_i_5_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070000E00000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[12]_INST_0_i_1_n_0\,
      I4 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[12]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => \spo[12]_INST_0_i_3_n_0\,
      I2 => a(9),
      I3 => \spo[12]_INST_0_i_4_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C8FFFF00C80000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[12]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_6_n_0\,
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1008"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(3),
      I3 => a(6),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2F2F23"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(10),
      I4 => \spo[13]_INST_0_i_1_n_0\,
      O => spo(13)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_2_n_0\,
      I1 => a(9),
      I2 => \spo[13]_INST_0_i_3_n_0\,
      I3 => a(5),
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFDFDFD5"
    )
        port map (
      I0 => a(4),
      I1 => \spo[13]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[13]_INST_0_i_5_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => a(0),
      I2 => \spo[15]_INST_0_i_6_n_0\,
      I3 => a(1),
      I4 => \spo[15]_INST_0_i_8_n_0\,
      I5 => a(4),
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF7"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(7),
      I3 => a(6),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[14]_INST_0_i_1_n_0\,
      I4 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[14]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_3_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D0000E0A000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => \spo[14]_INST_0_i_5_n_0\,
      I2 => a(9),
      I3 => \spo[14]_INST_0_i_6_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_17_n_0\,
      I3 => a(9),
      I4 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => a(3),
      I4 => a(7),
      I5 => a(2),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => a(1),
      I2 => \spo[14]_INST_0_i_9_n_0\,
      I3 => a(0),
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[14]_INST_0_i_10_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002200880"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(7),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(7),
      I3 => a(2),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(7),
      I3 => a(2),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2F2F23"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(10),
      I4 => \spo[15]_INST_0_i_1_n_0\,
      O => spo(15)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFFFFFCBB0000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_2_n_0\,
      I1 => a(9),
      I2 => \spo[15]_INST_0_i_3_n_0\,
      I3 => a(5),
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDEDCFDFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => \spo[15]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => a(0),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(1),
      I4 => \spo[15]_INST_0_i_8_n_0\,
      I5 => a(4),
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => \spo[15]_INST_0_i_9_n_0\,
      I3 => a(4),
      I4 => a(9),
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(7),
      I3 => a(2),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBDF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(7),
      I3 => a(6),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBF7"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(3),
      I3 => a(6),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBD7"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(3),
      I3 => a(6),
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[16]_INST_0_i_2_n_0\,
      I4 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(16)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000515FFFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00EAFFEAFF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_7_n_0\,
      I5 => a(4),
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_30_n_0\,
      I3 => a(5),
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_33_n_0\,
      I4 => a(4),
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00C0FFC000"
    )
        port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[16]_INST_0_i_35_n_0\,
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_36_n_0\,
      I5 => a(4),
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100011FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(7),
      I5 => a(3),
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => a(4),
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[16]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_15_n_0\,
      I1 => \spo[16]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_40_n_0\,
      I4 => a(4),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE000FA80011F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[16]_INST_0_i_5_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF1FFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(7),
      I3 => a(6),
      I4 => a(0),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF85FFFFFA1FF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(7),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFF8"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEA000000000011F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF051FFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(7),
      I5 => a(3),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_41_n_0\,
      I1 => \spo[16]_INST_0_i_42_n_0\,
      O => \spo[16]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_43_n_0\,
      I1 => \spo[16]_INST_0_i_44_n_0\,
      O => \spo[16]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAE0011F011FFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(7),
      I5 => a(3),
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDAD5D0DFFFFFFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[16]_INST_0_i_7_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_8_n_0\,
      I4 => \spo[16]_INST_0_i_9_n_0\,
      I5 => a(10),
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF080"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(7),
      I5 => a(3),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000011F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011FFFFFFFFFF8A0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(7),
      I5 => a(3),
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF008000C8000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(7),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011FFFFEFFF08000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100011FFE"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFF800FFE00000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FA0A000FA000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(7),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFE0FA80"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(7),
      I4 => a(6),
      I5 => a(3),
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => \spo[16]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_12_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(3),
      I3 => a(7),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080E0000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(7),
      I3 => a(6),
      I4 => a(1),
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF07"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(7),
      I4 => a(6),
      O => \spo[16]_INST_0_i_43_n_0\
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000100011FFF00"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(7),
      I5 => a(3),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[16]_INST_0_i_15_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_21_n_0\,
      I5 => a(4),
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFC"
    )
        port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_22_n_0\,
      I3 => a(4),
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[1]_INST_0_i_1_n_0\,
      I4 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_2_n_0\,
      I1 => a(10),
      I2 => \spo[1]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[1]_INST_0_i_3_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[1]_INST_0_i_4_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0C800000D000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(7),
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[2]_INST_0_i_1_n_0\,
      I4 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_2_n_0\,
      I1 => a(10),
      I2 => \spo[2]_INST_0_i_3_n_0\,
      I3 => a(8),
      I4 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F00000008000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(7),
      I5 => a(2),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000000000000007"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(7),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0064700007C00000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(7),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D8000C0C800"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => \spo[16]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_12_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_5_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_8_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[2]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C7C0007C0C000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(7),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0800000000107"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F2323232F23"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[3]_INST_0_i_1_n_0\,
      I4 => a(10),
      I5 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_4_n_0\,
      I4 => a(4),
      I5 => a(9),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(9),
      I1 => \spo[9]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => a(8),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFFFCFFF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      I2 => a(9),
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_7_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8383FFF83F3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(6),
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE8"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(7),
      I5 => a(2),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8F8BFFF8FF3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(6),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD7FF1FFDDFFF7F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(7),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[4]_INST_0_i_1_n_0\,
      I4 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[4]_INST_0_i_3_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_6_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088FFFFF0880000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_8_n_0\,
      I1 => a(1),
      I2 => \spo[4]_INST_0_i_9_n_0\,
      I3 => a(0),
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03300CC002200880"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(7),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000780000004000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(0),
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1408"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(3),
      I3 => a(6),
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2F2F23"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(10),
      I4 => \spo[5]_INST_0_i_1_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_2_n_0\,
      I1 => \spo[5]_INST_0_i_3_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDF7FFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => \spo[15]_INST_0_i_9_n_0\,
      I3 => a(1),
      I4 => a(4),
      I5 => a(9),
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCFBFBF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_5_n_0\,
      I4 => a(5),
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB9FFFFFF8FFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9F8FFFFCFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(6),
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F23"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[6]_INST_0_i_1_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \spo[15]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[13]_INST_0_i_2_n_0\,
      I5 => a(10),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(4),
      I1 => \spo[6]_INST_0_i_3_n_0\,
      I2 => a(5),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFF5F3FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(7),
      I5 => a(2),
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2F2F23"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_1_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_2_n_0\,
      I1 => \spo[7]_INST_0_i_3_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => \spo[15]_INST_0_i_9_n_0\,
      I3 => a(0),
      I4 => a(4),
      I5 => a(9),
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCFBFBF"
    )
        port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_5_n_0\,
      I4 => a(5),
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDFFFFFF1FFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFDDFFF7F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(7),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[8]_INST_0_i_1_n_0\,
      I4 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_2_n_0\,
      I1 => \spo[8]_INST_0_i_3_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_4_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_5_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[16]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_37_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_18_n_0\,
      I1 => \spo[8]_INST_0_i_19_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF008001E0000006"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(7),
      I4 => a(3),
      I5 => a(6),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008090000608000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000000000000006"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(7),
      I5 => a(2),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00606A0006001000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(7),
      I5 => a(2),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078680007808000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(7),
      I4 => a(3),
      I5 => a(6),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(3),
      I3 => a(7),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_6_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_7_n_0\,
      I3 => a(4),
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_11_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_12_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_8_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_9_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => \spo[8]_INST_0_i_11_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_17_n_0\,
      I3 => a(9),
      I4 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => a(2),
      I1 => \spo[8]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA1FFFE5F1FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(6),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_32_n_0\,
      I1 => \spo[16]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888B8888888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_14_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[12]_INST_0_i_5_n_0\,
      I5 => a(2),
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F2323232F23"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => \spo[9]_INST_0_i_1_n_0\,
      I4 => a(10),
      I5 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F7FFFF7F3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(7),
      I5 => a(2),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(9),
      I1 => \spo[9]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => \spo[9]_INST_0_i_6_n_0\,
      I4 => a(5),
      I5 => a(8),
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDF55FFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[16]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF0AFCFFFCFFF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_8_n_0\,
      I1 => \spo[9]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_10_n_0\,
      I5 => a(5),
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFFFF7FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE9"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(7),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9787FFF87F7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(6),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(7),
      I4 => a(6),
      I5 => a(0),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBFE7FFF57FDFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity function1_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 16 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of function1_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end function1_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of function1_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.function1_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(16 downto 0) => spo(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity function1_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of function1_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of function1_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of function1_dist_mem_gen_v8_0_12 : entity is 8192;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of function1_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of function1_dist_mem_gen_v8_0_12 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of function1_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of function1_dist_mem_gen_v8_0_12 : entity is "function1.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of function1_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of function1_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of function1_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of function1_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of function1_dist_mem_gen_v8_0_12 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of function1_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end function1_dist_mem_gen_v8_0_12;

architecture STRUCTURE of function1_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(23) <= \^spo\(23);
  spo(22) <= \^spo\(23);
  spo(21) <= \^spo\(23);
  spo(20) <= \^spo\(23);
  spo(19) <= \^spo\(23);
  spo(18) <= \^spo\(23);
  spo(17) <= \^spo\(23);
  spo(16) <= \^spo\(23);
  spo(15 downto 0) <= \^spo\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.function1_dist_mem_gen_v8_0_12_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(16) => \^spo\(23),
      spo(15 downto 0) => \^spo\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity function1 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of function1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of function1 : entity is "function1,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of function1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of function1 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end function1;

architecture STRUCTURE of function1 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 13;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 8192;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "function1.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 24;
begin
U0: entity work.function1_dist_mem_gen_v8_0_12
     port map (
      a(12 downto 0) => a(12 downto 0),
      clk => '0',
      d(23 downto 0) => B"000000000000000000000000",
      dpo(23 downto 0) => NLW_U0_dpo_UNCONNECTED(23 downto 0),
      dpra(12 downto 0) => B"0000000000000",
      i_ce => '1',
      qdpo(23 downto 0) => NLW_U0_qdpo_UNCONNECTED(23 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(23 downto 0) => NLW_U0_qspo_UNCONNECTED(23 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(23 downto 0) => spo(23 downto 0),
      we => '0'
    );
end STRUCTURE;
