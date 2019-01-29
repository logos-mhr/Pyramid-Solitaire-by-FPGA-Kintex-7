-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jan 10 23:28:28 2019
-- Host        : logos-xps running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C16_1/C16_sim_netlist.vhdl
-- Design      : C16
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C16_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C16_rom : entity is "rom";
end C16_rom;

architecture STRUCTURE of C16_rom is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_21_n_0\ : STD_LOGIC;
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
  signal \spo[16]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_22\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_37\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_33\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_40\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_41\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_8\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_28\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_29\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_22\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_23\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_24\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_27\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_28\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_18\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_20\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_21\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_22\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_25\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_21\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_17\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_43\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_45\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_70\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_81\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_23\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_24\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_25\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_31\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_52\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_90\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_18\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_46\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_55\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_56\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_65\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_67\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_68\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_70\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_89\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_14\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_30\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_33\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_53\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_54\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_55\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_59\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_61\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_62\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_63\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_64\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_15\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_32\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_56\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_57\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_9\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_22\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_28\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_48\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_49\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_58\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_24\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_33\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_41\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_60\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_61\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_62\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_64\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_65\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_66\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_71\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_72\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_73\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_31\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_33\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_39\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_40\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_43\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_48\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_50\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_51\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_52\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_60\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_61\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_63\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_64\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_65\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_66\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_67\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_68\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_31\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_53\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_40\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_42\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_49\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_50\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_33\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_34\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_24\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_34\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_35\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_38\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_8\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_19\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_29\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_31\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_18\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_19\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_20\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_9\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_38\ : label is "soft_lutpair5";
begin
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a(12)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[16]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[0]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_30_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[22]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_31_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_43_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_56_n_0\,
      I1 => \spo[0]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_33_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_67_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => \spo[0]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_62_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_63_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_39_n_0\,
      I1 => \spo[0]_INST_0_i_40_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_41_n_0\,
      I1 => \spo[0]_INST_0_i_42_n_0\,
      O => \spo[0]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_85_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_71_n_0\,
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_43_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_44_n_0\,
      I1 => \spo[0]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_46_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_76_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_47_n_0\,
      I1 => \spo[16]_INST_0_i_78_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_48_n_0\,
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_8_n_0\,
      I5 => a(11),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_49_n_0\,
      I1 => \spo[0]_INST_0_i_50_n_0\,
      O => \spo[0]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_51_n_0\,
      I1 => \spo[0]_INST_0_i_52_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[22]_INST_0_i_66_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_65_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_53_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_54_n_0\,
      I1 => \spo[0]_INST_0_i_55_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2340175375173131"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAEAFFFFB2AF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59D73D177D6FF6FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D15D97F5F77D7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBEFFFFBBBFD5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE96F9F5D"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAFEAAC0F977BF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBCBEA69593777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_33_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEBAAAFBEEA9D9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_34_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAE8AEAAE2F59"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37FF6FEE5777FBF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      O => \spo[0]_INST_0_i_37_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77FFFBFFFEAEEC"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_56_n_0\,
      I1 => \spo[0]_INST_0_i_57_n_0\,
      O => \spo[0]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_18_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_58_n_0\,
      I1 => \spo[0]_INST_0_i_59_n_0\,
      O => \spo[0]_INST_0_i_40_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_60_n_0\,
      I1 => \spo[0]_INST_0_i_61_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_62_n_0\,
      I1 => \spo[0]_INST_0_i_63_n_0\,
      O => \spo[0]_INST_0_i_42_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEF597BFB509222"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_43_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEDEFCEAFEBEB0B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8F7DD77B77FDFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1797F3BF5FDF6F6E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFF7FAECBBF9DBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFC8FFB6C2"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"322787EF7FF7FF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF39FFFFD75EAA28"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FCFFCFB7FCFFFFB"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F3737EF77FD37BF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFB6EEEBFBC1FB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC37031E"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030002"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAB10FA20FFF9F5F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDEB0558F7B97FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177F57FF1FEF5EEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => \spo[0]_INST_0_i_19_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF332938888AA02A"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F4B2F0FDE3C704"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB315AE87551FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFEFEFAAEF8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_23_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => \spo[10]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => \spo[10]_INST_0_i_3_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_5_n_0\,
      I3 => a(10),
      I4 => \spo[10]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBBBBBBB88"
    )
        port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_22_n_0\,
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_25_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_26_n_0\,
      I1 => \spo[10]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_45_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[10]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEDAE9"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF75FFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B8FFFFFFFFFF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => a(0),
      I2 => \spo[21]_INST_0_i_48_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => \spo[10]_INST_0_i_35_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[10]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_48_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[18]_INST_0_i_56_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[18]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[18]_INST_0_i_9_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_71_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_47_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFFFFFEDFF0000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[22]_INST_0_i_66_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_82_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFFFFFB80000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_49_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_40_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_84_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBB00F0FFF0FF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_41_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_42_n_0\,
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_43_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_44_n_0\,
      I1 => \spo[10]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_46_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_47_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF6FEBE"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAAAFA97"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"477FF3FFBF7FBFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFFFFFFFFFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFEFFAEF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_10_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAFEA"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAF9F7FEFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBDFFB3F5FFFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"97"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FDFDF5F879F5F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEEAA2AA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1997D7DFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFBB7FDFFFBFFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAEAB9891D9777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDF3F7BDFFB7B7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001F7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF9DDFFFE7DFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBDD7F7F7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFBBF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B979FBFD5F7F7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBEE3BEB97DDFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF4FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_13_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_14_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002EFF2E00"
    )
        port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_16_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(12)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[11]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[11]_INST_0_i_5_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_40_n_0\,
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_49_n_0\,
      I1 => \spo[11]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_23_n_0\,
      I4 => a(4),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEE00F0FFF0FF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_49_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_24_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_25_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFAFFFFFF0FF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_64_n_0\,
      I1 => \spo[18]_INST_0_i_55_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[12]_INST_0_i_24_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_26_n_0\,
      I1 => \spo[11]_INST_0_i_27_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFCFFFFBBFC0000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_28_n_0\,
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_28_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_60_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB8CCB8"
    )
        port map (
      I0 => \spo[12]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_66_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_29_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7B7B7FFF7F7D7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBFFFF3F3F3F3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E73787F7FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[11]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[20]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAA9B99B9D5F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD8FF7DFBFDFD7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD8DBFFFFFFFBF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADB7DDDFB7BFDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFFFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3FFFBFFBFFFFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFBE8AEEBF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E7FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_17_n_0\,
      I1 => \spo[11]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_12_n_0\,
      I4 => a(5),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_20_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_15_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_26_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_27_n_0\,
      I1 => \spo[11]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_30_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_31_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_20_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      O => spo(12),
      S => a(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[20]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[12]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[12]_INST_0_i_5_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_46_n_0\,
      I1 => \spo[12]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC0AFFFFFFFFF"
    )
        port map (
      I0 => \spo[12]_INST_0_i_20_n_0\,
      I1 => \spo[12]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[12]_INST_0_i_22_n_0\,
      I1 => \spo[12]_INST_0_i_23_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[13]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \spo[20]_INST_0_i_55_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_19_n_0\,
      I3 => a(6),
      I4 => \spo[12]_INST_0_i_24_n_0\,
      I5 => a(7),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_25_n_0\,
      I1 => \spo[12]_INST_0_i_26_n_0\,
      O => \spo[12]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_27_n_0\,
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_28_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_54_n_0\,
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEE00F0FFF0FF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_62_n_0\,
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_29_n_0\,
      I3 => a(8),
      I4 => \spo[12]_INST_0_i_30_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8555777FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[12]_INST_0_i_17_n_0\
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAA9B99FDD5F5F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A877FDFFBD7FF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[12]_INST_0_i_19_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[12]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[12]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B99F9F9FD7FFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEFE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[12]_INST_0_i_22_n_0\
    );
\spo[12]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0A7E5AF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      O => \spo[12]_INST_0_i_23_n_0\
    );
\spo[12]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7E"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[12]_INST_0_i_24_n_0\
    );
\spo[12]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFB7DFB7DFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[12]_INST_0_i_25_n_0\
    );
\spo[12]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAE2FAEF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[12]_INST_0_i_26_n_0\
    );
\spo[12]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3DDDFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      O => \spo[12]_INST_0_i_27_n_0\
    );
\spo[12]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      O => \spo[12]_INST_0_i_28_n_0\
    );
