-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jan 11 00:21:59 2019
-- Host        : logos-xps running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C41_1/C41_sim_netlist.vhdl
-- Design      : C41
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C41_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C41_rom : entity is "rom";
end C41_rom;

architecture STRUCTURE of C41_rom is
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
  signal \spo[0]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_71_n_0\ : STD_LOGIC;
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
  signal \spo[11]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_32_n_0\ : STD_LOGIC;
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
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
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
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_14_n_0\ : STD_LOGIC;
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
  signal \spo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \spo[17]_INST_0_i_8_n_0\ : STD_LOGIC;
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
  signal \spo[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_7_n_0\ : STD_LOGIC;
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
  signal \spo[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_5_n_0\ : STD_LOGIC;
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
  signal \spo[1]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_71_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
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
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
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
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
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
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_46_n_0\ : STD_LOGIC;
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
  signal \spo[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_36_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_44\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_47\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_30\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_14\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_27\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_17\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_13\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_34\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_50\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_53\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_65\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_30\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_59\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_60\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_61\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_27\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_41\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_42\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_45\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_46\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_51\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_19\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_20\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_32\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_35\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_49\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_53\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_24\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_25\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_26\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_28\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_29\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_30\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_31\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_32\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_33\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_41\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_49\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_19\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_23\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_33\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_34\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_48\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_49\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_13\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_23\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_25\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_26\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_27\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_24\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_25\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_28\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_31\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_32\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_35\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_19\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_20\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_42\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_58\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_24\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_25\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_37\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_40\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_33\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_25\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_26\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_50\ : label is "soft_lutpair29";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => a(12),
      I4 => a(11),
      I5 => \spo[0]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(12),
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED9D9951D56777EE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB8FBBDEF5B79F37"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAADEFA5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_28_n_0\,
      I1 => \spo[0]_INST_0_i_29_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_30_n_0\,
      I1 => \spo[0]_INST_0_i_31_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555ABBFBBBF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_32_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_33_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_34_n_0\,
      I1 => \spo[0]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_65_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => a(12),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => \spo[0]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_39_n_0\,
      I1 => \spo[0]_INST_0_i_40_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_41_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_42_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_43_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_44_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_45_n_0\,
      I1 => \spo[0]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_47_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_48_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_49_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_50_n_0\,
      I1 => \spo[0]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_52_n_0\,
      I4 => a(4),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_12_n_0\,
      I1 => \spo[0]_INST_0_i_53_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_54_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_55_n_0\,
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_56_n_0\,
      I1 => \spo[0]_INST_0_i_57_n_0\,
      O => \spo[0]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABC9DB1999DD5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB773C57DDE7D376"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEDEDEEE"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAE8DDDDD7D777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_58_n_0\,
      I1 => \spo[0]_INST_0_i_59_n_0\,
      O => \spo[0]_INST_0_i_33_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEFFF7FF7F7FEEE"
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
      INIT => X"AAEAAA852FFDD57F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBAEAAEEEA8B9"
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
\spo[0]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_60_n_0\,
      I1 => \spo[0]_INST_0_i_61_n_0\,
      O => \spo[0]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_62_n_0\,
      I1 => \spo[0]_INST_0_i_63_n_0\,
      O => \spo[0]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45D75FFF5F7FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFEDBBBEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC4F5D5519BFE6E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_41_n_0\
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA2AAE85815A79D"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_42_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_64_n_0\,
      I1 => \spo[0]_INST_0_i_65_n_0\,
      O => \spo[0]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B87FDEBEBB34E5F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDF5F777D53DFF4F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7555FFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557D7557FD4DB9FE"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_66_n_0\,
      I1 => \spo[0]_INST_0_i_67_n_0\,
      O => \spo[0]_INST_0_i_49_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AEAD89DD359757F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEEFFFBFEFBFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDDFFBFFBFFFFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEE8E8EFAEFF15"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FB5EEFA7776AFF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DFF9FD7BFBD5F97"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_68_n_0\,
      I1 => \spo[0]_INST_0_i_69_n_0\,
      O => \spo[0]_INST_0_i_56_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_70_n_0\,
      I1 => \spo[0]_INST_0_i_71_n_0\,
      O => \spo[0]_INST_0_i_57_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17DBFF7FF77A7B7B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEAAAA98C813"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003033FCFFFCBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8115DB57FD66EF"
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
      INIT => X"EFFFDAEEFBBFBAF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7EFABAE67FBEEDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB97B3C75E7FE7FD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7EFFFFF7ABF6BB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AB393EC3B5BFDDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBEBBD5FCC3"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_67_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFF7F7FFC7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA318FDF6FFBE71F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_69_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => \spo[0]_INST_0_i_19_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"975F7F7EFFAFFFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_70_n_0\
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDEFF74FEFEAFB9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_71_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_21_n_0\,
      I2 => a(12),
      I3 => \spo[0]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_23_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_24_n_0\,
      I1 => \spo[0]_INST_0_i_25_n_0\,
      I2 => a(12),
      I3 => \spo[0]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_27_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540EFEF4540EAEA"
    )
        port map (
      I0 => a(11),
      I1 => \spo[10]_INST_0_i_3_n_0\,
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_4_n_0\,
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_5_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_22_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFFFFFC"
    )
        port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_14_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2FFFFFFFF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_30_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[18]_INST_0_i_40_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_25_n_0\,
      I3 => a(6),
      I4 => \spo[18]_INST_0_i_42_n_0\,
      I5 => a(7),
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[10]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_37_n_0\,
      I4 => a(4),
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[18]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[18]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_40_n_0\,
      I4 => a(4),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_6_n_0\,
      I1 => \spo[18]_INST_0_i_7_n_0\,
      I2 => a(11),
      I3 => \spo[18]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_7_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2FFFFFFFF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_41_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D757777FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_42_n_0\,
      I1 => \spo[10]_INST_0_i_43_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFEBEEBFEEDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEFAEB"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB7DFFFE7FFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFDEFDFFFEFBFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7C7CFBFF73F7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_8_n_0\,
      I1 => \spo[10]_INST_0_i_9_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(12)
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D997D957D777D777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFBF9FFFBFBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_44_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_57_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_36_n_0\,
      I1 => \spo[18]_INST_0_i_59_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_46_n_0\,
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCBFFFB"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F7F7F7EFBFF7B"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9FFBDFFFFF7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB7FBDFFF77F777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBFAAB5E5DFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_10_n_0\,
      I1 => \spo[10]_INST_0_i_11_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEFEEA"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF3F7FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAEEAAAE597B795"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF7BF3FBB3F3F7C"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEEBBBFDDD7777F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555575FFFFFFAEF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEFFABA9D9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_12_n_0\,
      I1 => \spo[10]_INST_0_i_13_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_18_n_0\,
      I5 => a(12),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFF00570000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(8),
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(10)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A5F5F4F4A0A0A"
    )
        port map (
      I0 => a(11),
      I1 => \spo[11]_INST_0_i_3_n_0\,
      I2 => a(12),
      I3 => \spo[11]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_5_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFFFFFCBB0000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_14_n_0\,
      I1 => a(7),
      I2 => \spo[18]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFF5FFFF5FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => \spo[21]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_23_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_26_n_0\,
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_27_n_0\,
      I1 => \spo[20]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_29_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[11]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_26_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[19]_INST_0_i_34_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_41_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_27_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[11]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_24_n_0\,
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_25_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF7FFF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_29_n_0\,
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_35_n_0\,
      I1 => \spo[19]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_30_n_0\,
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_31_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_32_n_0\,
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F203F3F2F203030"
    )
        port map (
      I0 => \spo[11]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => a(11),
      I3 => \spo[21]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_7_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBF9FDFBFFFDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77F777F7EFF7EEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFAFAEFBFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEBF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFD7DFF7F67676"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEDE"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB9DBBD777FF7FFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99959597D7D77777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEF9AFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_28_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_8_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0E9B9ED"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAABF5D755D7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15DD557777FFEEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_11_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(12),
      I3 => \spo[19]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_27_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => \spo[11]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[11]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_19_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDAFFFBFBDF7BF9F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[19]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[11]_INST_0_i_20_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      O => spo(12),
      S => a(10)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A5F5F4F4A0A0A"
    )
        port map (
      I0 => a(11),
      I1 => \spo[12]_INST_0_i_3_n_0\,
      I2 => a(12),
      I3 => \spo[12]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[12]_INST_0_i_5_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[20]_INST_0_i_37_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_14_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_39_n_0\,
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFBFFFFFFFC"
    )
        port map (
      I0 => \spo[12]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_14_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEAAEEFEEFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_50_n_0\,
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFD7FFF7767676"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBEB9FDD577577"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B88B8B8"
    )
        port map (
      I0 => \spo[20]_INST_0_i_6_n_0\,
      I1 => a(11),
      I2 => a(9),
      I3 => \spo[21]_INST_0_i_7_n_0\,
      I4 => a(12),
      I5 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBBBBBBB88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_28_n_0\,
      I1 => a(8),
      I2 => \spo[12]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_10_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_11_n_0\,
      I1 => \spo[12]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_9_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      I2 => a(12),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[12]_INST_0_i_11_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_12_n_0\,
      I3 => a(4),
      I4 => a(8),
      I5 => \spo[12]_INST_0_i_13_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBFBABDF55FD7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_28_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_41_n_0\,
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDAD5D0DFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => \spo[20]_INST_0_i_32_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_48_n_0\,
      I4 => \spo[18]_INST_0_i_46_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => a(12),
      I4 => a(11),
      I5 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(13)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[20]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[13]_INST_0_i_3_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFFFFFCBB0000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_25_n_0\,
      I1 => a(7),
      I2 => \spo[13]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_21_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF7FDFFDF5FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[13]_INST_0_i_12_n_0\
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[21]_INST_0_i_44_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_46_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEE0BE7F"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFFFBDF5DF557F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD3"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F7BF3FFF3F3F7C"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => a(12),
      I3 => \spo[13]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_20_n_0\,
      I1 => \spo[13]_INST_0_i_7_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_8_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_23_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBFFFC"
    )
        port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_10_n_0\,
      I4 => a(4),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => a(8),
      I2 => \spo[13]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[13]_INST_0_i_12_n_0\,
      I5 => a(4),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_24_n_0\,
      I1 => \spo[13]_INST_0_i_13_n_0\,
      I2 => a(12),
      I3 => \spo[21]_INST_0_i_26_n_0\,
      I4 => a(8),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFCFFFFBBFCCCCC"
    )
        port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => a(4),
      I2 => \spo[13]_INST_0_i_14_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[13]_INST_0_i_15_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[13]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_25_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDAFFF9FFDFFF7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a(10)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A5F5F4F4A0A0A"
    )
        port map (
      I0 => a(11),
      I1 => \spo[14]_INST_0_i_3_n_0\,
      I2 => a(12),
      I3 => \spo[14]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[14]_INST_0_i_5_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F3FFBFFFFFBF3F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_14_n_0\,
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_29_n_0\,
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_12_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D57F577FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(7),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD7F7F7F6767E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBEBBBDD77577F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_6_n_0\,
      I1 => a(11),
      I2 => \spo[22]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE5E"
    )
        port map (
      I0 => a(4),
      I1 => \spo[14]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_8_n_0\,
      I4 => a(8),
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_9_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_10_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_11_n_0\,
      I3 => a(12),
      I4 => \spo[22]_INST_0_i_5_n_0\,
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[22]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDADBF9FFDBFFFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFFFFFCBB0000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_25_n_0\,
      I1 => a(7),
      I2 => \spo[14]_INST_0_i_13_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_21_n_0\,
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[15]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      O => spo(15)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2FF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => a(12),
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABDDBDDD77FF7FFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBAB8C8D1111555"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[15]_INST_0_i_14_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_25_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_23_n_0\,
      I1 => \spo[23]_INST_0_i_22_n_0\,
      O => \spo[15]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBEBBDD5775FF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_3_n_0\,
      I1 => a(9),
      I2 => \spo[20]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[15]_INST_0_i_5_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => \spo[15]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_9_n_0\,
      I1 => \spo[15]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_17_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_12_n_0\,
      I3 => a(5),
      I4 => \spo[15]_INST_0_i_13_n_0\,
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9979197D7775777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEDDDFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEF9EF9D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFAAB"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      O => spo(16),
      S => a(10)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540EFEF4540EAEA"
    )
        port map (
      I0 => a(11),
      I1 => \spo[16]_INST_0_i_3_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_4_n_0\,
      I4 => a(12),
      I5 => \spo[16]_INST_0_i_5_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[16]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_41_n_0\,
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      I5 => a(7),
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_33_n_0\,
      I4 => a(4),
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[16]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_36_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_38_n_0\,
      I1 => \spo[16]_INST_0_i_39_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_40_n_0\,
      I1 => \spo[16]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_43_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_44_n_0\,
      I1 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_46_n_0\,
      I1 => \spo[16]_INST_0_i_47_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_48_n_0\,
      I1 => \spo[16]_INST_0_i_49_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD5FFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[16]_INST_0_i_50_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_25_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_51_n_0\,
      I1 => \spo[16]_INST_0_i_52_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_6_n_0\,
      I1 => \spo[16]_INST_0_i_7_n_0\,
      I2 => a(11),
      I3 => \spo[16]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_9_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF75FF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[16]_INST_0_i_53_n_0\,
      I2 => a(3),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_54_n_0\,
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_55_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_56_n_0\,
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_57_n_0\,
      I1 => \spo[16]_INST_0_i_58_n_0\,
      O => \spo[16]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_59_n_0\,
      I1 => \spo[16]_INST_0_i_60_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3779FFFFF77FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFBBDAB"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_61_n_0\,
      I1 => \spo[16]_INST_0_i_62_n_0\,
      O => \spo[16]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7DFFF7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_63_n_0\,
      I1 => \spo[16]_INST_0_i_64_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_65_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_66_n_0\,
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[16]_INST_0_i_67_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_68_n_0\,
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => \spo[16]_INST_0_i_11_n_0\,
      I2 => a(12),
      I3 => \spo[16]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_69_n_0\,
      I1 => \spo[16]_INST_0_i_70_n_0\,
      O => \spo[16]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF2AA885D7F7BFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7BFBFF7F7FFBEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFBEEFDFBFEC"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFAE8E8EFAEFD15"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FEEB5FA77AF76F8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EBDDF9FBF9F57DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_71_n_0\,
      I1 => \spo[16]_INST_0_i_72_n_0\,
      O => \spo[16]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_73_n_0\,
      I1 => \spo[16]_INST_0_i_74_n_0\,
      O => \spo[16]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFAAAA67FBEEDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFDFEFFFFFFF2EA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE75D7EEADFDF3EF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_43_n_0\
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFDFAEEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5D75FFF5F7FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EEEAAA659F55B5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCF5F7D111F666"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBDFA9D6CFBBDBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_48_n_0\
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7F7F77FEFAEF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_49_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[16]_INST_0_i_50_n_0\
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFD5DD5E5F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_51_n_0\
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8778FBDF76FFF6F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_52_n_0\
    );
\spo[16]_INST_0_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      O => \spo[16]_INST_0_i_53_n_0\
    );