\spo[12]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF7FF77F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[12]_INST_0_i_29_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[12]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF57DFF7FF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[12]_INST_0_i_30_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => a(9),
      I2 => \spo[12]_INST_0_i_9_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_17_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[12]_INST_0_i_11_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_12_n_0\,
      I1 => \spo[12]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[12]_INST_0_i_15_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FEFE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[20]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_16_n_0\,
      I4 => a(5),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[12]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_39_n_0\,
      I1 => \spo[12]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_41_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(13),
      S => a(12)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[13]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[13]_INST_0_i_5_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFA0CFCFCFCF"
    )
        port map (
      I0 => \spo[13]_INST_0_i_18_n_0\,
      I1 => \spo[21]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[14]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BBBBB"
    )
        port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[13]_INST_0_i_20_n_0\,
      I4 => a(7),
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \spo[21]_INST_0_i_55_n_0\,
      I1 => a(4),
      I2 => \spo[13]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => \spo[13]_INST_0_i_22_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_12_n_0\
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => \spo[13]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[13]_INST_0_i_25_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_62_n_0\,
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_54_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFCFFFBF7FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5DD5F7FFF7FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEAADA755D5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFABEEB9EEDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[13]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[13]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[22]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7DFB7DF97DFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBFAE3EF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3DFDFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[13]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[13]_INST_0_i_9_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[21]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => \spo[13]_INST_0_i_10_n_0\,
      I4 => a(5),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => \spo[13]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_14_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_22_n_0\,
      I1 => a(8),
      I2 => \spo[13]_INST_0_i_15_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_25_n_0\,
      I1 => \spo[21]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_37_n_0\,
      I1 => \spo[13]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a(12)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => \spo[22]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[14]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[14]_INST_0_i_5_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFA0CFCFCFCF"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_55_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[14]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_59_n_0\,
      I1 => \spo[14]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_63_n_0\,
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => \spo[22]_INST_0_i_57_n_0\,
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_20_n_0\,
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFDEFFDD75FDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25B57557FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAAB98997DDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFF5FF5FFFFFFA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[14]_INST_0_i_18_n_0\
    );
\spo[14]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[23]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_70_n_0\,
      I3 => a(6),
      I4 => \spo[14]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[14]_INST_0_i_19_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[14]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[14]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[22]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE9FFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[14]_INST_0_i_20_n_0\
    );
\spo[14]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[14]_INST_0_i_21_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      I2 => a(9),
      I3 => \spo[14]_INST_0_i_10_n_0\,
      I4 => a(5),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_11_n_0\,
      I1 => \spo[14]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_13_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_27_n_0\,
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_29_n_0\,
      I1 => \spo[22]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_14_n_0\,
      I4 => a(4),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_44_n_0\,
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_46_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_43_n_0\,
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => \spo[15]_INST_0_i_1_n_0\,
      O => spo(15)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_10_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[15]_INST_0_i_2_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[23]_INST_0_i_30_n_0\,
      I2 => a(5),
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      O => spo(16),
      S => a(12)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_3_n_0\,
      I1 => \spo[16]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[16]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[18]_INST_0_i_25_n_0\,
      I2 => a(8),
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_41_n_0\,
      I1 => \spo[16]_INST_0_i_42_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_43_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_44_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_45_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_46_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_47_n_0\,
      I1 => \spo[16]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_49_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_32_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_50_n_0\,
      I1 => \spo[18]_INST_0_i_62_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_63_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_32_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_32_n_0\,
      I1 => \spo[16]_INST_0_i_51_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_52_n_0\,
      I4 => a(4),
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[18]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_53_n_0\,
      I3 => a(4),
      I4 => \spo[16]_INST_0_i_54_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[22]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_55_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_43_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[16]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[16]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_56_n_0\,
      I1 => \spo[16]_INST_0_i_57_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_58_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_74_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_59_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_60_n_0\,
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_61_n_0\,
      I1 => \spo[16]_INST_0_i_62_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_63_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_64_n_0\,
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_65_n_0\,
      I1 => \spo[16]_INST_0_i_66_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_67_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_68_n_0\,
      I1 => \spo[16]_INST_0_i_69_n_0\,
      O => \spo[16]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[16]_INST_0_i_70_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_71_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_72_n_0\,
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_73_n_0\,
      I1 => \spo[16]_INST_0_i_74_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_75_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_76_n_0\,
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_77_n_0\,
      I1 => \spo[16]_INST_0_i_78_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_79_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_80_n_0\,
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[16]_INST_0_i_81_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_82_n_0\,
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_83_n_0\,
      I1 => \spo[16]_INST_0_i_84_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_85_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => \spo[16]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_87_n_0\,
      I1 => \spo[16]_INST_0_i_88_n_0\,
      O => \spo[16]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008880FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      I5 => a(6),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2362377735177753"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFAEEFCAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59DB8557D767FEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD455FDF577F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7F9E3F9DFDFFDDF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEA89D9FD7F55DD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_14_n_0\,
      I1 => \spo[16]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_17_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBEFFFF993F7D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFB1FDFFFBF9FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F777FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(7),
      O => \spo[16]_INST_0_i_43_n_0\
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBAFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_89_n_0\,
      I1 => \spo[16]_INST_0_i_90_n_0\,
      O => \spo[16]_INST_0_i_46_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAE889D9377F5F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_48_n_0\
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_49_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_18_n_0\,
      I1 => \spo[16]_INST_0_i_19_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_21_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8995951777DFF7F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[16]_INST_0_i_50_n_0\
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEECFEFF9BDB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_51_n_0\
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FD55F7FFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[16]_INST_0_i_52_n_0\
    );
\spo[16]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_53_n_0\
    );
\spo[16]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_54_n_0\
    );
\spo[16]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEB6F1F5D"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_55_n_0\
    );
\spo[16]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7EFE7F7E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[16]_INST_0_i_56_n_0\
    );
\spo[16]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABEAEBB90D131F77"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_57_n_0\
    );
\spo[16]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBDBEA6D193575"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_58_n_0\
    );
\spo[16]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEBAAAFBEEADD9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_59_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_22_n_0\,
      I1 => \spo[16]_INST_0_i_23_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_91_n_0\,
      I1 => \spo[16]_INST_0_i_92_n_0\,
      O => \spo[16]_INST_0_i_60_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_61_n_0\
    );
\spo[16]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFE9DFEB9EC1D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_62_n_0\
    );
\spo[16]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFBFFFFFFFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_63_n_0\
    );
\spo[16]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77FFFFFFEBBAEB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_64_n_0\
    );
\spo[16]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"117F557F6FAFFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_65_n_0\
    );
\spo[16]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A195B5EC1B7F5DBF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_66_n_0\
    );
\spo[16]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98AB9FFE3FFB9FF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_67_n_0\
    );
\spo[16]_INST_0_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_93_n_0\,
      I1 => \spo[16]_INST_0_i_94_n_0\,
      O => \spo[16]_INST_0_i_68_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_95_n_0\,
      I1 => \spo[16]_INST_0_i_96_n_0\,
      O => \spo[16]_INST_0_i_69_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_27_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77DFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      O => \spo[16]_INST_0_i_70_n_0\
    );
\spo[16]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001105"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_71_n_0\
    );
\spo[16]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1FFB4BFBDB91F04"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_72_n_0\
    );
\spo[16]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEEEEEEA1FBFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[16]_INST_0_i_73_n_0\
    );
\spo[16]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8D7BDFFF77FDFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_74_n_0\
    );
\spo[16]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BFF9B75F5FEF6E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_75_n_0\
    );
\spo[16]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBAE8A8F1759DD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_76_n_0\
    );
\spo[16]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AFFFFAECBBF9DBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_77_n_0\
    );
\spo[16]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF5FFFFF7DDFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_78_n_0\
    );
\spo[16]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D5DDFFFDF5FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_79_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_28_n_0\,
      I1 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEEFDDBAF7D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_80_n_0\
    );
\spo[16]_INST_0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      O => \spo[16]_INST_0_i_81_n_0\
    );
\spo[16]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBFFECBFFD2EE89"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_82_n_0\
    );
\spo[16]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7DFFEAAFBBA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[16]_INST_0_i_83_n_0\
    );
\spo[16]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78EF17EF5FF77F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_84_n_0\
    );
\spo[16]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4EE7FF39957575D7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_85_n_0\
    );
\spo[16]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFCFFCFB7FCFFFFB"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_86_n_0\
    );
\spo[16]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006B7BB9F9"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_87_n_0\
    );
\spo[16]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030020"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_88_n_0\
    );
\spo[16]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8925AA11555F5577"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_89_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[16]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => \spo[16]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEFCEA"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_90_n_0\
    );
\spo[16]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F57775F7AFFFFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_91_n_0\
    );
\spo[16]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAF8AEAAE2B19"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_92_n_0\
    );
\spo[16]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99F1899A888A202A"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_93_n_0\
    );
\spo[16]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC45FD079FBDBF75"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_94_n_0\
    );
\spo[16]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A57A29CD7FF53F5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_95_n_0\
    );
\spo[16]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE7FFEFFEBFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_96_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      O => spo(17),
      S => a(12)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => \spo[17]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[17]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[17]_INST_0_i_6_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_33_n_0\,
      I1 => \spo[17]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_36_n_0\,
      O => \spo[17]_INST_0_i_10_n_0\
    );
\spo[17]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_100_n_0\
    );
\spo[17]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFBF4FBF33"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_101_n_0\
    );
\spo[17]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A9395DCDFFFD75F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_102_n_0\
    );
\spo[17]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B587B7D797FFBDBF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_103_n_0\
    );
\spo[17]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFFEEEEFEEC"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[17]_INST_0_i_104_n_0\
    );
\spo[17]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFF7FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_105_n_0\
    );
\spo[17]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAFB045455F577F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_106_n_0\
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_37_n_0\,
      I1 => \spo[17]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_40_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFDFEA8"
    )
        port map (
      I0 => a(8),
      I1 => \spo[18]_INST_0_i_65_n_0\,
      I2 => a(7),
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_41_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_42_n_0\,
      I1 => \spo[17]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_44_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_45_n_0\,
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_46_n_0\,
      I1 => \spo[17]_INST_0_i_47_n_0\,
      O => \spo[17]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_48_n_0\,
      I1 => \spo[17]_INST_0_i_49_n_0\,
      O => \spo[17]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB8CC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_50_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_51_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_52_n_0\,
      I5 => a(7),
      O => \spo[17]_INST_0_i_16_n_0\
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[17]_INST_0_i_53_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_54_n_0\,
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_47_n_0\,
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_55_n_0\,
      I1 => \spo[17]_INST_0_i_56_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_57_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_58_n_0\,
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_59_n_0\,
      I1 => \spo[17]_INST_0_i_60_n_0\,
      O => \spo[17]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[17]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[17]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_81_n_0\,
      I1 => \spo[17]_INST_0_i_61_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_62_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_63_n_0\,
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_64_n_0\,
      I1 => \spo[17]_INST_0_i_65_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_66_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_67_n_0\,
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_68_n_0\,
      I1 => \spo[17]_INST_0_i_69_n_0\,
      O => \spo[17]_INST_0_i_22_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_70_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_71_n_0\,
      I3 => a(8),
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_72_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_73_n_0\,
      O => \spo[17]_INST_0_i_24_n_0\
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_74_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_75_n_0\,
      O => \spo[17]_INST_0_i_25_n_0\
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_76_n_0\,
      I1 => \spo[17]_INST_0_i_77_n_0\,
      O => \spo[17]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_78_n_0\,
      I1 => \spo[17]_INST_0_i_79_n_0\,
      O => \spo[17]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2EEEEE"
    )
        port map (
      I0 => \spo[17]_INST_0_i_80_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_66_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_81_n_0\,
      I1 => \spo[17]_INST_0_i_82_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_83_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_84_n_0\,
      O => \spo[17]_INST_0_i_29_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_10_n_0\,
      I1 => \spo[17]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_13_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_85_n_0\,
      I1 => \spo[17]_INST_0_i_86_n_0\,
      O => \spo[17]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      O => \spo[17]_INST_0_i_31_n_0\
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747623377335577"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_32_n_0\
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFCEEEAFFF2CBB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_33_n_0\
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DDE5F7F95DFD77F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_34_n_0\
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F17D7FFF7D7DFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_35_n_0\
    );
\spo[17]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADD9BDFBF7FDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[17]_INST_0_i_36_n_0\
    );
\spo[17]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAED9D91D35155D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_37_n_0\
    );
\spo[17]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577FFFFFFFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_38_n_0\
    );
\spo[17]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFFF7FFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_39_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_14_n_0\,
      I1 => \spo[17]_INST_0_i_15_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[17]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF7EFFFB9EFFFFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_40_n_0\
    );
\spo[17]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5FF97FFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_41_n_0\
    );
\spo[17]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5FF97FDFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_42_n_0\
    );
\spo[17]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[17]_INST_0_i_43_n_0\
    );
\spo[17]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAFFEF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[17]_INST_0_i_44_n_0\
    );
\spo[17]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFAFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[17]_INST_0_i_45_n_0\
    );
\spo[17]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_50_n_0\,
      I1 => \spo[17]_INST_0_i_87_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_88_n_0\,
      I4 => a(4),
      O => \spo[17]_INST_0_i_46_n_0\
    );
\spo[17]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_89_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_90_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_50_n_0\,
      O => \spo[17]_INST_0_i_47_n_0\
    );
\spo[17]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_91_n_0\,
      I1 => \spo[17]_INST_0_i_92_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_93_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_50_n_0\,
      O => \spo[17]_INST_0_i_48_n_0\
    );
\spo[17]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_41_n_0\,
      I1 => \spo[17]_INST_0_i_94_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_95_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_96_n_0\,
      O => \spo[17]_INST_0_i_49_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_16_n_0\,
      I1 => \spo[17]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_19_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7FF7FFF77FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_50_n_0\
    );
\spo[17]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFF57"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_51_n_0\
    );
\spo[17]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEB"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      O => \spo[17]_INST_0_i_52_n_0\
    );
\spo[17]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFA9FFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_53_n_0\
    );
\spo[17]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFFBAEEFFF9FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_54_n_0\
    );
\spo[17]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7F7FFFFFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_55_n_0\
    );
\spo[17]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE89E8A8899DD5DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[17]_INST_0_i_56_n_0\
    );
\spo[17]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEDFED2F5953777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_57_n_0\
    );
\spo[17]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_58_n_0\
    );
\spo[17]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_97_n_0\,
      I1 => \spo[17]_INST_0_i_98_n_0\,
      O => \spo[17]_INST_0_i_59_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_20_n_0\,
      I1 => \spo[17]_INST_0_i_21_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_23_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_99_n_0\,
      I1 => \spo[17]_INST_0_i_100_n_0\,
      O => \spo[17]_INST_0_i_60_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFEB8AE91EA55"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_61_n_0\
    );
\spo[17]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBDFFFFFAFD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_62_n_0\
    );
\spo[17]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FFEFFFFEFEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_63_n_0\
    );
\spo[17]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15757D7E6FFFFBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_64_n_0\
    );
\spo[17]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FDAC0CAD7FB757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_65_n_0\
    );
\spo[17]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB45AC0FDBBF7D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_66_n_0\
    );
\spo[17]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_67_n_0\
    );
\spo[17]_INST_0_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_101_n_0\,
      I1 => \spo[17]_INST_0_i_102_n_0\,
      O => \spo[17]_INST_0_i_68_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_103_n_0\,
      I1 => \spo[17]_INST_0_i_104_n_0\,
      O => \spo[17]_INST_0_i_69_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_24_n_0\,
      I1 => \spo[17]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_27_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF3EDF5FFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[17]_INST_0_i_70_n_0\
    );
\spo[17]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55544554"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[17]_INST_0_i_71_n_0\
    );
\spo[17]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7CAFF9BEAB9FEDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_72_n_0\
    );
\spo[17]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFBFFFFF7F7F3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_73_n_0\
    );
\spo[17]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B575DFFF777FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_74_n_0\
    );
\spo[17]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBFE9D4FFFFFF3B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_75_n_0\
    );
\spo[17]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAD975FFB7FF7EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[17]_INST_0_i_76_n_0\
    );
\spo[17]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEFEF8BEEF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_77_n_0\
    );
\spo[17]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA89AA8889175155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_78_n_0\
    );
\spo[17]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BFBFFBF5FF77EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_79_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_28_n_0\,
      I1 => \spo[17]_INST_0_i_29_n_0\,
      O => \spo[17]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFEC6EBFBF0F9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[17]_INST_0_i_80_n_0\
    );
\spo[17]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE7FFBFFF8AEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_81_n_0\
    );
\spo[17]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42EF9DF3FBFDFDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_82_n_0\
    );
\spo[17]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB517FF77C5AFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_83_n_0\
    );
\spo[17]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEE9BFFFFFBFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_84_n_0\
    );
\spo[17]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF46FE46"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[17]_INST_0_i_85_n_0\
    );
\spo[17]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFBEF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_86_n_0\
    );
\spo[17]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFABAEE8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[17]_INST_0_i_87_n_0\
    );
\spo[17]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7F57FFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[17]_INST_0_i_88_n_0\
    );
\spo[17]_INST_0_i_89\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_105_n_0\,
      I1 => \spo[17]_INST_0_i_106_n_0\,
      O => \spo[17]_INST_0_i_89_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[17]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      O => \spo[17]_INST_0_i_90_n_0\
    );
\spo[17]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8ECA99BB5757FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_91_n_0\
    );
\spo[17]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFDFDF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[17]_INST_0_i_92_n_0\
    );
\spo[17]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFEAFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_93_n_0\
    );
\spo[17]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFAEABF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_94_n_0\
    );
\spo[17]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAEFEA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_95_n_0\
    );
\spo[17]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A911881115555577"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_96_n_0\
    );
\spo[17]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"375E5B7FDFDB7B7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_97_n_0\
    );
\spo[17]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEADAA81EF88AE59"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_98_n_0\
    );
\spo[17]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAFFAEEDDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_99_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => \spo[18]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => \spo[18]_INST_0_i_3_n_0\,
      O => spo(18)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[18]_INST_0_i_5_n_0\,
      I3 => a(10),
      I4 => \spo[18]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(4),
      I1 => \spo[18]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_34_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[18]_INST_0_i_35_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_36_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_37_n_0\,
      I1 => \spo[18]_INST_0_i_38_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_39_n_0\,
      I1 => \spo[18]_INST_0_i_40_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => \spo[18]_INST_0_i_42_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_43_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_44_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_45_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_46_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_47_n_0\,
      I1 => \spo[18]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_49_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_50_n_0\,
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFCAFFBEFEAB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(7),
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEFFDFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[18]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[18]_INST_0_i_9_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077377777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(4),
      I3 => \spo[22]_INST_0_i_66_n_0\,
      I4 => a(0),
      I5 => a(8),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_51_n_0\,
      I1 => \spo[18]_INST_0_i_52_n_0\,
      O => \spo[18]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[18]_INST_0_i_53_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_48_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BBBBB"
    )
        port map (
      I0 => \spo[18]_INST_0_i_54_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[18]_INST_0_i_55_n_0\,
      I4 => a(7),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[18]_INST_0_i_56_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_57_n_0\,
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFB7FFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBBA"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_58_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_59_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_60_n_0\,
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_61_n_0\,
      I1 => \spo[18]_INST_0_i_62_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_63_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_32_n_0\,
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_10_n_0\,
      I1 => \spo[18]_INST_0_i_11_n_0\,
      I2 => a(10),
      I3 => \spo[18]_INST_0_i_12_n_0\,
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_13_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFF3BBB8CCC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_64_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_65_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_32_n_0\,
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFC0CF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_32_n_0\,
      I1 => \spo[18]_INST_0_i_66_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[18]_INST_0_i_67_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF7FFFF7FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEAFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_48_n_0\,
      I2 => a(6),
      I3 => \spo[18]_INST_0_i_68_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[18]_INST_0_i_69_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_70_n_0\,
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_71_n_0\,
      I1 => \spo[18]_INST_0_i_72_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_73_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_47_n_0\,
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_74_n_0\,
      I1 => \spo[18]_INST_0_i_75_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_76_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_77_n_0\,
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_78_n_0\,
      I1 => \spo[18]_INST_0_i_79_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_80_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_81_n_0\,
      I1 => \spo[18]_INST_0_i_82_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_83_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_84_n_0\,
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \spo[18]_INST_0_i_85_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_32_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[18]_INST_0_i_39_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_14_n_0\,
      I1 => \spo[18]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_86_n_0\,
      I1 => \spo[18]_INST_0_i_87_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_88_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_89_n_0\,
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEFFFF89BF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_41_n_0\
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F7FF5FFDF7FDFFA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_42_n_0\
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD7F77FFFFEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA881151355"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5757577FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_45_n_0\
    );
\spo[18]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBED"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFEAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA6FAFFFEFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_48_n_0\
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF17FFE3FFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_49_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \spo[18]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_50_n_0\
    );
\spo[18]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97DFDF5F879FDF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_51_n_0\
    );