\spo[16]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77757F57777BFD74"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_54_n_0\
    );
\spo[16]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDF5DA77956755EE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_55_n_0\
    );
\spo[16]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBEEBBBF89"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_56_n_0\
    );
\spo[16]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_57_n_0\
    );
\spo[16]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEABCBDB0111D95"
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
      INIT => X"AB77BC575DF7D366"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_59_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_23_n_0\,
      I5 => a(12),
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFEFEAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_60_n_0\
    );
\spo[16]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFEB"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_61_n_0\
    );
\spo[16]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFBFBBF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_62_n_0\
    );
\spo[16]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFF7FF7F7FEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_63_n_0\
    );
\spo[16]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAA9B13DBDDF57"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_64_n_0\
    );
\spo[16]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(7),
      O => \spo[16]_INST_0_i_65_n_0\
    );
\spo[16]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFEAAAEEABB9D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_66_n_0\
    );
\spo[16]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBE9BFD9D7F5D7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_67_n_0\
    );
\spo[16]_INST_0_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_75_n_0\,
      I1 => \spo[16]_INST_0_i_76_n_0\,
      O => \spo[16]_INST_0_i_68_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF5C8EE313DF7DD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_69_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFD5D"
    )
        port map (
      I0 => a(8),
      I1 => \spo[16]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => a(12),
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFFFF3BFDDBEEB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_70_n_0\
    );