\spo[18]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEEA8AA8"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_52_n_0\
    );
\spo[18]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35F75F7F7D5FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_53_n_0\
    );
\spo[18]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAE999D15713555"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_54_n_0\
    );
\spo[18]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[18]_INST_0_i_55_n_0\
    );
\spo[18]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[18]_INST_0_i_56_n_0\
    );
\spo[18]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFBB7FDFFFBFFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_57_n_0\
    );
\spo[18]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEDCD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_58_n_0\
    );
\spo[18]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_59_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002EFFFF002E0000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_20_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888891115555757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_60_n_0\
    );
\spo[18]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC289E9B557F77FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_61_n_0\
    );
\spo[18]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_62_n_0\
    );
\spo[18]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFFFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_63_n_0\
    );
\spo[18]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB91B8F55577777F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_64_n_0\
    );
\spo[18]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[18]_INST_0_i_65_n_0\
    );
\spo[18]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFEFDBB8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_66_n_0\
    );
\spo[18]_INST_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      O => \spo[18]_INST_0_i_67_n_0\
    );
\spo[18]_INST_0_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[18]_INST_0_i_68_n_0\
    );
\spo[18]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEDDD3777"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_69_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => \spo[18]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_24_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[18]_INST_0_i_70_n_0\
    );
\spo[18]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDFFFFFDFFFDFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_71_n_0\
    );
\spo[18]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAABB989979F57"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_72_n_0\
    );
\spo[18]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE3EDF7BDB7FFB7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_73_n_0\
    );
\spo[18]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_74_n_0\
    );
\spo[18]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEAEFBEE8999"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_75_n_0\
    );
\spo[18]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAA80EAAA0055"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_76_n_0\
    );
\spo[18]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777F7F677FF7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_77_n_0\
    );
\spo[18]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577E5F7F5F7F5FFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_78_n_0\
    );
\spo[18]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DBFB9FBDF57FF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_79_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFDFDEFEAF8F8"
    )
        port map (
      I0 => a(5),
      I1 => \spo[18]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_27_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B18DBFDFFFFF9F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_80_n_0\
    );
\spo[18]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_81_n_0\
    );
\spo[18]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAFF99EE85EA15"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_82_n_0\
    );
\spo[18]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCFFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[18]_INST_0_i_83_n_0\
    );
\spo[18]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777FFFEFFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_84_n_0\
    );
\spo[18]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[18]_INST_0_i_85_n_0\
    );
\spo[18]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_86_n_0\
    );
\spo[18]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADF7BA3D9D7FB7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_87_n_0\
    );
\spo[18]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDFB3DFFF9FFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_88_n_0\
    );
\spo[18]_INST_0_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(7),
      O => \spo[18]_INST_0_i_89_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_28_n_0\,
      I1 => \spo[18]_INST_0_i_29_n_0\,
      I2 => a(9),
      I3 => \spo[18]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_31_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      O => spo(19),
      S => a(12)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[19]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[19]_INST_0_i_6_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_31_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_32_n_0\,
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEAA"
    )
        port map (
      I0 => a(8),
      I1 => \spo[19]_INST_0_i_33_n_0\,
      I2 => a(7),
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_27_n_0\,
      I5 => a(5),
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBFFFCFFFCCC"
    )
        port map (
      I0 => \spo[19]_INST_0_i_34_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_35_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_36_n_0\,
      I5 => a(4),
      O => \spo[19]_INST_0_i_12_n_0\
    );
\spo[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[19]_INST_0_i_37_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_38_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_22_n_0\,
      I5 => a(4),
      O => \spo[19]_INST_0_i_13_n_0\
    );
\spo[19]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[19]_INST_0_i_39_n_0\,
      I2 => a(4),
      I3 => a(5),
      O => \spo[19]_INST_0_i_14_n_0\
    );
\spo[19]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_40_n_0\,
      I1 => \spo[19]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[19]_INST_0_i_15_n_0\
    );
\spo[19]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_43_n_0\,
      I1 => \spo[19]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_57_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_45_n_0\,
      O => \spo[19]_INST_0_i_16_n_0\
    );
\spo[19]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_46_n_0\,
      I1 => \spo[19]_INST_0_i_47_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_31_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_48_n_0\,
      O => \spo[19]_INST_0_i_17_n_0\
    );
\spo[19]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_49_n_0\,
      I1 => \spo[19]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_51_n_0\,
      I4 => a(4),
      O => \spo[19]_INST_0_i_18_n_0\
    );
\spo[19]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB3BFFFFFFFC"
    )
        port map (
      I0 => \spo[19]_INST_0_i_52_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[19]_INST_0_i_53_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[19]_INST_0_i_19_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[20]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_68_n_0\,
      I1 => \spo[19]_INST_0_i_54_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_55_n_0\,
      I5 => a(7),
      O => \spo[19]_INST_0_i_20_n_0\
    );
\spo[19]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_56_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_50_n_0\,
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_49_n_0\,
      I5 => a(7),
      O => \spo[19]_INST_0_i_21_n_0\
    );
\spo[19]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_57_n_0\,
      I1 => \spo[19]_INST_0_i_58_n_0\,
      O => \spo[19]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_59_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_62_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_60_n_0\,
      O => \spo[19]_INST_0_i_23_n_0\
    );
\spo[19]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFBBFCFFCC88"
    )
        port map (
      I0 => \spo[19]_INST_0_i_61_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_59_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_62_n_0\,
      O => \spo[19]_INST_0_i_24_n_0\
    );
\spo[19]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF557FBDFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[19]_INST_0_i_25_n_0\
    );
\spo[19]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[19]_INST_0_i_63_n_0\,
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_64_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[19]_INST_0_i_26_n_0\
    );
\spo[19]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEE8AAA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_27_n_0\
    );
\spo[19]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBFFBF3F3F3F3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[19]_INST_0_i_28_n_0\
    );
\spo[19]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFB375FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_29_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(7),
      O => \spo[19]_INST_0_i_30_n_0\
    );
\spo[19]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAF9D9757775DD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_31_n_0\
    );
\spo[19]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFF7FFFFF3"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[19]_INST_0_i_32_n_0\
    );
\spo[19]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      O => \spo[19]_INST_0_i_33_n_0\
    );
\spo[19]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D99D9D97D7D7D7F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[19]_INST_0_i_34_n_0\
    );
\spo[19]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFBBEEB9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_35_n_0\
    );
\spo[19]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[19]_INST_0_i_36_n_0\
    );
\spo[19]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBBBFFFC8888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_65_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_48_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_66_n_0\,
      O => \spo[19]_INST_0_i_37_n_0\
    );
\spo[19]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E2BAA75F7F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_38_n_0\
    );
\spo[19]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7F7D7F7"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[19]_INST_0_i_39_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[19]_INST_0_i_13_n_0\,
      O => \spo[19]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[19]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FDFDFFFFFFFDFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_40_n_0\
    );
\spo[19]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEAA5A5D7BD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_41_n_0\
    );
\spo[19]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFBFCD77D777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_42_n_0\
    );
\spo[19]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[19]_INST_0_i_43_n_0\
    );
\spo[19]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAEEEAF8ADBDBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[19]_INST_0_i_44_n_0\
    );
\spo[19]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15757FFF575FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[19]_INST_0_i_45_n_0\
    );
\spo[19]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[19]_INST_0_i_46_n_0\
    );
\spo[19]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEA9B99195"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_47_n_0\
    );
\spo[19]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5FFFFFFFFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_48_n_0\
    );
\spo[19]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555777F7FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_49_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_16_n_0\,
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B58FF7DFBFDFD7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_50_n_0\
    );
\spo[19]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD8DBFFFBFDFBF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_51_n_0\
    );
\spo[19]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1B7DFDFB7BFDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_52_n_0\
    );
\spo[19]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[19]_INST_0_i_53_n_0\
    );
\spo[19]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F3C78F"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      O => \spo[19]_INST_0_i_54_n_0\
    );
\spo[19]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[19]_INST_0_i_55_n_0\
    );
\spo[19]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57575F7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_56_n_0\
    );
\spo[19]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DFFFDFFDFFFFFFA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_57_n_0\
    );
\spo[19]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEEFFF8BBF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[19]_INST_0_i_58_n_0\
    );
\spo[19]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[19]_INST_0_i_59_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_18_n_0\,
      I3 => a(9),
      I4 => \spo[19]_INST_0_i_19_n_0\,
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A8AAA881159515"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_60_n_0\
    );
\spo[19]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[19]_INST_0_i_61_n_0\
    );
\spo[19]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[19]_INST_0_i_62_n_0\
    );
\spo[19]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF7"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      O => \spo[19]_INST_0_i_63_n_0\
    );
\spo[19]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7C"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[19]_INST_0_i_64_n_0\
    );
\spo[19]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFAAAAE"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_65_n_0\
    );
\spo[19]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888011115555777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_66_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_20_n_0\,
      I1 => \spo[19]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_23_n_0\,
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_24_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_26_n_0\,
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_27_n_0\,
      I1 => \spo[19]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_30_n_0\,
      O => \spo[19]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(12)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[17]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[1]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[1]_INST_0_i_5_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[1]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_29_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[17]_INST_0_i_53_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_47_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_31_n_0\,
      I1 => \spo[1]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_33_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_34_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_34_n_0\,
      I1 => \spo[1]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_36_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_37_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_38_n_0\,
      I1 => \spo[17]_INST_0_i_61_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_62_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_39_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_40_n_0\,
      I1 => \spo[1]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_81_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_43_n_0\,
      I1 => \spo[1]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_45_n_0\,
      I1 => \spo[1]_INST_0_i_46_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_47_n_0\,
      I1 => \spo[1]_INST_0_i_48_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_49_n_0\,
      I1 => \spo[1]_INST_0_i_50_n_0\,
      O => \spo[1]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[1]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[1]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[1]_INST_0_i_8_n_0\,
      I5 => a(11),
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_51_n_0\,
      I1 => \spo[1]_INST_0_i_52_n_0\,
      O => \spo[1]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2EEEEE"
    )
        port map (
      I0 => \spo[1]_INST_0_i_53_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_66_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_54_n_0\,
      I1 => \spo[1]_INST_0_i_55_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_56_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_84_n_0\,
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF5D005D"
    )
        port map (
      I0 => a(7),
      I1 => \spo[18]_INST_0_i_70_n_0\,
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_57_n_0\,
      I5 => a(8),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E2E2E22"
    )
        port map (
      I0 => \spo[1]_INST_0_i_58_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFAFFE8EEE6A8A"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18DD1B77FFEFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93DFD3D7DFFFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555FFFFF7FFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF5EFFFB9E7FFFD5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_13_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFBEEEEEF9FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_30_n_0\
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFDFDFFFFFFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE8AE8998D159F57"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEDEEC2F5D53777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAFFAEFD9D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEADAA85EF88AE59"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_36_n_0\
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"375E5BFFFFDBFB7B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_38_n_0\
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE7EFEFFFB7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[1]_INST_0_i_39_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_16_n_0\,
      I1 => \spo[1]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_13_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157F75FE7DEB7EFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_40_n_0\
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB75DFA03FF7977F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_41_n_0\
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3D5CCAFFFF75F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_42_n_0\
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_59_n_0\,
      I1 => \spo[1]_INST_0_i_60_n_0\,
      O => \spo[1]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_61_n_0\,
      I1 => \spo[1]_INST_0_i_62_n_0\,
      O => \spo[1]_INST_0_i_44_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[18]_INST_0_i_68_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_63_n_0\,
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55DFDFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[13]_INST_0_i_20_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_66_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFEFFFFFF87EA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4BF57FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"183955F7BFFF7EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_14_n_0\,
      I1 => \spo[1]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBEFFFCC4BAC0E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAA8889135155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_51_n_0\
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB3F7777F5F7EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFDCE2F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF37AFEFEE0E8E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AECB537BFBFDFDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777537FFB3CFCDD7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2365655537753735"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0FBFAAE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F2F8A7DD7FFFFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_24_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFFDA7EFF80BFC5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9AB8FFE57191F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFFFFFFEAFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDFBBFFFA6542855"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => \spo[1]_INST_0_i_22_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_23_n_0\,
      I1 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => \spo[1]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_36_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(12)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_3_n_0\,
      I1 => \spo[20]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[20]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[20]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_28_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[23]_INST_0_i_42_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_31_n_0\,
      I4 => a(4),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_32_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => a(5),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFCFFFFBBFCCCCC"
    )
        port map (
      I0 => \spo[20]_INST_0_i_33_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_34_n_0\,
      I3 => a(4),
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_35_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[20]_INST_0_i_36_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_37_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_22_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[20]_INST_0_i_38_n_0\,
      I2 => a(4),
      I3 => a(5),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_39_n_0\,
      I1 => \spo[20]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_41_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[20]_INST_0_i_42_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_43_n_0\,
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_42_n_0\,
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFBBBBFCFF8888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_44_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_43_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_45_n_0\,
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_46_n_0\,
      I1 => \spo[20]_INST_0_i_47_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[20]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[20]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC0AFFFFFFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_49_n_0\,
      I1 => \spo[20]_INST_0_i_50_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_51_n_0\,
      I1 => \spo[20]_INST_0_i_52_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_53_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_54_n_0\,
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_12_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_55_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_56_n_0\,
      I5 => a(7),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFEDAEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBB888B8"
    )
        port map (
      I0 => \spo[22]_INST_0_i_62_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_66_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_57_n_0\,
      I5 => a(7),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFDF5F7FFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555455"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_50_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => a(8),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_58_n_0\,
      I1 => \spo[20]_INST_0_i_59_n_0\,
      O => \spo[20]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA5557F7FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAA999713155DD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999D9597D7D7F777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCCFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[20]_INST_0_i_60_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[20]_INST_0_i_35_n_0\
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[23]_INST_0_i_44_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_61_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_62_n_0\,
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EACAE9B9D7777FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_37_n_0\
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFDF777"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5FFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[20]_INST_0_i_39_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[20]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAA9B99FDDDF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_40_n_0\
    );
\spo[20]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDEDF7B7FDF5B7F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_41_n_0\
    );
\spo[20]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEEAAFAF9FB99"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(2),
      O => \spo[20]_INST_0_i_42_n_0\
    );
\spo[20]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F080F0F0800F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[20]_INST_0_i_43_n_0\
    );
\spo[20]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEAABB99115"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_44_n_0\
    );
\spo[20]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFFFFFFFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_45_n_0\
    );
\spo[20]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557FFE57FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[20]_INST_0_i_46_n_0\
    );
\spo[20]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8F7FDFFBD7FF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_47_n_0\
    );
\spo[20]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFDFFFFF9FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_48_n_0\
    );
\spo[20]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B99F9F9FD5FFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[20]_INST_0_i_49_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => a(9),
      I2 => \spo[20]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_17_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[20]_INST_0_i_50_n_0\
    );
\spo[20]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEEEFFFFCFBB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[20]_INST_0_i_51_n_0\
    );
\spo[20]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFB7DFB7DFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_52_n_0\
    );
\spo[20]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FF7F7F7FFFEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[20]_INST_0_i_53_n_0\
    );
\spo[20]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA881151515"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_54_n_0\
    );
\spo[20]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555777FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_55_n_0\
    );
\spo[20]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFD"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      O => \spo[20]_INST_0_i_56_n_0\
    );
\spo[20]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D3FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[20]_INST_0_i_57_n_0\
    );
\spo[20]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFBF3F3F3F3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[20]_INST_0_i_58_n_0\
    );
\spo[20]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFCF0E1"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_59_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_19_n_0\,
      I3 => a(9),
      I4 => \spo[20]_INST_0_i_20_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      O => \spo[20]_INST_0_i_60_n_0\
    );
\spo[20]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFAEAAA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_61_n_0\
    );
\spo[20]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080800F0F0F0F7F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_62_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF505FEFEFEFE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[20]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_24_n_0\,
      I4 => \spo[20]_INST_0_i_25_n_0\,
      I5 => a(5),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_26_n_0\,
      I3 => a(9),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(21),
      S => a(12)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[21]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_31_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEAA"
    )
        port map (
      I0 => a(8),
      I1 => \spo[22]_INST_0_i_62_n_0\,
      I2 => a(7),
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_27_n_0\,
      I5 => a(5),
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBCFFFF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_33_n_0\,
      I4 => a(8),
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[21]_INST_0_i_34_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_35_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_22_n_0\,
      I5 => a(4),
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_36_n_0\,
      I2 => a(4),
      I3 => a(5),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_37_n_0\,
      I1 => \spo[21]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_40_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_41_n_0\,
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_42_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFBBBBFCFF8888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_43_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_43_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_44_n_0\,
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_45_n_0\,
      I1 => \spo[21]_INST_0_i_46_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_47_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_48_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_49_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_50_n_0\,
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[21]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[22]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_51_n_0\,
      I1 => \spo[21]_INST_0_i_52_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_53_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_54_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_55_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_38_n_0\,
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_62_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_56_n_0\,
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEFFFDF7FDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[21]_INST_0_i_48_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_68_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAEAAAAB"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7FFBF3F3F3F7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5FD5F7FF77FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(7),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAA999D13375DD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9959995DD77DF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEEFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBBBFFFC8888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_57_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_58_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_59_n_0\,
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEA8999B7777FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDDFF777"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDFFFFFDFFFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEAADA7D5D5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF55FFFFD7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_12_n_0\,
      I1 => \spo[21]_INST_0_i_13_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEBAAAEFAAF999"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE8888EAAA0111"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[21]_INST_0_i_41_n_0\
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35757FFF575FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[21]_INST_0_i_42_n_0\
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFB9FE91EE55"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[21]_INST_0_i_43_n_0\
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[21]_INST_0_i_44_n_0\
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55775577FFEFFEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B58FB7DFF7DFB7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_46_n_0\
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFBFBFB7F5FFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[21]_INST_0_i_47_n_0\
    );
\spo[21]_INST_0_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[21]_INST_0_i_48_n_0\
    );