\spo[16]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFCFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[16]_INST_0_i_71_n_0\
    );
\spo[16]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA73879FED3B577F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_72_n_0\
    );
\spo[16]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95D7FAEA77FFFFB9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[16]_INST_0_i_73_n_0\
    );
\spo[16]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE9EFF3EFEBAAFB9"
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
      INIT => X"17FFDB7EFF7B7B7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_75_n_0\
    );
\spo[16]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEE98AFAAEC193"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_76_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEFEF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[16]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => a(12),
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[16]_INST_0_i_28_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      O => spo(17),
      S => a(10)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[17]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[17]_INST_0_i_5_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBFFFFFCCC30"
    )
        port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_28_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_29_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_10_n_0\
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEA4DFDFDFDF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[17]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_30_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_11_n_0\
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB8CC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_31_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_32_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_33_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_12_n_0\
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_12_n_0\,
      I1 => \spo[17]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_36_n_0\,
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_37_n_0\,
      I1 => \spo[17]_INST_0_i_38_n_0\,
      O => \spo[17]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[17]_INST_0_i_39_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_40_n_0\,
      O => \spo[17]_INST_0_i_15_n_0\
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_41_n_0\,
      I1 => \spo[17]_INST_0_i_42_n_0\,
      O => \spo[17]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[17]_INST_0_i_43_n_0\,
      I1 => \spo[17]_INST_0_i_44_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_45_n_0\,
      I4 => a(4),
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_46_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_47_n_0\,
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_48_n_0\,
      I1 => \spo[17]_INST_0_i_49_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_50_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_51_n_0\,
      O => \spo[17]_INST_0_i_19_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_6_n_0\,
      I1 => \spo[17]_INST_0_i_7_n_0\,
      I2 => a(11),
      I3 => \spo[17]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[17]_INST_0_i_9_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_52_n_0\,
      I1 => \spo[17]_INST_0_i_53_n_0\,
      O => \spo[17]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_54_n_0\,
      I1 => \spo[17]_INST_0_i_55_n_0\,
      O => \spo[17]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCC30BBBBBBBB"
    )
        port map (
      I0 => \spo[17]_INST_0_i_56_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_57_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[17]_INST_0_i_58_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_25_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFBFBF8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_59_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_24_n_0\
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFCCCFC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_60_n_0\,
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_61_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_25_n_0\
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_62_n_0\,
      I1 => \spo[17]_INST_0_i_63_n_0\,
      O => \spo[17]_INST_0_i_26_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT6
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
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT6
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
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFF7F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_29_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_10_n_0\,
      I1 => a(9),
      I2 => \spo[17]_INST_0_i_11_n_0\,
      I3 => a(12),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFDFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[17]_INST_0_i_30_n_0\
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_64_n_0\,
      I1 => \spo[17]_INST_0_i_65_n_0\,
      O => \spo[17]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_66_n_0\,
      I1 => \spo[17]_INST_0_i_67_n_0\,
      O => \spo[17]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDFFFBFFB7FAEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_33_n_0\
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEA8A8FFFFA915"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[17]_INST_0_i_34_n_0\
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7E75FFF5EB76FB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_35_n_0\
    );
\spo[17]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB73BB73FCFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_36_n_0\
    );
\spo[17]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_68_n_0\,
      I1 => \spo[17]_INST_0_i_69_n_0\,
      O => \spo[17]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_70_n_0\,
      I1 => \spo[17]_INST_0_i_71_n_0\,
      O => \spo[17]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE6EFEFBFBFFEFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_39_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_12_n_0\,
      I1 => a(12),
      I2 => \spo[17]_INST_0_i_13_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_14_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_72_n_0\,
      I1 => \spo[17]_INST_0_i_73_n_0\,
      O => \spo[17]_INST_0_i_40_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_74_n_0\,
      I1 => \spo[17]_INST_0_i_75_n_0\,
      O => \spo[17]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_76_n_0\,
      I1 => \spo[17]_INST_0_i_77_n_0\,
      O => \spo[17]_INST_0_i_42_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FFF7E7FEFFBEB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_43_n_0\
    );
\spo[17]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA4EB3F31D3F967D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_44_n_0\
    );
\spo[17]_INST_0_i_45\: unisim.vcomponents.LUT6
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
      O => \spo[17]_INST_0_i_45_n_0\
    );
\spo[17]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_78_n_0\,
      I1 => \spo[17]_INST_0_i_79_n_0\,
      O => \spo[17]_INST_0_i_46_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5FFD57DE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_47_n_0\
    );
\spo[17]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD979557F516175F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_48_n_0\
    );
\spo[17]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7DFA57FFEDF71F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_49_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_15_n_0\,
      I1 => \spo[17]_INST_0_i_16_n_0\,
      I2 => a(12),
      I3 => \spo[17]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_18_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFFFFFDFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_50_n_0\
    );
\spo[17]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3FFDFFDFEFFF9F9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_51_n_0\
    );
\spo[17]_INST_0_i_52\: unisim.vcomponents.LUT6
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
      O => \spo[17]_INST_0_i_52_n_0\
    );
\spo[17]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAB9EACE81D1197D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_53_n_0\
    );
\spo[17]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9FB99D75FF7FEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_54_n_0\
    );
\spo[17]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBFFFDFEE6EAF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_55_n_0\
    );
\spo[17]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_80_n_0\,
      I1 => \spo[17]_INST_0_i_81_n_0\,
      O => \spo[17]_INST_0_i_56_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_57\: unisim.vcomponents.LUT6
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
      O => \spo[17]_INST_0_i_57_n_0\
    );
\spo[17]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBFEFFFBFDFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_58_n_0\
    );
\spo[17]_INST_0_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[17]_INST_0_i_59_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_21_n_0\,
      I5 => a(12),
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DBFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      O => \spo[17]_INST_0_i_60_n_0\
    );
\spo[17]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[17]_INST_0_i_61_n_0\
    );
\spo[17]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_82_n_0\,
      I1 => \spo[19]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_83_n_0\,
      O => \spo[17]_INST_0_i_62_n_0\
    );
\spo[17]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_35_n_0\,
      I1 => \spo[17]_INST_0_i_84_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_65_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_85_n_0\,
      O => \spo[17]_INST_0_i_63_n_0\
    );
\spo[17]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD8DBFBFF79F7F97"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_64_n_0\
    );
\spo[17]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFFFFFFFBF7"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_65_n_0\
    );
\spo[17]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFEAFFEFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_66_n_0\
    );
\spo[17]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDADBF9DFDF5B79F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_67_n_0\
    );
\spo[17]_INST_0_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F7FFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[17]_INST_0_i_68_n_0\
    );
\spo[17]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D68E9FF7FF5BDF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_69_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_22_n_0\,
      I1 => a(12),
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137776FE77FEEFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_70_n_0\
    );
\spo[17]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF9FB5AC5D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_71_n_0\
    );
\spo[17]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"995BD577E3D75FEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_72_n_0\
    );
\spo[17]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFBBFFFEFFFE8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_73_n_0\
    );
\spo[17]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAEAAACA95255D"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_74_n_0\
    );
\spo[17]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDF7FF7FB3767576"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[17]_INST_0_i_75_n_0\
    );
\spo[17]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFBFFFFEDE7EFED"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_76_n_0\
    );
\spo[17]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45D77FFF5F7FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_77_n_0\
    );
\spo[17]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF7DFDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_78_n_0\
    );
\spo[17]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E17DD25FDB3FF3F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_79_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_24_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_25_n_0\,
      I5 => a(12),
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F73FDFFF7FDFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_80_n_0\
    );
\spo[17]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7FBDFF9FFFFFFE9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_81_n_0\
    );
\spo[17]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEABEADD1DDF7D7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_82_n_0\
    );
\spo[17]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FE57EB57FF76F9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_83_n_0\
    );
\spo[17]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABE899BBD75DFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_84_n_0\
    );
\spo[17]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFEAAEEFBEE9B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_85_n_0\
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFF00570000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(8),
      I4 => a(12),
      I5 => \spo[17]_INST_0_i_26_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(18),
      S => a(10)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A5F5F4F4A0A0A"
    )
        port map (
      I0 => a(11),
      I1 => \spo[18]_INST_0_i_3_n_0\,
      I2 => a(12),
      I3 => \spo[18]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_5_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_23_n_0\,
      I1 => \spo[18]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_25_n_0\,
      I4 => a(4),
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2FFFFFFFF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_27_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_28_n_0\,
      I1 => \spo[18]_INST_0_i_29_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_30_n_0\,
      I4 => a(4),
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[18]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_33_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_34_n_0\,
      I1 => \spo[18]_INST_0_i_35_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => \spo[18]_INST_0_i_37_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_38_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_39_n_0\,
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[18]_INST_0_i_40_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_41_n_0\,
      I3 => a(6),
      I4 => \spo[18]_INST_0_i_42_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_43_n_0\,
      I1 => \spo[18]_INST_0_i_44_n_0\,
      O => \spo[18]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFF7"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[18]_INST_0_i_45_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_6_n_0\,
      I1 => \spo[18]_INST_0_i_7_n_0\,
      I2 => a(11),
      I3 => \spo[18]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_9_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFE"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[18]_INST_0_i_46_n_0\,
      I3 => a(0),
      I4 => a(7),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF75F7F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_47_n_0\,
      I1 => \spo[18]_INST_0_i_48_n_0\,
      O => \spo[18]_INST_0_i_22_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFA7AABD655FF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEA"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFF3FFFFFFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFADFBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F777F7FEFF6FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_10_n_0\,
      I1 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF3FFBFFFFFFF7F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8FFA9EEBBEE55"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59F775777FAFFFFA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADFFDF5FFF9FDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_49_n_0\,
      I1 => \spo[2]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2FFFFFFFF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_50_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_51_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_52_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_53_n_0\,
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_54_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_55_n_0\,
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D997D957D7775777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFBF9FFFFF9FD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_39_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_12_n_0\,
      I1 => \spo[18]_INST_0_i_13_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBCACC1951515"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[18]_INST_0_i_41_n_0\
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[18]_INST_0_i_42_n_0\
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9DBDD777FF77EF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEEFAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      O => \spo[18]_INST_0_i_45_n_0\
    );
\spo[18]_INST_0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[18]_INST_0_i_56_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_57_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_58_n_0\,
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_36_n_0\,
      I1 => \spo[18]_INST_0_i_59_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_60_n_0\,
      O => \spo[18]_INST_0_i_48_n_0\
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFCFFFFFDBFF"
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
\spo[18]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_14_n_0\,
      I1 => \spo[18]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\,
      S => a(12)
    );
\spo[18]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99BFBFB7D77FF777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[18]_INST_0_i_50_n_0\
    );
\spo[18]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[18]_INST_0_i_51_n_0\
    );
\spo[18]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF95F575FDFF7FFA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_52_n_0\
    );
\spo[18]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAEEAA8E597B795"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_53_n_0\
    );
\spo[18]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFABEEBFEEDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_54_n_0\
    );
\spo[18]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBC7FFFFFFFF3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[18]_INST_0_i_55_n_0\
    );
\spo[18]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEABBBFDFD7FF77"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_56_n_0\
    );
\spo[18]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEA8A8EAEE8111"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_57_n_0\
    );
\spo[18]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555FFFFFFAEF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_58_n_0\
    );
\spo[18]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAA9B9BDD5DF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_59_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_17_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_18_n_0\,
      I5 => a(12),
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEFFABB9D9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_60_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => a(8),
      I1 => \spo[18]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => a(12),
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEFEF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[18]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => a(12),
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFF00570000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(8),
      I4 => a(12),
      I5 => \spo[18]_INST_0_i_22_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      O => spo(19),
      S => a(10)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A5F5F4F4A0A0A"
    )
        port map (
      I0 => a(11),
      I1 => \spo[19]_INST_0_i_3_n_0\,
      I2 => a(12),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[19]_INST_0_i_5_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_20_n_0\,
      I5 => a(4),
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[19]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_23_n_0\,
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_24_n_0\,
      I1 => \spo[21]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_26_n_0\,
      O => \spo[19]_INST_0_i_12_n_0\
    );
\spo[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_27_n_0\,
      I1 => \spo[20]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_29_n_0\,
      O => \spo[19]_INST_0_i_13_n_0\
    );
\spo[19]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_31_n_0\,
      I3 => a(5),
      O => \spo[19]_INST_0_i_14_n_0\
    );
\spo[19]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_33_n_0\,
      O => \spo[19]_INST_0_i_15_n_0\
    );
\spo[19]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_34_n_0\,
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_17_n_0\,
      O => \spo[19]_INST_0_i_16_n_0\
    );
\spo[19]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_35_n_0\,
      I1 => \spo[19]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_37_n_0\,
      O => \spo[19]_INST_0_i_17_n_0\
    );
\spo[19]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_38_n_0\,
      I1 => \spo[19]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_41_n_0\,
      O => \spo[19]_INST_0_i_18_n_0\
    );
\spo[19]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      O => \spo[19]_INST_0_i_19_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F203F3F2F203030"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => a(11),
      I3 => \spo[21]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FF3F"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[19]_INST_0_i_20_n_0\
    );
\spo[19]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFA9EEBBEE15"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_21_n_0\
    );
\spo[19]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FF7F7777FEFFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[19]_INST_0_i_22_n_0\
    );
\spo[19]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFDFDFBFFFDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_23_n_0\
    );
\spo[19]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFAFAAFBFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_24_n_0\
    );
\spo[19]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFDCD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_25_n_0\
    );
\spo[19]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFDDFFFF5FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[19]_INST_0_i_26_n_0\
    );
\spo[19]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5575F7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_27_n_0\
    );
\spo[19]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFD7DFF7F6767E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[19]_INST_0_i_28_n_0\
    );