\spo[21]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[21]_INST_0_i_49_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[21]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB9FBFBFD7FFFF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[21]_INST_0_i_50_n_0\
    );
\spo[21]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFEECBEB"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_51_n_0\
    );
\spo[21]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7DFB7DF97DFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_52_n_0\
    );
\spo[21]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FAFFFFFFFFFF0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[21]_INST_0_i_53_n_0\
    );
\spo[21]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA8A8A881151515"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_54_n_0\
    );
\spo[21]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555FFFF5F5FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[21]_INST_0_i_55_n_0\
    );
\spo[21]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF77FD77F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[21]_INST_0_i_56_n_0\
    );
\spo[21]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEDCD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_57_n_0\
    );
\spo[21]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE0A0"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[21]_INST_0_i_58_n_0\
    );
\spo[21]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000000F0F0F0F7F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[21]_INST_0_i_59_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[21]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_20_n_0\,
      I1 => \spo[21]_INST_0_i_21_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_22_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_23_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_24_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_25_n_0\,
      I1 => \spo[21]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      O => spo(22),
      S => a(12)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_3_n_0\,
      I1 => \spo[22]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[22]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_29_n_0\,
      I1 => \spo[22]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_31_n_0\,
      I4 => a(4),
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFCFFFCF00"
    )
        port map (
      I0 => \spo[22]_INST_0_i_32_n_0\,
      I1 => \spo[22]_INST_0_i_33_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_34_n_0\,
      I5 => a(4),
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFD"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_25_n_0\,
      I3 => a(8),
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[22]_INST_0_i_35_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_36_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_37_n_0\,
      I1 => \spo[22]_INST_0_i_38_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_39_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_40_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(4),
      I1 => \spo[18]_INST_0_i_32_n_0\,
      I2 => a(8),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[22]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_43_n_0\,
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_44_n_0\,
      I1 => \spo[22]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_46_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_43_n_0\,
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_47_n_0\,
      I1 => \spo[22]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_49_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_58_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_50_n_0\,
      I1 => \spo[22]_INST_0_i_51_n_0\,
      O => \spo[22]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[22]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[22]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_52_n_0\,
      I1 => \spo[22]_INST_0_i_53_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_54_n_0\,
      I4 => a(4),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_68_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_55_n_0\,
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_35_n_0\,
      I1 => \spo[22]_INST_0_i_56_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_57_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_58_n_0\,
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_59_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_60_n_0\,
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_61_n_0\,
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_62_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[22]_INST_0_i_63_n_0\,
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBBB8"
    )
        port map (
      I0 => \spo[22]_INST_0_i_62_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_64_n_0\,
      I4 => a(7),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFBCFFBB73FBFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[22]_INST_0_i_65_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_68_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077775777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[22]_INST_0_i_66_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFEAEEE8AAA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BF7BFF7F77F777F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25957557FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAC99DD1337555"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFBB3FDFFFBFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFF3BBB8CCC0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_67_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_65_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_32_n_0\,
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFECFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_40_n_0\,
      I5 => a(7),
      O => \spo[22]_INST_0_i_37_n_0\
    );
\spo[22]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_68_n_0\,
      I1 => \spo[22]_INST_0_i_69_n_0\,
      O => \spo[22]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8BBBB"
    )
        port map (
      I0 => \spo[22]_INST_0_i_70_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_48_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[22]_INST_0_i_39_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[22]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_70_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_65_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_32_n_0\,
      O => \spo[22]_INST_0_i_40_n_0\
    );
\spo[22]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFDFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[22]_INST_0_i_41_n_0\
    );
\spo[22]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF9F79F7F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[22]_INST_0_i_42_n_0\
    );
\spo[22]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[22]_INST_0_i_43_n_0\
    );
\spo[22]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[22]_INST_0_i_44_n_0\
    );
\spo[22]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAAB98917DDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_45_n_0\
    );
\spo[22]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDF3B7FDFDF7F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_46_n_0\
    );
\spo[22]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[22]_INST_0_i_47_n_0\
    );
\spo[22]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAEEAEEAD9BB99"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(2),
      O => \spo[22]_INST_0_i_48_n_0\
    );
\spo[22]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEA888EAAA8111"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[22]_INST_0_i_49_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[22]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCFFBBFFBBCC"
    )
        port map (
      I0 => \spo[22]_INST_0_i_71_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_72_n_0\,
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_73_n_0\,
      I5 => a(6),
      O => \spo[22]_INST_0_i_50_n_0\
    );
\spo[22]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_70_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_31_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_74_n_0\,
      O => \spo[22]_INST_0_i_51_n_0\
    );
\spo[22]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57575777FEFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_52_n_0\
    );
\spo[22]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9BF9DDFBF9FDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_53_n_0\
    );
\spo[22]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07FEFFFFFFF0FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[22]_INST_0_i_54_n_0\
    );
\spo[22]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999FBFBFD7F7F777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[22]_INST_0_i_55_n_0\
    );
\spo[22]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[22]_INST_0_i_56_n_0\
    );
\spo[22]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1557FFFF5F5FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[22]_INST_0_i_57_n_0\
    );
\spo[22]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFBFDFEEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_58_n_0\
    );
\spo[22]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEEDDD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[22]_INST_0_i_59_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      I2 => a(9),
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_21_n_0\,
      I5 => a(5),
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF77FF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      O => \spo[22]_INST_0_i_60_n_0\
    );
\spo[22]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[22]_INST_0_i_61_n_0\
    );
\spo[22]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      O => \spo[22]_INST_0_i_62_n_0\
    );
\spo[22]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA8A8A881159515"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_63_n_0\
    );
\spo[22]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[22]_INST_0_i_64_n_0\
    );
\spo[22]_INST_0_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[22]_INST_0_i_65_n_0\
    );
\spo[22]_INST_0_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[22]_INST_0_i_66_n_0\
    );
\spo[22]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3B3F3B73F3F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[22]_INST_0_i_67_n_0\
    );
\spo[22]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888011155555777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_68_n_0\
    );
\spo[22]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEAEEEA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[22]_INST_0_i_69_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_23_n_0\,
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACEE99977777FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_70_n_0\
    );
\spo[22]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[22]_INST_0_i_71_n_0\
    );
\spo[22]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"87FF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[22]_INST_0_i_72_n_0\
    );
\spo[22]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[22]_INST_0_i_73_n_0\
    );
\spo[22]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAA9B99595"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_74_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => a(8),
      I2 => \spo[22]_INST_0_i_26_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_27_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222E"
    )
        port map (
      I0 => \spo[22]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      O => \spo[22]_INST_0_i_9_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => \spo[23]_INST_0_i_3_n_0\,
      O => spo(23)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[23]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[23]_INST_0_i_5_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[23]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_26_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_28_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_29_n_0\,
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBBBBBBB"
    )
        port map (
      I0 => \spo[23]_INST_0_i_30_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_31_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_33_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_34_n_0\,
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_35_n_0\,
      I1 => \spo[23]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_38_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFDFD"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[23]_INST_0_i_15_n_0\
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5B7F7FFF7BFF7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[23]_INST_0_i_16_n_0\
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[23]_INST_0_i_39_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_40_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFC0CF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_41_n_0\,
      I1 => \spo[23]_INST_0_i_42_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_43_n_0\,
      I5 => a(4),
      O => \spo[23]_INST_0_i_18_n_0\
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_44_n_0\,
      I1 => \spo[23]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_46_n_0\,
      I4 => a(4),
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_9_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBBBFFFC8888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_47_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_48_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_49_n_0\,
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8ECA9B9B5557FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[23]_INST_0_i_22_n_0\
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => \spo[23]_INST_0_i_50_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_40_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[23]_INST_0_i_23_n_0\
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD5FFFF"
    )
        port map (
      I0 => a(4),
      I1 => \spo[23]_INST_0_i_51_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_52_n_0\,
      I4 => a(8),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_53_n_0\,
      I1 => \spo[23]_INST_0_i_54_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_55_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_22_n_0\,
      I1 => \spo[23]_INST_0_i_56_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_57_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_58_n_0\,
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFBCBC8F8F8"
    )
        port map (
      I0 => \spo[23]_INST_0_i_59_n_0\,
      I1 => a(8),
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_60_n_0\,
      I4 => a(7),
      I5 => \spo[23]_INST_0_i_61_n_0\,
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB88B8BBB8BB"
    )
        port map (
      I0 => \spo[23]_INST_0_i_62_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_63_n_0\,
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_64_n_0\,
      I5 => a(6),
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDAD5D0DFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_65_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_66_n_0\,
      I4 => \spo[23]_INST_0_i_67_n_0\,
      I5 => a(4),
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[23]_INST_0_i_10_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_12_n_0\,
      I5 => a(5),
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_68_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_69_n_0\,
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_70_n_0\,
      I1 => \spo[23]_INST_0_i_71_n_0\,
      O => \spo[23]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A881151515"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEEBDFEBBEEDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57575777FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF83"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_13_n_0\,
      I1 => \spo[23]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEE9D955775555"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFAAAAB"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BF7BFF7F77F777F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[23]_INST_0_i_45_n_0\
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5F55F7FDDDFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAEAEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE8A0"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[23]_INST_0_i_48_n_0\
    );
\spo[23]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0000551555557F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[23]_INST_0_i_49_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[23]_INST_0_i_50_n_0\
    );