\spo[19]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAEAA8EA15A55D"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_29_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE5E"
    )
        port map (
      I0 => a(4),
      I1 => \spo[19]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_9_n_0\,
      I4 => a(8),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBFD7F7FF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[19]_INST_0_i_30_n_0\
    );
\spo[19]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_31_n_0\
    );
\spo[19]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      O => \spo[19]_INST_0_i_32_n_0\
    );
\spo[19]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEF9ABDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_33_n_0\
    );
\spo[19]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFB9FA8989111155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_34_n_0\
    );
\spo[19]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7EFE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(7),
      O => \spo[19]_INST_0_i_35_n_0\
    );
\spo[19]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAA999BD95D757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_36_n_0\
    );
\spo[19]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0E9BDED"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_37_n_0\
    );
\spo[19]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAABF5D75D5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_38_n_0\
    );
\spo[19]_INST_0_i_39\: unisim.vcomponents.LUT6
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
      O => \spo[19]_INST_0_i_39_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[19]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEAAA8888891"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_40_n_0\
    );
\spo[19]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11DD557777FFEEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_41_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[19]_INST_0_i_13_n_0\,
      I2 => a(12),
      I3 => \spo[19]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => \spo[19]_INST_0_i_16_n_0\,
      O => \spo[19]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[19]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_18_n_0\,
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFEEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDAFF79FBDF7FF9F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(10)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[1]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[1]_INST_0_i_4_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_28_n_0\,
      I1 => \spo[1]_INST_0_i_29_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_30_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_31_n_0\,
      I1 => \spo[1]_INST_0_i_32_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_33_n_0\,
      I1 => \spo[1]_INST_0_i_34_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => \spo[1]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_38_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[1]_INST_0_i_39_n_0\,
      I1 => \spo[1]_INST_0_i_40_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_46_n_0\,
      I4 => a(4),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_41_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_43_n_0\,
      I1 => \spo[17]_INST_0_i_49_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_50_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_45_n_0\,
      I1 => \spo[1]_INST_0_i_46_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_47_n_0\,
      I1 => \spo[1]_INST_0_i_48_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF0AFCFFFCFFF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => \spo[1]_INST_0_i_49_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[18]_INST_0_i_41_n_0\,
      I5 => a(7),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_7_n_0\,
      I2 => a(11),
      I3 => \spo[1]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[1]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_50_n_0\,
      I1 => \spo[1]_INST_0_i_51_n_0\,
      O => \spo[1]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_52_n_0\,
      I1 => a(5),
      I2 => \spo[1]_INST_0_i_53_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_54_n_0\,
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_55_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_56_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_57_n_0\,
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_58_n_0\,
      I1 => \spo[1]_INST_0_i_59_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77DFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76AABAB9D55FFFD5"
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
      INIT => X"7777FEEFFFBFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF36EFFFBEAE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
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
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEE828FFFFA995"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      I2 => a(12),
      I3 => \spo[1]_INST_0_i_10_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_11_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A91DB45DCFFFDDFF"
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
\spo[1]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_60_n_0\,
      I1 => \spo[1]_INST_0_i_61_n_0\,
      O => \spo[1]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_62_n_0\,
      I1 => \spo[1]_INST_0_i_63_n_0\,
      O => \spo[1]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_64_n_0\,
      I1 => \spo[1]_INST_0_i_65_n_0\,
      O => \spo[1]_INST_0_i_33_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_66_n_0\,
      I1 => \spo[1]_INST_0_i_67_n_0\,
      O => \spo[1]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5D77FFF5F7FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFEFFF7FBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[1]_INST_0_i_36_n_0\
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5D77533765776"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAEAA8CA95255D"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_38_n_0\
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FFFFAFFEF7EEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_39_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_12_n_0\,
      I1 => \spo[1]_INST_0_i_13_n_0\,
      I2 => a(12),
      I3 => \spo[1]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_15_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5BBDFD7BF27DFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_40_n_0\
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_68_n_0\,
      I1 => \spo[1]_INST_0_i_69_n_0\,
      O => \spo[1]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF63F87BB9"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[1]_INST_0_i_42_n_0\
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B991D777D895576F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_43_n_0\
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7FBDBFDFEFBF9F9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_44_n_0\
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFF7FFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EABBAACE8195117D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB7ADB55DFF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFD6EEFFFFEBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B7FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[1]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_17_n_0\,
      I3 => a(5),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      I5 => a(12),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFFDFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[17]_INST_0_i_59_n_0\,
      I3 => a(0),
      I4 => a(7),
      O => \spo[1]_INST_0_i_51_n_0\
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_70_n_0\,
      I1 => \spo[1]_INST_0_i_71_n_0\,
      O => \spo[1]_INST_0_i_52_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFBEFAAEEEBEA9B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEEB9B9DD37557F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFEC0EECAAB51"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1155FEFE5576EBE9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BB98EC9F9DFDFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFBEEFFFF3FFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[1]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_24_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_25_n_0\,
      I5 => a(12),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF7FFFFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B873CFB3FFFFF7BF"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11777FEA7FFBFEBB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEF9FF7AC5D"
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
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF7DDFED25FDB6F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDEFCEBBB6EF2A"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.LUT6
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
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE6AEEFBEBFBEFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7FBF3303FFFFBF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFEFC9EF5DF79FD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[1]_INST_0_i_20_n_0\,
      I1 => a(12),
      I2 => \spo[1]_INST_0_i_21_n_0\,
      I3 => a(8),
      I4 => \spo[1]_INST_0_i_22_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABE8AA99BB5DD777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFFF57FEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[1]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[1]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      I5 => a(7),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => \spo[1]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_27_n_0\,
      I4 => a(4),
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(10)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A5F5F4F4A0A0A"
    )
        port map (
      I0 => a(11),
      I1 => \spo[20]_INST_0_i_3_n_0\,
      I2 => a(12),
      I3 => \spo[20]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[20]_INST_0_i_5_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_24_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_25_n_0\,
      I3 => a(7),
      I4 => \spo[20]_INST_0_i_26_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_28_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB8CC"
    )
        port map (
      I0 => \spo[13]_INST_0_i_10_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => \spo[20]_INST_0_i_31_n_0\,
      I5 => a(6),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDAD5D0DFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => \spo[20]_INST_0_i_32_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_48_n_0\,
      I4 => \spo[20]_INST_0_i_33_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[20]_INST_0_i_34_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_35_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_36_n_0\,
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[20]_INST_0_i_37_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_38_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_39_n_0\,
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2FFFFFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_40_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_41_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_25_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(5),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_42_n_0\,
      I1 => \spo[20]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_44_n_0\,
      I4 => a(4),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B88B8B8"
    )
        port map (
      I0 => \spo[20]_INST_0_i_6_n_0\,
      I1 => a(11),
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_7_n_0\,
      I4 => a(12),
      I5 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_45_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_46_n_0\,
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_10_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[20]_INST_0_i_47_n_0\,
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEAAEEFEFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_48_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_49_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_50_n_0\,
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B5"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFC8"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FF777777FEFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F07F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"377FFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBBBBBBB88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_28_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_9_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_10_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"377777FF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE3"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCFB"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEEBBBBFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFEAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_35_n_0\
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99FFDBFFFF7FF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7575F7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_37_n_0\
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD7FFF7767676"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEEAAE1979797"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_39_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_11_n_0\,
      I1 => \spo[20]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07FFFFFEF7F5FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[20]_INST_0_i_40_n_0\
    );
\spo[20]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[20]_INST_0_i_41_n_0\
    );
\spo[20]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5D5975FD597975F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_42_n_0\
    );
\spo[20]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFECFFEBFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_43_n_0\
    );
\spo[20]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFBF9FFFFFBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_44_n_0\
    );
\spo[20]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_51_n_0\,
      I1 => \spo[20]_INST_0_i_52_n_0\,
      O => \spo[20]_INST_0_i_45_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFABA8881115555"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_46_n_0\
    );
\spo[20]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9999DBDDF77"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_47_n_0\
    );
\spo[20]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBEF9FDD5755F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_48_n_0\
    );
\spo[20]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      O => \spo[20]_INST_0_i_49_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => \spo[20]_INST_0_i_16_n_0\,
      I2 => a(12),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_53_n_0\,
      I1 => \spo[20]_INST_0_i_54_n_0\,
      O => \spo[20]_INST_0_i_50_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AADDBBD577FF77EF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_51_n_0\
    );
\spo[20]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFAA"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[20]_INST_0_i_52_n_0\
    );
\spo[20]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155557777FFFFEEB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_53_n_0\
    );
\spo[20]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEA888EAEA8911"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[20]_INST_0_i_54_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2FF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_20_n_0\,
      I3 => a(9),
      I4 => a(12),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(8),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_23_n_0\,
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBFBABDF5DFD7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => a(12),
      I4 => a(11),
      I5 => \spo[21]_INST_0_i_3_n_0\,
      O => spo(21)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2FF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => a(12),
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_28_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      I2 => a(12),
      I3 => \spo[21]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_30_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_31_n_0\,
      I1 => \spo[21]_INST_0_i_32_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT6
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
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEBBAFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEBAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3FCF7FF3FFB7FC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBB8EAA891159155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"577FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(7),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFBFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_34_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_35_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[22]_INST_0_i_25_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_36_n_0\,
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[21]_INST_0_i_37_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_25_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[21]_INST_0_i_38_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_39_n_0\,
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_40_n_0\,
      I1 => \spo[21]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_43_n_0\,
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[21]_INST_0_i_44_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_45_n_0\,
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_46_n_0\,
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2FFFFFFFF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_47_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_25_n_0\,
      I4 => a(0),
      I5 => a(5),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_48_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(5),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_49_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(5),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_50_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_51_n_0\,
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_52_n_0\,
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_53_n_0\,
      I1 => \spo[22]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_54_n_0\,
      I4 => a(4),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFEBFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99D79197D7775777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8A5B77D575F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEAAEFFEAFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFFFBDF5DF55FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEAA0FAA0AA05"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F5F5F7F1F5E5F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_12_n_0\,
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_13_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFBBFEBFEEDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.LUT6
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
      O => \spo[21]_INST_0_i_41_n_0\
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFDCD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_42_n_0\
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFDF7FF7DFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[21]_INST_0_i_43_n_0\
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.LUT6
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
      O => \spo[21]_INST_0_i_44_n_0\
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7BF3FFF3F3F7C"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAEAAAAA15A55F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_46_n_0\
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBFBF97D7F7F777"
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
      INIT => X"EF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[21]_INST_0_i_48_n_0\
    );
\spo[21]_INST_0_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[21]_INST_0_i_49_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => \spo[21]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_17_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFBBFEBBEE95"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[21]_INST_0_i_50_n_0\
    );
\spo[21]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75557FFF5FFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[21]_INST_0_i_51_n_0\
    );
\spo[21]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADFF9FDFBF9FDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[21]_INST_0_i_52_n_0\
    );
\spo[21]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFFEFFFFFDFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[21]_INST_0_i_53_n_0\
    );