\spo[23]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0A5E507"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      O => \spo[23]_INST_0_i_51_n_0\
    );
\spo[23]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"377F77FF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[23]_INST_0_i_52_n_0\
    );
\spo[23]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFEFFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[23]_INST_0_i_53_n_0\
    );
\spo[23]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAA9B99D9557D7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[23]_INST_0_i_54_n_0\
    );
\spo[23]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF9F9DDDFDFDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[23]_INST_0_i_55_n_0\
    );
\spo[23]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEEEAEEEDFDFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[23]_INST_0_i_56_n_0\
    );
\spo[23]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE8888AAAA1111"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[23]_INST_0_i_57_n_0\
    );
\spo[23]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15557FFF575FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[23]_INST_0_i_58_n_0\
    );
\spo[23]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAA9B99515"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[23]_INST_0_i_59_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000515"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(9),
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      O => \spo[23]_INST_0_i_60_n_0\
    );
\spo[23]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[23]_INST_0_i_61_n_0\
    );
\spo[23]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55775777FFEFFEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_62_n_0\
    );
\spo[23]_INST_0_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      O => \spo[23]_INST_0_i_63_n_0\
    );
\spo[23]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[23]_INST_0_i_64_n_0\
    );
\spo[23]_INST_0_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      O => \spo[23]_INST_0_i_65_n_0\
    );
\spo[23]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[23]_INST_0_i_66_n_0\
    );
\spo[23]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE7F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[23]_INST_0_i_67_n_0\
    );
\spo[23]_INST_0_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[23]_INST_0_i_68_n_0\
    );
\spo[23]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB9FBFBFD7F7FFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[23]_INST_0_i_69_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_18_n_0\,
      I1 => \spo[23]_INST_0_i_19_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[23]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFBFFBFFFFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[23]_INST_0_i_70_n_0\
    );
\spo[23]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFBEBAB"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[23]_INST_0_i_71_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[23]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_21_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_22_n_0\,
      I5 => a(4),
      O => \spo[23]_INST_0_i_8_n_0\
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_24_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => \spo[2]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => \spo[2]_INST_0_i_3_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_5_n_0\,
      I3 => a(10),
      I4 => \spo[2]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBBBBBBB88"
    )
        port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[2]_INST_0_i_28_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[2]_INST_0_i_30_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_31_n_0\,
      I1 => a(6),
      I2 => \spo[18]_INST_0_i_55_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_35_n_0\,
      I1 => \spo[2]_INST_0_i_36_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_37_n_0\,
      I1 => \spo[2]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_50_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFCAEF9BBE33"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B5FC98EF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_40_n_0\,
      I1 => \spo[2]_INST_0_i_41_n_0\,
      O => \spo[2]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_42_n_0\,
      I1 => \spo[2]_INST_0_i_43_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[18]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[18]_INST_0_i_9_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[2]_INST_0_i_44_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_48_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BBBBB"
    )
        port map (
      I0 => \spo[2]_INST_0_i_45_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[18]_INST_0_i_55_n_0\,
      I4 => a(7),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => \spo[2]_INST_0_i_46_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_76_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_47_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_71_n_0\,
      I1 => \spo[2]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_49_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_50_n_0\,
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[2]_INST_0_i_51_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_52_n_0\,
      I3 => a(4),
      I4 => \spo[2]_INST_0_i_53_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_54_n_0\,
      I1 => \spo[18]_INST_0_i_82_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_83_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_55_n_0\,
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_56_n_0\,
      I1 => \spo[2]_INST_0_i_57_n_0\,
      O => \spo[2]_INST_0_i_26_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEB6CBF6FBFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_10_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      I2 => a(10),
      I3 => \spo[2]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFBBEE89EED9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFBFCFFECB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7BFFDF7DFFFFFFA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEECCFFABCBBF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA9AA8881151355"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67FFF7B75777EEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7EFFBFEEC"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A78FFFEFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_38_n_0\
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF11CFD51777FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_39_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05155555FFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_40_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5757713575475375"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_41_n_0\
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15DFDF5F87B7BF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_42_n_0\
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFAECAEAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_43_n_0\
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35FF5D7F5757DFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_44_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEB99D95713555"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_45_n_0\
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEAEFBEE9DD9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_46_n_0\
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35757FFF57DFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_47_n_0\
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEABEAA88B97BDDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEFFBFAFDDF3777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_58_n_0\,
      I1 => \spo[2]_INST_0_i_59_n_0\,
      O => \spo[2]_INST_0_i_51_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7AD5BBFDFBF5F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_54_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF7FFA7FFF7FEF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_60_n_0\,
      I1 => \spo[2]_INST_0_i_61_n_0\,
      O => \spo[2]_INST_0_i_56_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_62_n_0\,
      I1 => \spo[2]_INST_0_i_63_n_0\,
      O => \spo[2]_INST_0_i_57_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1F79DDFFFBFDF9F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757777AFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_59_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002EFF2E00"
    )
        port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFDBDFDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_60_n_0\
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEF2FE2BBF7F2FFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_61_n_0\
    );
\spo[2]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB17B8D9475F7755"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_62_n_0\
    );