\spo[21]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFD7FDFFDF5FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[21]_INST_0_i_54_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFB"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => a(12),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057575747"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => a(8),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_20_n_0\,
      I1 => \spo[21]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_23_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_24_n_0\,
      I1 => \spo[21]_INST_0_i_25_n_0\,
      I2 => a(12),
      I3 => \spo[21]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_27_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      O => spo(22),
      S => a(10)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540EFEF4540EAEA"
    )
        port map (
      I0 => a(11),
      I1 => \spo[22]_INST_0_i_3_n_0\,
      I2 => a(9),
      I3 => \spo[22]_INST_0_i_4_n_0\,
      I4 => a(12),
      I5 => \spo[22]_INST_0_i_5_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_20_n_0\,
      I1 => \spo[22]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_22_n_0\,
      I4 => a(4),
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_23_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFAFFFFFFFF0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => \spo[22]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[22]_INST_0_i_27_n_0\,
      I5 => a(7),
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[22]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_29_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99BFBFBFD7F7F7F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_12_n_0\,
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_30_n_0\,
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFBFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_31_n_0\,
      I1 => \spo[22]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_33_n_0\,
      I4 => a(4),
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_34_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_12_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFABFEB9EE55"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_6_n_0\,
      I1 => a(11),
      I2 => \spo[22]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_8_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
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
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55FFFFF7FFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F3FFFFFFFFBF3F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_35_n_0\,
      I1 => \spo[22]_INST_0_i_36_n_0\,
      O => \spo[22]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"81FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFD7F7F7F6767E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEEAAE597D597"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => a(12),
      I2 => \spo[22]_INST_0_i_9_n_0\,
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFDFEFBFBF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF77FFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAA9B99795D75F"
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
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFAAAFABFFAF7"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBEBBBDD7757FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF5F7FF7FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFEFD"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[22]_INST_0_i_12_n_0\,
      I3 => a(5),
      I4 => \spo[22]_INST_0_i_13_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[22]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => a(8),
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2FF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => a(12),
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFB"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => a(12),
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[22]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      O => spo(23)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[23]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_4_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_21_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_23_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(7),
      I1 => \spo[23]_INST_0_i_24_n_0\,
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_25_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAADF5FFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFAFFAADFAD5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[23]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBB00F0FFF0FF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_28_n_0\,
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_29_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_30_n_0\,
      I5 => a(4),
      O => \spo[23]_INST_0_i_15_n_0\
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE0F0F0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[23]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_33_n_0\,
      O => \spo[23]_INST_0_i_16_n_0\
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[23]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_36_n_0\,
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[23]_INST_0_i_18_n_0\
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAA8A5ADF557FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A5F5F4F4A0A0A"
    )
        port map (
      I0 => a(11),
      I1 => \spo[23]_INST_0_i_5_n_0\,
      I2 => a(12),
      I3 => \spo[23]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_7_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEAAEFFEBDDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBEBBDD5775F77"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEA888EAAA8911"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[23]_INST_0_i_22_n_0\
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07BFBF3F3F3F3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[23]_INST_0_i_23_n_0\
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57777777FEFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADBF9FDFBF9FDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77F777F7EFFFEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFB"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_8_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => a(12),
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9DFBDFFFFF7FF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF5E7AF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(7),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF5FFFF5DFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF7F776"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAAD979797"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[23]_INST_0_i_9_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_10_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEE2E"
    )
        port map (
      I0 => \spo[23]_INST_0_i_11_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_12_n_0\,
      I4 => a(8),
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_15_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_17_n_0\,
      I3 => a(12),
      I4 => \spo[7]_INST_0_i_5_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      O => \spo[23]_INST_0_i_8_n_0\
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_18_n_0\,
      I1 => \spo[23]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_20_n_0\,
      I4 => a(4),
      O => \spo[23]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => a(12),
      I4 => a(11),
      I5 => \spo[2]_INST_0_i_3_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_5_n_0\,
      I3 => a(12),
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_7_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_27_n_0\,
      I1 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[2]_INST_0_i_30_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_31_n_0\,
      I1 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A855957FE557157F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFDDEBDFF9FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFFF9FFFFFBF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(7),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB5BDD75FFF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBF9BCACC1151515"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFF7F"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_7_n_0\,
      I3 => a(8),
      I4 => a(12),
      I5 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FBFFFBAB"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_34_n_0\,
      I3 => a(4),
      I4 => \spo[2]_INST_0_i_35_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_36_n_0\,
      I1 => \spo[2]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_38_n_0\,
      I4 => a(4),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_39_n_0\,
      I1 => \spo[2]_INST_0_i_40_n_0\,
      O => \spo[2]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8BB8B"
    )
        port map (
      I0 => \spo[2]_INST_0_i_41_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[2]_INST_0_i_42_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFFD6E7"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_43_n_0\,
      I1 => \spo[2]_INST_0_i_44_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_45_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_46_n_0\,
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_12_n_0\,
      I1 => \spo[2]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_48_n_0\,
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_49_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_23_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_50_n_0\,
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_11_n_0\,
      I4 => a(12),
      I5 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_51_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_52_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_53_n_0\,
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_54_n_0\,
      I1 => \spo[2]_INST_0_i_55_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_56_n_0\,
      I4 => a(4),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[2]_INST_0_i_57_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_58_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAAFDFFD7F77DF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEA888EAAE8111"
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
      INIT => X"175F5F7E575F5F7B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFF7FFFFFCC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABAA99BDD5F5F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEEFAFBBD99"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_38_n_0\
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBE7DBBDFFF5F757"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[2]_INST_0_i_39_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_15_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBEDF7F7FFFDF7FB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_40_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAA99D9DF95577F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_41_n_0\
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[2]_INST_0_i_42_n_0\
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFD5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_43_n_0\
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577775FFFFEFFEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_44_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9BD9FC7FEFB77FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_45_n_0\
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_46_n_0\
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8FFABFEBBEED5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_47_n_0\
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADBF9F5FFFDFDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5757777FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_16_n_0\,
      I1 => \spo[2]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_59_n_0\,
      I1 => \spo[2]_INST_0_i_60_n_0\,
      O => \spo[2]_INST_0_i_50_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFEBFEBFEEFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFE8FFF28"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDA757BFB5FFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE7BDF7FFFFAAEFC"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[2]_INST_0_i_54_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D737FFF7FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFDFDEACFECD6"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[2]_INST_0_i_56_n_0\
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_61_n_0\,
      I1 => \spo[2]_INST_0_i_62_n_0\,
      O => \spo[2]_INST_0_i_57_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAE8EAD7A55D"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_59_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFD00FD"
    )
        port map (
      I0 => a(4),
      I1 => \spo[2]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7D7DFF7767676"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[2]_INST_0_i_60_n_0\
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB9FB9C5DE7BFFFF"
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
      INIT => X"FFFFFFFFFFFFEFAA"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_62_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003033FCFFFCBB"
    )
        port map (
      I0 => \spo[2]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_22_n_0\,
      I1 => \spo[2]_INST_0_i_23_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB8CC"
    )
        port map (
      I0 => \spo[2]_INST_0_i_24_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_26_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => a(12),
      I3 => a(11),
      I4 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300BFBF0300BCBC"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => a(9),
      I3 => \spo[21]_INST_0_i_7_n_0\,
      I4 => a(12),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_25_n_0\,
      I1 => \spo[3]_INST_0_i_27_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_17_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[3]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[3]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_31_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_35_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_33_n_0\,
      I4 => a(4),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFFFFFEDFF0000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[23]_INST_0_i_25_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDAFBF97BDB5BFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_36_n_0\,
      I4 => a(4),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[3]_INST_0_i_37_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_41_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFAFFFFFFFF0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_33_n_0\,
      I1 => \spo[22]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[2]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_7_n_0\,
      I4 => a(12),
      I5 => \spo[3]_INST_0_i_8_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_42_n_0\,
      I1 => \spo[3]_INST_0_i_43_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFFFCFF0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_44_n_0\,
      I1 => \spo[2]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2FFFFFFFF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_45_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_25_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999D9597D7577777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(7),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(7),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEB9EFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB9DBBD777FF7FEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBB9FA8989151155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAABFDD7555DFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8FCC0FCC0CC83"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"175FDF7F175EDF7F"
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
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAA999BF95D757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0E9BDCD"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD7FFF7FFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFEDFBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFBD7FFFF7FF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFABFEBBEE95"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B7FFF7BFF7BFD7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEEABBBDBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_39_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFAEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_40_n_0\
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD7BDD7FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[3]_INST_0_i_41_n_0\
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAEAA8EA95A55D"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_42_n_0\
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFD9557777FFEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_43_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBAFFDFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_44_n_0\
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07FFF7FBF7F2FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_45_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFBBFFBBCC"
    )
        port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => \spo[3]_INST_0_i_15_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_16_n_0\,
      I1 => \spo[3]_INST_0_i_17_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_18_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_26_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(10)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A5F5F4F4A0A0A"
    )
        port map (
      I0 => a(11),
      I1 => \spo[4]_INST_0_i_3_n_0\,
      I2 => a(12),
      I3 => \spo[4]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BBCCCC"
    )
        port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => \spo[4]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => \spo[20]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_29_n_0\,
      I4 => a(4),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_45_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_33_n_0\,
      I1 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE85DFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFB9FEB9EE95"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F203F3F2F203030"
    )
        port map (
      I0 => \spo[4]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => a(11),
      I3 => \spo[21]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADFF9FDFBFFFDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFBFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_25_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE2FFFFFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_28_n_0\,
      I1 => a(6),
      I2 => \spo[4]_INST_0_i_37_n_0\,
      I3 => a(7),
      I4 => \spo[13]_INST_0_i_14_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_38_n_0\,
      I1 => \spo[4]_INST_0_i_39_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD5FFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[4]_INST_0_i_40_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_33_n_0\,
      I4 => a(4),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_41_n_0\,
      I1 => \spo[4]_INST_0_i_42_n_0\,
      O => \spo[4]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5D5975FD597175F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFBF9FFFBF9FD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE5E"
    )
        port map (
      I0 => a(4),
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a(8),
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFABA8881115155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_43_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_44_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_45_n_0\,
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => \spo[4]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7F3F7F7FFCFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFD5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBFBFB7D7FFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFEFD"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8F7"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3CFFFFFFFBF7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFAAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_10_n_0\,
      I1 => \spo[4]_INST_0_i_11_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"83FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEEAAE9979797"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD7F7F7767676"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBEB9FDD57577F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEA888EEAA8191"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155557777FFFEEEB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9999FBDDF77"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_12_n_0\,
      I1 => \spo[4]_INST_0_i_13_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(12)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_14_n_0\,
      I1 => \spo[4]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFF00570000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(8),
      I4 => a(12),
      I5 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFCFFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBAA5F57F77FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => a(12),
      I4 => a(11),
      I5 => \spo[5]_INST_0_i_3_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2FF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => a(12),
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEBBEFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_36_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDADFFBFBDF5FFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
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
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_53_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_28_n_0\,
      I4 => a(4),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[5]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_51_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFA0CFCFCFCF"
    )
        port map (
      I0 => \spo[2]_INST_0_i_20_n_0\,
      I1 => \spo[23]_INST_0_i_31_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[18]_INST_0_i_41_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7F55FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[5]_INST_0_i_32_n_0\,
      I2 => a(3),
      I3 => a(6),
      I4 => \spo[5]_INST_0_i_33_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[5]_INST_0_i_5_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBFBF97D7F7F7F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFFFBDF5DF57DF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAAAA888811"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE7EFEFE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8A5B775575F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77F777F7FEFFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFD7FDFFFF5FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFAFFAAFFA15"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_6_n_0\,
      I1 => \spo[5]_INST_0_i_7_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_8_n_0\,
      I4 => a(12),
      I5 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFDFFFF5DFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEEEBF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAEAAAAA95A55F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7BF7FFF3F3F7C"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_12_n_0\,
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBBBBBBB88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_28_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_13_n_0\,
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_14_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD5FFFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[5]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_22_n_0\,
      I4 => a(8),
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => a(12),
      I4 => a(11),
      I5 => \spo[6]_INST_0_i_3_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2FF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => a(12),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => a(4),
      I1 => \spo[6]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => a(8),
      I4 => \spo[12]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFDFEFBFBF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABDDBBDF77FF77FE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAADAAA085150555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
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
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_25_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => \spo[6]_INST_0_i_31_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDADBFBFFDBFF7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFFFAEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_25_n_0\,
      I3 => a(0),
      I4 => \spo[21]_INST_0_i_33_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFABFEB9EE55"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_32_n_0\,
      I1 => \spo[6]_INST_0_i_33_n_0\,
      O => \spo[6]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2FFFFFFFF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_25_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_34_n_0\,
      I1 => \spo[6]_INST_0_i_35_n_0\,
      O => \spo[6]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[22]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_36_n_0\,
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99BFBFBFD7F7F777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEBEFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5D7975F9597575F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBEBBBDD7755FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_9_n_0\,
      I4 => a(12),
      I5 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555575F7FFFFAEF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEA888EAAA8191"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADFF9FDFFFBFDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FDF7777FEFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BFFDBFFFF7FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[6]_INST_0_i_34_n_0\
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[6]_INST_0_i_35_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEEAAED97D597"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_12_n_0\,
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => \spo[6]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_17_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_17_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_28_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => a(12),
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_1_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_2_n_0\,
      I1 => \spo[7]_INST_0_i_3_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_4_n_0\,
      I4 => a(12),
      I5 => \spo[7]_INST_0_i_5_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07FEFFFEF7F6FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAA5979797"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF5F7FF5DFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEE2E"
    )
        port map (
      I0 => \spo[23]_INST_0_i_11_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_6_n_0\,
      I4 => a(8),
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_15_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_8_n_0\,
      I1 => \spo[7]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[7]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => a(8),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFAAA5F5FFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFCFFCCBFCB3"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[23]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_11_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE0F0F0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[23]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(10)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A5F5F4F4A0A0A"
    )
        port map (
      I0 => a(11),
      I1 => \spo[8]_INST_0_i_3_n_0\,
      I2 => a(12),
      I3 => \spo[8]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_5_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_28_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => \spo[8]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_34_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_38_n_0\,
      I1 => \spo[8]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_65_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB2DBAA1D5BDF7FD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FE77BFFEBFEEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_6_n_0\,
      I1 => \spo[16]_INST_0_i_7_n_0\,
      I2 => a(11),
      I3 => \spo[16]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_7_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEFFFFFBFBE2F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFEBBFDFBB59CCE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBDA0A95FFDDD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F5FDFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_44_n_0\,
      I1 => \spo[8]_INST_0_i_45_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAECDF73FD7B9E7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEAAE8EFAEFD15"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FEEB5FF77AF76F9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FBF9FDFFFDF5FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_8_n_0\,
      I1 => \spo[8]_INST_0_i_9_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_46_n_0\,
      I1 => \spo[8]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_47_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_48_n_0\,
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[8]_INST_0_i_49_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_50_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_39_n_0\,
      I1 => \spo[8]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_52_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_53_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_54_n_0\,
      I1 => \spo[16]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_55_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADF5D077996755EE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAEF9FF8D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77FF77FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEABC9DA1115DD5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF77F7FFFEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABFA913BD5DDF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => \spo[8]_INST_0_i_11_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFEAAAEEAAB9D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFEDBFD957D757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEE89AFAAEC913"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF7D7777FFBAAEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F5A7F7FDF7BFBF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB9B79EEFFEAE9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD33E3DD5FBFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBD5F77DDFF7F67"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55185C68FDD7FFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_57_n_0\,
      I1 => \spo[8]_INST_0_i_58_n_0\,
      O => \spo[8]_INST_0_i_49_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_12_n_0\,
      I1 => \spo[8]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(12)
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFFFAEFFFFFFED"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC77C47D91FF1F66"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA2EAE858D5A7DD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEBBAAA67BBEEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFF6FFEAFE68"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8157F3D5FDEEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7FD85FBF55FDDFD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[8]_INST_0_i_57_n_0\
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FF77EFFAEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_23_n_0\,
      I5 => a(12),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[8]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_18_n_0\,
      I1 => \spo[8]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_20_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_23_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(10)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[9]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_4_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[9]_INST_0_i_26_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => \spo[17]_INST_0_i_49_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_50_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_34_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_35_n_0\,
      I1 => \spo[9]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_65_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_40_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_41_n_0\,
      I1 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBFFFCDFB6EA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_7_n_0\,
      I2 => a(11),
      I3 => \spo[17]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBAE8A8FAF1F9F5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7E75FEF5EB76FA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A1CFDFDD5DFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_45_n_0\,
      I1 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8F1C7DFFDFFD77F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[9]_INST_0_i_50_n_0\,
      I1 => a(5),
      I2 => \spo[9]_INST_0_i_51_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_52_n_0\,
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDAEAD975FDFD7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F77FFB777EEEF8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_53_n_0\,
      I1 => \spo[9]_INST_0_i_54_n_0\,
      O => \spo[9]_INST_0_i_29_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[9]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_9_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEFFF5FFF5FF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD979557F5D6375F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3FFDFFDFEFBF9F9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFF5FFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAFEAF2A5C5257D"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFF5F7FFFFFEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABF999BBD75DFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFEAAEEEBEE9B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEBAADD1DF77D7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8EAC8EECAABD1"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_10_n_0\,
      I1 => a(12),
      I2 => \spo[9]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FE57EB55FF76E9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBCBA6FB75577D7F"
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
      INIT => X"FFFEFFFDFFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFF7BFBFBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABFAF9D5DF5F7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137777EE77FFFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF9FB5A87D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBFFFFFEDE7EFED"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF95CD5BF7F757EE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEEA8E9173595"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_21_n_0\,
      I5 => a(12),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE6AFAFBFBFFEFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFCFBFEFFEAFEAB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7D7BDB7F51EFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFBB7FFFFF3FBF3F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7FFD0EFDDD7D7EF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[9]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB8CC"
    )
        port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => \spo[9]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[9]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[9]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[9]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_28_n_0\,
      I5 => a(7),
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C41_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C41_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end C41_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of C41_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.C41_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(23 downto 0) => spo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C41_dist_mem_gen_v8_0_12 is
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
  attribute C_ADDR_WIDTH of C41_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of C41_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of C41_dist_mem_gen_v8_0_12 : entity is 5360;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of C41_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of C41_dist_mem_gen_v8_0_12 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of C41_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of C41_dist_mem_gen_v8_0_12 : entity is "C41.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of C41_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of C41_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of C41_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of C41_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of C41_dist_mem_gen_v8_0_12 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C41_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end C41_dist_mem_gen_v8_0_12;

architecture STRUCTURE of C41_dist_mem_gen_v8_0_12 is
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
\synth_options.dist_mem_inst\: entity work.C41_dist_mem_gen_v8_0_12_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(23 downto 0) => spo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C41 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of C41 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of C41 : entity is "C41,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of C41 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of C41 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end C41;

architecture STRUCTURE of C41 is
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
  attribute c_mem_init_file of U0 : label is "C41.mif";
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
U0: entity work.C41_dist_mem_gen_v8_0_12
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