\spo[2]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFEF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_63_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_22_n_0\,
      I1 => \spo[2]_INST_0_i_23_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_24_n_0\,
      I1 => \spo[2]_INST_0_i_25_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(12)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[3]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[3]_INST_0_i_5_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_32_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFF777"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_26_n_0\,
      I1 => \spo[3]_INST_0_i_27_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_46_n_0\,
      I1 => \spo[19]_INST_0_i_47_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_31_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_29_n_0\,
      I1 => \spo[3]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_31_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_32_n_0\,
      I1 => \spo[3]_INST_0_i_33_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEFFFFA"
    )
        port map (
      I0 => a(4),
      I1 => \spo[13]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_49_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_59_n_0\,
      I1 => \spo[3]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_36_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_37_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_38_n_0\,
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_39_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[3]_INST_0_i_40_n_0\,
      I1 => a(6),
      I2 => \spo[6]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_41_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[3]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[3]_INST_0_i_8_n_0\,
      I5 => a(11),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBFF7BFE7F7D7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBCEEFFFFFAF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF0ADDF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFF3F3F3F7F7F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D99BFDDFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAD9D9F57775DD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_42_n_0\,
      I1 => \spo[3]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_57_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_45_n_0\,
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_40_n_0\,
      I1 => \spo[3]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_42_n_0\,
      I4 => a(4),
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF3FFFFFFFFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFF5FDFFFEF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[3]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8DFCC957FF75F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3CDBFDFFFFF9F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_45_n_0\,
      I1 => \spo[3]_INST_0_i_46_n_0\,
      O => \spo[3]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_47_n_0\,
      I1 => \spo[3]_INST_0_i_48_n_0\,
      O => \spo[3]_INST_0_i_33_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DFFF5FFDF7FFFFA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA881159515"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFEAFFAFFABFEAF5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFFFCFF0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_49_n_0\,
      I1 => \spo[18]_INST_0_i_70_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[3]_INST_0_i_50_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_39_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[3]_INST_0_i_11_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF78"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[3]_INST_0_i_40_n_0\
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC7FCFFF7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_41_n_0\
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      O => \spo[3]_INST_0_i_42_n_0\
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAEEEAF9ADBDBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[3]_INST_0_i_43_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAA9B999B557F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_44_n_0\
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFDBFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_45_n_0\
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8CFFFB7EFFB3FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_46_n_0\
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A097BDFFBF7FBDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_47_n_0\
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEBEFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[3]_INST_0_i_48_n_0\
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"051FFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[3]_INST_0_i_49_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDB"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[3]_INST_0_i_50_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFFFCFF0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002EFFFF002E0000"
    )
        port map (
      I0 => \spo[3]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_23_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_30_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(12)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[20]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[4]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[4]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[23]_INST_0_i_42_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_31_n_0\,
      I4 => a(4),
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_41_n_0\,
      I4 => a(4),
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_43_n_0\,
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_42_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFBBBBFCFF8888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_44_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_43_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_31_n_0\,
      I4 => a(4),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_33_n_0\,
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_61_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FAF3FAFFFFFFFF0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_34_n_0\,
      I1 => a(3),
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[13]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_8_n_0\,
      I5 => a(11),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFBFDD"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFD77F7DFD7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCEEFFFFEBFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077777757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(4),
      I3 => a(0),
      I4 => \spo[22]_INST_0_i_66_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8BF0FBFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAA999F13155DD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEAA5B7F5FDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEAEAFEA9F9B9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7FFFFEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557757777FEFFEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB9FDF9FF7F7F777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBFBFBFD7F7FF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_40_n_0\,
      O => \spo[4]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF77F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFB7DFB7DFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCEEECDDD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA881151515"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF7FFF7FFFEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADBF97FFB7B7DFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(8),
      I1 => \spo[4]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_13_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEFEB"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_14_n_0\,
      I1 => \spo[4]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_12_n_0\,
      I1 => \spo[4]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_19_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFFFCFF0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_20_n_0\,
      I1 => \spo[4]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[5]_INST_0_i_22_n_0\,
      I3 => a(9),
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_44_n_0\,
      I1 => \spo[21]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a(12)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[5]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[5]_INST_0_i_5_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_37_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_39_n_0\,
      I4 => a(4),
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFBBBBFCFF8888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_43_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_43_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_29_n_0\,
      I1 => \spo[5]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_31_n_0\,
      I4 => a(4),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFA0CFCFCFCF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[14]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_68_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \spo[21]_INST_0_i_55_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_34_n_0\,
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_49_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_65_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_35_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_52_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBB888B8"
    )
        port map (
      I0 => \spo[22]_INST_0_i_62_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_66_n_0\,
      I3 => a(6),
      I4 => \spo[5]_INST_0_i_38_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[5]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[5]_INST_0_i_8_n_0\,
      I5 => a(11),
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BFD7FFF7FFFFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFCAAB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055554540"
    )
        port map (
      I0 => a(7),
      I1 => \spo[13]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[13]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => a(8),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCF8F0E1"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FF7777F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5FD5F7F77FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAA999513375DD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEAADA5F5D5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FFFFFFFFFEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7E5F7F5F7F5F7B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[5]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7F79FDFB7B7DFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBBFBFB7F7FFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B9F9FBFD7FFFFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD3"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A8A8A881151515"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FEFFFFFFFFFF0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"83FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[5]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_12_n_0\,
      I1 => \spo[5]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFFFCFF0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => \spo[5]_INST_0_i_22_n_0\,
      I3 => a(9),
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a(12)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[22]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[6]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[6]_INST_0_i_5_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_44_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_46_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_47_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_52_n_0\,
      I1 => \spo[6]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => \spo[6]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_66_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_62_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_63_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_31_n_0\,
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_64_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDBF77FFF7BFD7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFECBEB"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[6]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[6]_INST_0_i_8_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BF7BF77F77F777F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25955557FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAAAB9891FDDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8BDFDFFBDFFB5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3CDBFDFBFDFBF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFFFCFFF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_65_n_0\,
      I1 => \spo[13]_INST_0_i_22_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[18]_INST_0_i_70_n_0\,
      I5 => a(7),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_68_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_32_n_0\,
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BFFF3FF3FFFFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEEEEFFFCFBB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7DFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFBEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF7FFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B185BFDFB7DFBFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[6]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_13_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_14_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFFFCFF0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_16_n_0\,
      I1 => \spo[6]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EF0FFF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_29_n_0\,
      I1 => \spo[6]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_21_n_0\,
      I4 => a(4),
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[23]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_3_n_0\,
      I3 => a(10),
      I4 => \spo[22]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_68_n_0\,
      I1 => a(6),
      I2 => \spo[18]_INST_0_i_70_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFFFCFFF"
    )
        port map (
      I0 => \spo[7]_INST_0_i_17_n_0\,
      I1 => \spo[7]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[18]_INST_0_i_70_n_0\,
      I5 => a(7),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB88B8BBB8BB"
    )
        port map (
      I0 => \spo[23]_INST_0_i_62_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_40_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB9FBFBFD7F7FF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAA9B99D955757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0FF0F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F07F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      I2 => a(10),
      I3 => \spo[7]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[7]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_8_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => a(5),
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_26_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_12_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_29_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_14_n_0\,
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_15_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFCFFB373F3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(12)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[16]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[8]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[8]_INST_0_i_5_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[22]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_56_n_0\,
      I1 => \spo[8]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_31_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_59_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_60_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_62_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_63_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_34_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_35_n_0\,
      I1 => \spo[8]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_38_n_0\,
      I1 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_41_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[8]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_45_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[16]_INST_0_i_81_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_46_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_47_n_0\,
      I1 => \spo[16]_INST_0_i_78_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_49_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \spo[8]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_7_n_0\,
      I4 => a(11),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_50_n_0\,
      I1 => \spo[8]_INST_0_i_51_n_0\,
      O => \spo[8]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_52_n_0\,
      I1 => \spo[8]_INST_0_i_53_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3722106755135513"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEEE8AAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9D181575767FEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97FFD17757FFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAA9D9FD7F55DD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBEFFDF993FDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEB5BB77D"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_8_n_0\,
      I1 => \spo[8]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEABAB90317BB7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBCEBB61D93757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77FFEBFFFEBAEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171F575F6BFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD05EC491FFF7BD7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9905AAC1AFDFDF7D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_54_n_0\,
      I1 => \spo[8]_INST_0_i_55_n_0\,
      O => \spo[8]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_56_n_0\,
      I1 => \spo[8]_INST_0_i_57_n_0\,
      O => \spo[8]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_18_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001011"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE6DBA8ABB7826B5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEF6BEFFF3FEE6"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58EF5F6FDFF7FF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47371439377D75D7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDEA70FFFAAEB3"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A7FFFAECBBF9DBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7175F777FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9DCBFFEEDA68"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_58_n_0\,
      I1 => \spo[8]_INST_0_i_59_n_0\,
      O => \spo[8]_INST_0_i_50_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_60_n_0\,
      I1 => \spo[8]_INST_0_i_61_n_0\,
      O => \spo[8]_INST_0_i_51_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D7C8F6EA"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010104"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E79B0B988002202A"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCD9D4EF45FEC007"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A286FFCF77B5DF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF7FEEFFAFFEFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_57_n_0\
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACBAE8A8F1759DD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFB7F9375FD7EF6E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_59_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AD7BDFFB7FFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_60_n_0\
    );
\spo[8]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBBFFCAFEAEBFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_61_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_22_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(12)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[17]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[9]_INST_0_i_5_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[17]_INST_0_i_53_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_28_n_0\,
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_47_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_55_n_0\,
      I1 => \spo[9]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_58_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => \spo[17]_INST_0_i_61_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_62_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_36_n_0\,
      I1 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_71_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_39_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_40_n_0\,
      I1 => \spo[9]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_84_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2EEEEE"
    )
        port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_66_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_44_n_0\,
      I1 => \spo[17]_INST_0_i_73_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_74_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_45_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_46_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_7_n_0\,
      I4 => a(11),
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_48_n_0\,
      I1 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0260615175573737"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFCEEEAFFE6BCB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDE5F7F9D7FD77F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BB7F77F3B37F7FF"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAED9D99D35155D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFFFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF5EFFFB9EFFFF7D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFFFAEEFFF9FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE89E8A88915D55F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_8_n_0\,
      I1 => \spo[9]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_13_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEDEED2F5953775"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FFFFFFEFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15757D7E6FFFEBF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BE19DD8971DD777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B94DB07FDBFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_50_n_0\,
      I1 => \spo[9]_INST_0_i_51_n_0\,
      O => \spo[9]_INST_0_i_36_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_52_n_0\,
      I1 => \spo[9]_INST_0_i_53_n_0\,
      O => \spo[9]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD90FFAFFEEFC8FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_16_n_0\,
      I1 => \spo[9]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_19_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE6FFBAFF8CA8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C827F9FB73FD75FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE55AFFF55577FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDCFE9EFBC6FB39"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAFF9BEAB9FEDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBFFFFFAFA78E5B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_54_n_0\,
      I1 => \spo[9]_INST_0_i_55_n_0\,
      O => \spo[9]_INST_0_i_46_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_56_n_0\,
      I1 => \spo[9]_INST_0_i_57_n_0\,
      O => \spo[9]_INST_0_i_47_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007EF74717"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEEEEB"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_12_n_0\,
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BFDC4DFFFFFFFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDACFF7BDB6F68E2"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B99FA0E9975F75F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFFFEFBBF8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA9AA8889175155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBF3F7BFDF7F6EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_55_n_0\
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AD975FFFFFF7EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_56_n_0\
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFEFE1EB"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[9]_INST_0_i_57_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => \spo[9]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_19_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_22_n_0\,
      I1 => \spo[9]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_36_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[9]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C16_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C16_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end C16_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of C16_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.C16_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(23 downto 0) => spo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C16_dist_mem_gen_v8_0_12 is
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
  attribute C_ADDR_WIDTH of C16_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of C16_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of C16_dist_mem_gen_v8_0_12 : entity is 5360;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of C16_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of C16_dist_mem_gen_v8_0_12 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of C16_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of C16_dist_mem_gen_v8_0_12 : entity is "C16.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of C16_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of C16_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of C16_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of C16_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of C16_dist_mem_gen_v8_0_12 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C16_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end C16_dist_mem_gen_v8_0_12;

architecture STRUCTURE of C16_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.C16_dist_mem_gen_v8_0_12_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(23 downto 0) => spo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C16 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of C16 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of C16 : entity is "C16,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of C16 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of C16 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end C16;

architecture STRUCTURE of C16 is
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
  attribute c_depth of U0 : label is 5360;
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
  attribute c_mem_init_file of U0 : label is "C16.mif";
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
U0: entity work.C16_dist_mem_gen_v8_0_12
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
