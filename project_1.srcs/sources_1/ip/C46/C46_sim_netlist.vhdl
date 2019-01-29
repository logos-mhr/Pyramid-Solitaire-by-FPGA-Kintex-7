-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jan 11 00:25:39 2019
-- Host        : logos-xps running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C46/C46_sim_netlist.vhdl
-- Design      : C46
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C46_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C46_rom : entity is "rom";
end C46_rom;

architecture STRUCTURE of C46_rom is
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
  signal \spo[0]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_86_n_0\ : STD_LOGIC;
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
  signal \spo[10]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_52_n_0\ : STD_LOGIC;
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
  signal \spo[11]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_40_n_0\ : STD_LOGIC;
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
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_125_n_0\ : STD_LOGIC;
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
  signal \spo[16]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_121_n_0\ : STD_LOGIC;
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
  signal \spo[18]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_103_n_0\ : STD_LOGIC;
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
  signal \spo[18]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_99_n_0\ : STD_LOGIC;
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
  signal \spo[19]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_84_n_0\ : STD_LOGIC;
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
  signal \spo[1]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_86_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_86_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_81_n_0\ : STD_LOGIC;
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
  signal \spo[22]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_90_n_0\ : STD_LOGIC;
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
  signal \spo[23]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_87_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_76_n_0\ : STD_LOGIC;
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
  signal \spo[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_55_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_54_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_40_n_0\ : STD_LOGIC;
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
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_78_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_39\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_40\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_33\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_34\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_35\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_37\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_61\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_62\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_66\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_59\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_34\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_35\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_65\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_73\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_74\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_77\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_78\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_15\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_24\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_54\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_68\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_76\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_37\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_38\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_44\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_26\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_34\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_40\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_51\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_81\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_29\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_30\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_31\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_32\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_46\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_47\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_53\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_56\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_59\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_62\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_65\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_81\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_82\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_14\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_25\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_31\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_42\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_49\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_54\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_66\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_67\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_40\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_43\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_25\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_34\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_53\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_55\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_21\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_38\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_30\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_31\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_36\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_20\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_25\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_26\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_27\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_28\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_20\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_37\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_38\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_41\ : label is "soft_lutpair36";
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
      I0 => \spo[0]_INST_0_i_27_n_0\,
      I1 => \spo[0]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_30_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_43_n_0\,
      I1 => \spo[0]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_46_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_32_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_33_n_0\,
      I1 => \spo[0]_INST_0_i_34_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_35_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => \spo[0]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFFF00F3FFFFFF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_39_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_40_n_0\,
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_41_n_0\,
      I1 => \spo[0]_INST_0_i_42_n_0\,
      O => \spo[0]_INST_0_i_16_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_43_n_0\,
      I1 => \spo[0]_INST_0_i_44_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_45_n_0\,
      I1 => \spo[0]_INST_0_i_46_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_47_n_0\,
      I1 => \spo[0]_INST_0_i_48_n_0\,
      O => \spo[0]_INST_0_i_19_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_49_n_0\,
      I1 => \spo[0]_INST_0_i_50_n_0\,
      O => \spo[0]_INST_0_i_20_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_51_n_0\,
      I1 => \spo[0]_INST_0_i_52_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_53_n_0\,
      I1 => \spo[0]_INST_0_i_54_n_0\,
      O => \spo[0]_INST_0_i_22_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_55_n_0\,
      I1 => \spo[0]_INST_0_i_56_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_57_n_0\,
      I1 => \spo[0]_INST_0_i_58_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_59_n_0\,
      I1 => \spo[0]_INST_0_i_60_n_0\,
      O => \spo[0]_INST_0_i_25_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_61_n_0\,
      I1 => \spo[0]_INST_0_i_62_n_0\,
      O => \spo[0]_INST_0_i_26_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_63_n_0\,
      I1 => \spo[0]_INST_0_i_64_n_0\,
      O => \spo[0]_INST_0_i_27_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_65_n_0\,
      I1 => \spo[0]_INST_0_i_66_n_0\,
      O => \spo[0]_INST_0_i_28_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_67_n_0\,
      I1 => \spo[0]_INST_0_i_68_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[16]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_69_n_0\,
      I1 => \spo[0]_INST_0_i_70_n_0\,
      O => \spo[0]_INST_0_i_30_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_71_n_0\,
      I1 => \spo[0]_INST_0_i_72_n_0\,
      O => \spo[0]_INST_0_i_31_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_73_n_0\,
      I1 => \spo[0]_INST_0_i_74_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_75_n_0\,
      I1 => \spo[0]_INST_0_i_76_n_0\,
      O => \spo[0]_INST_0_i_33_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_77_n_0\,
      I1 => \spo[0]_INST_0_i_78_n_0\,
      O => \spo[0]_INST_0_i_34_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_79_n_0\,
      I1 => \spo[0]_INST_0_i_80_n_0\,
      O => \spo[0]_INST_0_i_35_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_81_n_0\,
      I1 => \spo[0]_INST_0_i_82_n_0\,
      O => \spo[0]_INST_0_i_36_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_83_n_0\,
      I1 => \spo[0]_INST_0_i_84_n_0\,
      O => \spo[0]_INST_0_i_37_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_85_n_0\,
      I1 => \spo[0]_INST_0_i_86_n_0\,
      O => \spo[0]_INST_0_i_38_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF7"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA6BBBBEFFFFDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_41_n_0\
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D131FEE2FFEEFDDD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_42_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD1BBF9FB195BAEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_43_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F9B7FADFF797FCE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAEE9FF9EED740FE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6BA779FF96EACCE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE4628E46FE629CD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE7E2AC53FEFF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBEFE8CDDFDDFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_12_n_0\,
      I1 => \spo[0]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FCBBEF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9FFBBFFD9FFF7FE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8AFBFFF6FAF6FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFEDFFAFEFBFF8"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBFFF9EFBFFFAF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"996306FF17756F93"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC9DA986DC660677"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E0EEC221CFFB1C0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FAAD8F353B6FD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF3FEEE777FFDDD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_16_n_0\,
      I1 => \spo[0]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_19_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1955FBFEFEEFE9E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"567166E633621933"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3016766681001115"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FB1BB9BDBB90EFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4371D836E233B51F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31CF19FFEEEFEEE8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6577EC7E19EE19EF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBDEFBDFEFFF876"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_67_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7EFFFEBAB2F7ED"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51166FE6B9BB4002"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_69_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_22_n_0\,
      I4 => a(8),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9B909CC1413B19B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_70_n_0\
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAA2066EABF7F3E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_71_n_0\
    );
\spo[0]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFB099CFEAB3B6F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_72_n_0\
    );
\spo[0]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBF7EECE"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_73_n_0\
    );
\spo[0]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3777EE6D"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_74_n_0\
    );
\spo[0]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FDD17BDF5DD7FF8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_75_n_0\
    );
\spo[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FD9DDB99E1CFF5C"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_76_n_0\
    );
\spo[0]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFDE717FE2BEAEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_77_n_0\
    );
\spo[0]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77EEFFF8D9DD442"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_78_n_0\
    );
\spo[0]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE7F6FDF777BB8A"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_79_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B38FEEFDFEBFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_80_n_0\
    );
\spo[0]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"815DB5FF2BFF7ADB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_81_n_0\
    );
\spo[0]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECD998C835538FD7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_82_n_0\
    );
\spo[0]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFBFF7FFB7FFBBFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_83_n_0\
    );
\spo[0]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF9DFAAA2AAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[0]_INST_0_i_84_n_0\
    );
\spo[0]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEBEFF7F7D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_85_n_0\
    );
\spo[0]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB7FFBEFF1FDFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_86_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => \spo[0]_INST_0_i_26_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(12)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[10]_INST_0_i_5_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_47_n_0\,
      I1 => \spo[22]_INST_0_i_64_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_24_n_0\,
      I4 => a(6),
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_49_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_51_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_57_n_0\,
      I1 => \spo[10]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_28_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[10]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_32_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => \spo[18]_INST_0_i_66_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_35_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FEFDFFFFF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF77F337F"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_41_n_0\,
      I1 => \spo[10]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_43_n_0\,
      I1 => \spo[10]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB5EFEFF77FEFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFF5FFEFFFBF5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF3FFEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F93AAEB1BB33B7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59B719FFEFEEEEEC"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEF7FF17EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFCCBFF37F33FBB"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF37FFFFB7FFFC"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_45_n_0\,
      I1 => \spo[10]_INST_0_i_46_n_0\,
      O => \spo[10]_INST_0_i_30_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[10]_INST_0_i_48_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_49_n_0\,
      I1 => \spo[10]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_32_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_51_n_0\,
      I1 => \spo[10]_INST_0_i_52_n_0\,
      O => \spo[10]_INST_0_i_33_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF7FFBFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFEFFF5FFD5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9FF93FFB9FEB7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFECE2FEFFF7BB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBDEFFFFEECF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE22766AEF1966EF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_14_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99FEFEEEFF377776"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"833333FF33FFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADBD9DF883757FE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFEEF8E7D0010"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FAAA8FFFFBEF9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFEFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FFFFFFF3FF7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99DFEDFF93FFFEF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD9933BFD9985B7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFDFFFFFDFFF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_12_n_0\,
      I1 => \spo[10]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_14_n_0\,
      I4 => a(5),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFF7FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB9FEFFFFFFEFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBF3FFFFFFD77F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => \spo[10]_INST_0_i_19_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_25_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => \spo[10]_INST_0_i_21_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_30_n_0\,
      I1 => \spo[18]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_22_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_23_n_0\,
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
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_43_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_45_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_49_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_51_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_28_n_0\,
      I1 => \spo[11]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_30_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_56_n_0\,
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_31_n_0\,
      I1 => \spo[11]_INST_0_i_32_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBFC88FC"
    )
        port map (
      I0 => \spo[11]_INST_0_i_33_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_34_n_0\,
      I3 => a(3),
      I4 => \spo[11]_INST_0_i_35_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDE8FFFFEDE80000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[23]_INST_0_i_11_n_0\,
      I2 => a(3),
      I3 => \spo[22]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_36_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDE8FFFFEDE80000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[22]_INST_0_i_82_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_37_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_38_n_0\,
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_39_n_0\,
      I1 => \spo[11]_INST_0_i_40_n_0\,
      O => \spo[11]_INST_0_i_17_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF9FEFDF5F7FDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFD5FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
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
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFF5FFEFDFBF5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBDFFFEFFB77EEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFEABFA8E8"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9EFEECEEC0EF01"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF9F97D7B7976766"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F3BAAA9B9B9BBF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEB7B6757D7D5D"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED71B9FFDD539BFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADBF9DFFAFFFD2DF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_9_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFFF7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFB7FFE7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFBFBFFF7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C7D"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3F7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      O => \spo[11]_INST_0_i_35_n_0\
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9FFB3FE9DFFB7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_36_n_0\
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCFD"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      O => \spo[11]_INST_0_i_37_n_0\
    );
\spo[11]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEFEEFF73B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[11]_INST_0_i_38_n_0\
    );
\spo[11]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE76EAEEFF66ACEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_39_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFE77FF77EF67"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_40_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => \spo[11]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_13_n_0\,
      I5 => a(5),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => \spo[11]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFAFCFA0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[11]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => \spo[11]_INST_0_i_22_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_23_n_0\,
      I1 => \spo[11]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_25_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_32_n_0\,
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
      I3 => \spo[20]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[12]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_19_n_0\,
      I1 => \spo[12]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_63_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_56_n_0\,
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_21_n_0\,
      I1 => \spo[12]_INST_0_i_22_n_0\,
      O => \spo[12]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_59_n_0\,
      I1 => \spo[12]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_61_n_0\,
      I4 => a(6),
      I5 => \spo[12]_INST_0_i_24_n_0\,
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[12]_INST_0_i_25_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_50_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_64_n_0\,
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFEFDF5F7F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFEBAE8AA8"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFECE0EEFFE0F1"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFFFF9F9F9"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[12]_INST_0_i_17_n_0\
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEBDFB57F55FF5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(3),
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDBDBCB7F777777"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[12]_INST_0_i_19_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[12]_INST_0_i_6_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99F7FFF79976FFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB7FFFFFF7FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFBFBFFFDFFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[12]_INST_0_i_22_n_0\
    );
\spo[12]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFCFCFFBFCF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[12]_INST_0_i_23_n_0\
    );
\spo[12]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAE2676EEBF96E6E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[12]_INST_0_i_24_n_0\
    );
\spo[12]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF77FFD"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(7),
      O => \spo[12]_INST_0_i_25_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[12]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[12]_INST_0_i_9_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => a(8),
      I4 => \spo[12]_INST_0_i_11_n_0\,
      I5 => a(5),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_12_n_0\,
      I1 => \spo[12]_INST_0_i_13_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_14_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_25_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[12]_INST_0_i_15_n_0\,
      I1 => a(6),
      I2 => \spo[12]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_28_n_0\,
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_29_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_30_n_0\,
      I3 => a(6),
      I4 => \spo[12]_INST_0_i_17_n_0\,
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_51_n_0\,
      I1 => a(8),
      I2 => \spo[12]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_53_n_0\,
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
      I3 => \spo[21]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_63_n_0\,
      I3 => a(6),
      I4 => \spo[13]_INST_0_i_17_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[13]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_70_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_66_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFEFDF7FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[13]_INST_0_i_12_n_0\
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF77FFA8AF88E8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEDBFDFEEFC001"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFF7FFEFDFBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B995BFFF9BD6FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6E6672EE6E6BEBF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFD7FF7"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(7),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[13]_INST_0_i_6_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_10_n_0\,
      I1 => \spo[13]_INST_0_i_11_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_12_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_27_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_13_n_0\,
      I1 => \spo[13]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_30_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_31_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[13]_INST_0_i_15_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_57_n_0\,
      I1 => \spo[13]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_59_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_60_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[22]_INST_0_i_2_n_0\,
      O => spo(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_2_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[14]_INST_0_i_3_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(6),
      I2 => \spo[14]_INST_0_i_5_n_0\,
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_11_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[22]_INST_0_i_13_n_0\,
      I3 => a(5),
      I4 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF5FDF5F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBF8FBFBF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_65_n_0\,
      I1 => a(6),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(7),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[23]_INST_0_i_3_n_0\,
      O => spo(15)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_2_n_0\,
      I1 => \spo[23]_INST_0_i_5_n_0\,
      I2 => a(9),
      I3 => \spo[15]_INST_0_i_3_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE6276EEEEA966EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9DBEE77FFF7EF67"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEFEFFF77B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEBF7FFFFFFAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(2),
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE2EEEE"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_11_n_0\,
      I4 => a(3),
      I5 => a(8),
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => a(6),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_8_n_0\,
      I1 => \spo[15]_INST_0_i_9_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFDFFF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFDFFF7"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(7),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_10_n_0\,
      I1 => \spo[15]_INST_0_i_11_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_12_n_0\,
      I1 => \spo[15]_INST_0_i_13_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\,
      S => a(6)
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
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFD5"
    )
        port map (
      I0 => a(8),
      I1 => \spo[16]_INST_0_i_33_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_34_n_0\,
      I4 => a(5),
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F17DDBFF56FDDD0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_100_n_0\
    );
\spo[16]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5C7FFA595DDFAE5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[16]_INST_0_i_101_n_0\
    );
\spo[16]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF9DEF57FE23EA6E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_102_n_0\
    );
\spo[16]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFEEFFE8B999442"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_103_n_0\
    );
\spo[16]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFF7FFDF77FAB8A"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_104_n_0\
    );
\spo[16]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F1FFEE6EEFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_105_n_0\
    );
\spo[16]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A17048AA7FFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_106_n_0\
    );
\spo[16]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDD99C8A7553EEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_107_n_0\
    );
\spo[16]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF3FF7FFF7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_108_n_0\
    );
\spo[16]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFBFAA2AAA2A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[16]_INST_0_i_109_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_35_n_0\,
      I1 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEEBF9FFF7B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_110_n_0\
    );
\spo[16]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDF1ABFDFF7EDF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_111_n_0\
    );
\spo[16]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FDFFFFF938DFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_112_n_0\
    );
\spo[16]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFBFFFE28FCFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_113_n_0\
    );
\spo[16]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9D9BFEEF9FBF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_114_n_0\
    );
\spo[16]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7B62F379"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_115_n_0\
    );
\spo[16]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFFFFEBBFBBFE9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_116_n_0\
    );
\spo[16]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB2EF777D"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_117_n_0\
    );
\spo[16]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81BBBBFFB917EEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_118_n_0\
    );
\spo[16]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F857FF8FFADDFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[16]_INST_0_i_119_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFAAFBBBAFFFF5F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_120_n_0\
    );
\spo[16]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED75DEA6FFEEF9BD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_121_n_0\
    );
\spo[16]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8E246EC70DD6C64"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_122_n_0\
    );
\spo[16]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8EFFA3E1F357777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_123_n_0\
    );
\spo[16]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE9FFDEEC5EEBE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_124_n_0\
    );
\spo[16]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777F9B6FF8FEE69"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_125_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_41_n_0\,
      I1 => \spo[16]_INST_0_i_42_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_43_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_44_n_0\,
      I3 => a(6),
      I4 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_46_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_47_n_0\,
      I3 => a(6),
      I4 => \spo[16]_INST_0_i_48_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_49_n_0\,
      I1 => \spo[16]_INST_0_i_50_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_51_n_0\,
      I1 => \spo[16]_INST_0_i_52_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_53_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_54_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_55_n_0\,
      I1 => \spo[16]_INST_0_i_56_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(11),
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_57_n_0\,
      I1 => \spo[16]_INST_0_i_58_n_0\,
      O => \spo[16]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_59_n_0\,
      I1 => \spo[16]_INST_0_i_60_n_0\,
      O => \spo[16]_INST_0_i_21_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAF00CFFFCFFF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_61_n_0\,
      I1 => \spo[16]_INST_0_i_62_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_63_n_0\,
      I5 => a(6),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_64_n_0\,
      I1 => \spo[16]_INST_0_i_65_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFDF0000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[16]_INST_0_i_66_n_0\,
      I2 => a(3),
      I3 => a(6),
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_67_n_0\,
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_68_n_0\,
      I1 => \spo[16]_INST_0_i_69_n_0\,
      O => \spo[16]_INST_0_i_25_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_70_n_0\,
      I1 => \spo[16]_INST_0_i_71_n_0\,
      O => \spo[16]_INST_0_i_26_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_72_n_0\,
      I1 => \spo[16]_INST_0_i_73_n_0\,
      O => \spo[16]_INST_0_i_27_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_74_n_0\,
      I1 => \spo[16]_INST_0_i_75_n_0\,
      O => \spo[16]_INST_0_i_28_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30167EE6C500311D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[16]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[16]_INST_0_i_10_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566066F619E2113B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F35BFFFE979FFEEB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FB3FEEE777FFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFFFFF9FFA7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAADFFFEFDFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_76_n_0\,
      I1 => \spo[16]_INST_0_i_77_n_0\,
      O => \spo[16]_INST_0_i_35_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_78_n_0\,
      I1 => \spo[16]_INST_0_i_79_n_0\,
      O => \spo[16]_INST_0_i_36_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_80_n_0\,
      I1 => \spo[16]_INST_0_i_81_n_0\,
      O => \spo[16]_INST_0_i_37_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_82_n_0\,
      I1 => \spo[16]_INST_0_i_83_n_0\,
      O => \spo[16]_INST_0_i_38_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[16]_INST_0_i_85_n_0\,
      O => \spo[16]_INST_0_i_39_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_11_n_0\,
      I1 => \spo[16]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_86_n_0\,
      I1 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[16]_INST_0_i_40_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_88_n_0\,
      I1 => \spo[16]_INST_0_i_89_n_0\,
      O => \spo[16]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_90_n_0\,
      I1 => \spo[16]_INST_0_i_91_n_0\,
      O => \spo[16]_INST_0_i_42_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_92_n_0\,
      I1 => \spo[16]_INST_0_i_93_n_0\,
      O => \spo[16]_INST_0_i_43_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFB089CBEAB3B6B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEA082AEABF5A3A"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_94_n_0\,
      I1 => \spo[16]_INST_0_i_95_n_0\,
      O => \spo[16]_INST_0_i_46_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F776E6D"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBE7E7EFE"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_48_n_0\
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_96_n_0\,
      I1 => \spo[16]_INST_0_i_97_n_0\,
      O => \spo[16]_INST_0_i_49_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_15_n_0\,
      I1 => \spo[16]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_98_n_0\,
      I1 => \spo[16]_INST_0_i_99_n_0\,
      O => \spo[16]_INST_0_i_50_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEBAB6F7ED"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_51_n_0\
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEF8FDBDFF6E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_52_n_0\
    );
\spo[16]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB54BF1B19A1CC9A"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_53_n_0\
    );
\spo[16]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1516E766A9BB0006"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_54_n_0\
    );
\spo[16]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_100_n_0\,
      I1 => \spo[16]_INST_0_i_101_n_0\,
      O => \spo[16]_INST_0_i_55_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_102_n_0\,
      I1 => \spo[16]_INST_0_i_103_n_0\,
      O => \spo[16]_INST_0_i_56_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_104_n_0\,
      I1 => \spo[16]_INST_0_i_105_n_0\,
      O => \spo[16]_INST_0_i_57_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_106_n_0\,
      I1 => \spo[16]_INST_0_i_107_n_0\,
      O => \spo[16]_INST_0_i_58_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_108_n_0\,
      I1 => \spo[16]_INST_0_i_109_n_0\,
      O => \spo[16]_INST_0_i_59_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_110_n_0\,
      I1 => \spo[16]_INST_0_i_111_n_0\,
      O => \spo[16]_INST_0_i_60_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7BFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[16]_INST_0_i_61_n_0\
    );
\spo[16]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      O => \spo[16]_INST_0_i_62_n_0\
    );
\spo[16]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_63_n_0\
    );
\spo[16]_INST_0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_112_n_0\,
      I1 => \spo[16]_INST_0_i_113_n_0\,
      O => \spo[16]_INST_0_i_64_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_65\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_114_n_0\,
      I1 => \spo[16]_INST_0_i_115_n_0\,
      O => \spo[16]_INST_0_i_65_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      O => \spo[16]_INST_0_i_66_n_0\
    );
\spo[16]_INST_0_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_116_n_0\,
      I1 => \spo[16]_INST_0_i_117_n_0\,
      O => \spo[16]_INST_0_i_67_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_118_n_0\,
      I1 => \spo[16]_INST_0_i_119_n_0\,
      O => \spo[16]_INST_0_i_68_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_120_n_0\,
      I1 => \spo[16]_INST_0_i_121_n_0\,
      O => \spo[16]_INST_0_i_69_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_122_n_0\,
      I1 => \spo[16]_INST_0_i_123_n_0\,
      O => \spo[16]_INST_0_i_70_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_71\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_124_n_0\,
      I1 => \spo[16]_INST_0_i_125_n_0\,
      O => \spo[16]_INST_0_i_71_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD6306FF55F77F93"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_72_n_0\
    );
\spo[16]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D90966F8C86E66E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_73_n_0\
    );
\spo[16]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"761FFEEEAFAC4122"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_74_n_0\
    );
\spo[16]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F6AAAAE677BC74"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_75_n_0\
    );
\spo[16]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C89A99968887E88"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_76_n_0\
    );
\spo[16]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEA8CC8A6E77342"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_77_n_0\
    );
\spo[16]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEBFF9BFFF1"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_78_n_0\
    );
\spo[16]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFDEEDA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_79_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1575FFFF57FFFFAA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_80_n_0\
    );
\spo[16]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FFFBFFD3FF53FE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_81_n_0\
    );
\spo[16]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB9BFF7FE9779FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_82_n_0\
    );
\spo[16]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7E9DFF5FAFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_83_n_0\
    );
\spo[16]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FF7DFFFFFFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_84_n_0\
    );
\spo[16]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFB5FF7FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_85_n_0\
    );
\spo[16]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96FD7FFDC3157FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_86_n_0\
    );
\spo[16]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B39D2775BF734E77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_87_n_0\
    );
\spo[16]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A74AAA9D475DFD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_88_n_0\
    );
\spo[16]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF3FFF3DDEBCC60"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(0),
      I5 => a(2),
      O => \spo[16]_INST_0_i_89_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_29_n_0\,
      I1 => \spo[16]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_31_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_32_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB5FAD7FF85FFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_90_n_0\
    );
\spo[16]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEF8DFFFFE9BA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_91_n_0\
    );
\spo[16]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEDFCEEC0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[16]_INST_0_i_92_n_0\
    );
\spo[16]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8E8EAAC"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[16]_INST_0_i_93_n_0\
    );
\spo[16]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD5FB55F75FFD7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_94_n_0\
    );
\spo[16]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B1018647F7777FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_95_n_0\
    );
\spo[16]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71EE193FEEEFFEF8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_96_n_0\
    );
\spo[16]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65FD777E7919EEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_97_n_0\
    );
\spo[16]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FDA91BBBA0F99B7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_98_n_0\
    );
\spo[16]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3EAD8B17173335D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_99_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => \spo[17]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => \spo[17]_INST_0_i_3_n_0\,
      O => spo(17)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[17]_INST_0_i_5_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_31_n_0\,
      I1 => \spo[17]_INST_0_i_32_n_0\,
      O => \spo[17]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD7575F7AB978FB7"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_100_n_0\
    );
\spo[17]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F271F6AE9E575577"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[17]_INST_0_i_101_n_0\
    );
\spo[17]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECEFFAAAEF673FBB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_102_n_0\
    );
\spo[17]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDDEBEDFBC663"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_103_n_0\
    );
\spo[17]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEF9D7FFEFF9977"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_104_n_0\
    );
\spo[17]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFEAD8BDCB1"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_105_n_0\
    );
\spo[17]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DDB7F7F5FF7DFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_106_n_0\
    );
\spo[17]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91EF97F7137F37F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_107_n_0\
    );
\spo[17]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFCFDDFFFFE8EA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_108_n_0\
    );
\spo[17]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFCFCFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_109_n_0\
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_33_n_0\,
      I1 => \spo[17]_INST_0_i_34_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_36_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\
    );
\spo[17]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3DF777EFDDF9AA7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_110_n_0\
    );
\spo[17]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDFB579D9DFFF79D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_111_n_0\
    );
\spo[17]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF67DE27EEECA27E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_112_n_0\
    );
\spo[17]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9EF9955FFFF9D40"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_113_n_0\
    );
\spo[17]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFF6FFBFF71FEDF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_114_n_0\
    );
\spo[17]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B9EEEEFEBFF7FF9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_115_n_0\
    );
\spo[17]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"990F8F7F217F5EFB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_116_n_0\
    );
\spo[17]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD87553A01BB6F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_117_n_0\
    );
\spo[17]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFB3FF33F733FF33"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_118_n_0\
    );
\spo[17]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3337BFB7"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[17]_INST_0_i_119_n_0\
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_37_n_0\,
      I1 => \spo[17]_INST_0_i_38_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFFF7FFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_120_n_0\
    );
\spo[17]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB9FDABDF3EFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_121_n_0\
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_39_n_0\,
      I1 => \spo[17]_INST_0_i_40_n_0\,
      O => \spo[17]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_41_n_0\,
      I1 => \spo[17]_INST_0_i_42_n_0\,
      O => \spo[17]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_43_n_0\,
      I1 => \spo[17]_INST_0_i_44_n_0\,
      O => \spo[17]_INST_0_i_15_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_45_n_0\,
      I1 => \spo[17]_INST_0_i_46_n_0\,
      O => \spo[17]_INST_0_i_16_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_47_n_0\,
      I1 => \spo[17]_INST_0_i_48_n_0\,
      O => \spo[17]_INST_0_i_17_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_49_n_0\,
      I1 => \spo[17]_INST_0_i_50_n_0\,
      O => \spo[17]_INST_0_i_18_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_51_n_0\,
      I1 => \spo[17]_INST_0_i_52_n_0\,
      O => \spo[17]_INST_0_i_19_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[17]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[17]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[17]_INST_0_i_8_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_53_n_0\,
      I1 => \spo[17]_INST_0_i_54_n_0\,
      O => \spo[17]_INST_0_i_20_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_55_n_0\,
      I1 => \spo[17]_INST_0_i_56_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_57_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_58_n_0\,
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFCBBBBFFBBCC"
    )
        port map (
      I0 => \spo[18]_INST_0_i_73_n_0\,
      I1 => a(6),
      I2 => \spo[17]_INST_0_i_59_n_0\,
      I3 => a(7),
      I4 => \spo[18]_INST_0_i_74_n_0\,
      I5 => a(3),
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_60_n_0\,
      I1 => \spo[17]_INST_0_i_61_n_0\,
      O => \spo[17]_INST_0_i_24_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_62_n_0\,
      I1 => \spo[17]_INST_0_i_63_n_0\,
      O => \spo[17]_INST_0_i_25_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_64_n_0\,
      I1 => \spo[17]_INST_0_i_65_n_0\,
      O => \spo[17]_INST_0_i_26_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_66_n_0\,
      I1 => \spo[17]_INST_0_i_67_n_0\,
      O => \spo[17]_INST_0_i_27_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_68_n_0\,
      I1 => \spo[17]_INST_0_i_69_n_0\,
      O => \spo[17]_INST_0_i_28_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_70_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_71_n_0\,
      I3 => a(6),
      I4 => \spo[17]_INST_0_i_72_n_0\,
      O => \spo[17]_INST_0_i_29_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[17]_INST_0_i_9_n_0\,
      I1 => a(9),
      I2 => \spo[17]_INST_0_i_10_n_0\,
      I3 => a(10),
      I4 => \spo[17]_INST_0_i_11_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_73_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_74_n_0\,
      I3 => a(6),
      I4 => \spo[17]_INST_0_i_75_n_0\,
      O => \spo[17]_INST_0_i_30_n_0\
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_76_n_0\,
      I1 => \spo[17]_INST_0_i_77_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_78_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_79_n_0\,
      O => \spo[17]_INST_0_i_31_n_0\
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_80_n_0\,
      I1 => \spo[17]_INST_0_i_81_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_82_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_83_n_0\,
      O => \spo[17]_INST_0_i_32_n_0\
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_84_n_0\,
      I1 => \spo[17]_INST_0_i_85_n_0\,
      O => \spo[17]_INST_0_i_33_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_86_n_0\,
      I1 => \spo[17]_INST_0_i_87_n_0\,
      O => \spo[17]_INST_0_i_34_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_88_n_0\,
      I1 => \spo[17]_INST_0_i_89_n_0\,
      O => \spo[17]_INST_0_i_35_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFF300FFFFFFFF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_74_n_0\,
      I1 => a(3),
      I2 => \spo[22]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_36_n_0\
    );
\spo[17]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFAEFBBBFEFFFFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_37_n_0\
    );
\spo[17]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDF8FF9B99FDFFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_38_n_0\
    );
\spo[17]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC8E1FFF0FDF1E5F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_39_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_12_n_0\,
      I1 => \spo[17]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_15_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF779D9FFDFF31EF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_40_n_0\
    );
\spo[17]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEEFFEFCEB74E6E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[17]_INST_0_i_41_n_0\
    );
\spo[17]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7EABEECFFBDFF67"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_42_n_0\
    );
\spo[17]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6AA476EEAFF6C66"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_43_n_0\
    );
\spo[17]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBEFDF76FEED1EF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_44_n_0\
    );
\spo[17]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9B73FFBEDB77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[17]_INST_0_i_45_n_0\
    );
\spo[17]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBCF77F7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => a(3),
      I5 => a(7),
      O => \spo[17]_INST_0_i_46_n_0\
    );
\spo[17]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF9EFFBBFF7FEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_47_n_0\
    );
\spo[17]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF3BBFF7B7FBBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_48_n_0\
    );
\spo[17]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFF9FEFFBFFFEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_49_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_16_n_0\,
      I1 => \spo[17]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_18_n_0\,
      I4 => a(8),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFFF9FBFBFFEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_50_n_0\
    );
\spo[17]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BE76F7CFEEF0031"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_51_n_0\
    );
\spo[17]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777A9AAFFBF2E51"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_52_n_0\
    );
\spo[17]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D1736245667FFF1"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_53_n_0\
    );
\spo[17]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9A9DDE79DE3A27F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_54_n_0\
    );
\spo[17]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1915666685FD115F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_55_n_0\
    );
\spo[17]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566E3131F6757575"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_56_n_0\
    );
\spo[17]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFB8FFE5F17EFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_57_n_0\
    );
\spo[17]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BF7FEEE677F7DFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_58_n_0\
    );
\spo[17]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      O => \spo[17]_INST_0_i_59_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[17]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_21_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F77FCFFFBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_60_n_0\
    );
\spo[17]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEEFF5FFEFFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_61_n_0\
    );
\spo[17]_INST_0_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_90_n_0\,
      I1 => \spo[17]_INST_0_i_91_n_0\,
      O => \spo[17]_INST_0_i_62_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_92_n_0\,
      I1 => \spo[17]_INST_0_i_93_n_0\,
      O => \spo[17]_INST_0_i_63_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_94_n_0\,
      I1 => \spo[17]_INST_0_i_95_n_0\,
      O => \spo[17]_INST_0_i_64_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_65\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_96_n_0\,
      I1 => \spo[17]_INST_0_i_97_n_0\,
      O => \spo[17]_INST_0_i_65_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_98_n_0\,
      I1 => \spo[17]_INST_0_i_99_n_0\,
      O => \spo[17]_INST_0_i_66_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_100_n_0\,
      I1 => \spo[17]_INST_0_i_101_n_0\,
      O => \spo[17]_INST_0_i_67_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_102_n_0\,
      I1 => \spo[17]_INST_0_i_103_n_0\,
      O => \spo[17]_INST_0_i_68_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_104_n_0\,
      I1 => \spo[17]_INST_0_i_105_n_0\,
      O => \spo[17]_INST_0_i_69_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEE00F0FFF0FF"
    )
        port map (
      I0 => \spo[17]_INST_0_i_22_n_0\,
      I1 => a(6),
      I2 => \spo[17]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_24_n_0\,
      I5 => a(8),
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_106_n_0\,
      I1 => \spo[17]_INST_0_i_107_n_0\,
      O => \spo[17]_INST_0_i_70_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFEFBFE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_71_n_0\
    );
\spo[17]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB9BFEEFFBFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_72_n_0\
    );
\spo[17]_INST_0_i_73\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_108_n_0\,
      I1 => \spo[17]_INST_0_i_109_n_0\,
      O => \spo[17]_INST_0_i_73_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEEE1F9F77F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_74_n_0\
    );
\spo[17]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8723FAEFF363B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_75_n_0\
    );
\spo[17]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAB7FAFFFDCFE4A"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_76_n_0\
    );
\spo[17]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEEEBF8EB6F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_77_n_0\
    );
\spo[17]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDBBAC88D03B8919"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_78_n_0\
    );
\spo[17]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11136E66A799D687"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_79_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_25_n_0\,
      I1 => \spo[17]_INST_0_i_26_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_28_n_0\,
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DFBDB1060ABB995"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_80_n_0\
    );
\spo[17]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFF3AA6399B9FB7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_81_n_0\
    );
\spo[17]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7F9F7EE7D197FEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_82_n_0\
    );
\spo[17]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51D711FFEFEEEEE8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[17]_INST_0_i_83_n_0\
    );
\spo[17]_INST_0_i_84\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_110_n_0\,
      I1 => \spo[17]_INST_0_i_111_n_0\,
      O => \spo[17]_INST_0_i_84_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_85\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_112_n_0\,
      I1 => \spo[17]_INST_0_i_113_n_0\,
      O => \spo[17]_INST_0_i_85_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_86\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_114_n_0\,
      I1 => \spo[17]_INST_0_i_115_n_0\,
      O => \spo[17]_INST_0_i_86_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_87\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_116_n_0\,
      I1 => \spo[17]_INST_0_i_117_n_0\,
      O => \spo[17]_INST_0_i_87_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_88\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_118_n_0\,
      I1 => \spo[17]_INST_0_i_119_n_0\,
      O => \spo[17]_INST_0_i_88_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_89\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_120_n_0\,
      I1 => \spo[17]_INST_0_i_121_n_0\,
      O => \spo[17]_INST_0_i_89_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_29_n_0\,
      I1 => \spo[17]_INST_0_i_30_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A89676E9D998889"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_90_n_0\
    );
\spo[17]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6B6FE8EEE86AEC2"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_91_n_0\
    );
\spo[17]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FEAABFFFFB9FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_92_n_0\
    );
\spo[17]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFFEEBFFFFFEFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_93_n_0\
    );
\spo[17]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575F5F5F3FFEFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[17]_INST_0_i_94_n_0\
    );
\spo[17]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EDFF7F1111FFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_95_n_0\
    );
\spo[17]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE5BA1FF75ABFD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_96_n_0\
    );
\spo[17]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFFEEEFFFFBAF99"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_97_n_0\
    );
\spo[17]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF7F77FFBFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_98_n_0\
    );
\spo[17]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD67FF7FBDF7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[17]_INST_0_i_99_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(18),
      S => a(12)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[18]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_30_n_0\,
      I1 => \spo[18]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_32_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_33_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FBEFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(3),
      I5 => a(7),
      O => \spo[18]_INST_0_i_100_n_0\
    );
\spo[18]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDEFFFF7FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[18]_INST_0_i_101_n_0\
    );
\spo[18]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8BFFF7FFFFEEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_102_n_0\
    );
\spo[18]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FBFBFFD7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_103_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD5DFFFF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[18]_INST_0_i_34_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_35_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => \spo[18]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_38_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_39_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_40_n_0\,
      I1 => \spo[18]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_42_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_43_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_59_n_0\,
      I1 => \spo[18]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_45_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_46_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_47_n_0\,
      I1 => \spo[22]_INST_0_i_64_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_48_n_0\,
      I4 => a(6),
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_49_n_0\,
      I1 => \spo[18]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_51_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_52_n_0\,
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_53_n_0\,
      I1 => \spo[18]_INST_0_i_54_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_55_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_56_n_0\,
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_57_n_0\,
      I1 => \spo[18]_INST_0_i_58_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_59_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_60_n_0\,
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_61_n_0\,
      I1 => \spo[18]_INST_0_i_62_n_0\,
      O => \spo[18]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[18]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_63_n_0\,
      I1 => \spo[18]_INST_0_i_64_n_0\,
      O => \spo[18]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFDF00"
    )
        port map (
      I0 => a(3),
      I1 => \spo[18]_INST_0_i_65_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[18]_INST_0_i_66_n_0\,
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_67_n_0\,
      I1 => \spo[18]_INST_0_i_68_n_0\,
      O => \spo[18]_INST_0_i_22_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_69_n_0\,
      I1 => \spo[18]_INST_0_i_70_n_0\,
      O => \spo[18]_INST_0_i_23_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_71_n_0\,
      I1 => \spo[18]_INST_0_i_72_n_0\,
      O => \spo[18]_INST_0_i_24_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFAFCFA0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_10_n_0\,
      I1 => \spo[18]_INST_0_i_73_n_0\,
      I2 => a(6),
      I3 => a(3),
      I4 => \spo[18]_INST_0_i_74_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_75_n_0\,
      I1 => \spo[18]_INST_0_i_76_n_0\,
      O => \spo[18]_INST_0_i_26_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAAFE"
    )
        port map (
      I0 => a(7),
      I1 => \spo[18]_INST_0_i_77_n_0\,
      I2 => a(3),
      I3 => a(6),
      I4 => \spo[18]_INST_0_i_78_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_79_n_0\,
      I1 => \spo[18]_INST_0_i_80_n_0\,
      O => \spo[18]_INST_0_i_28_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_81_n_0\,
      I1 => \spo[18]_INST_0_i_82_n_0\,
      O => \spo[18]_INST_0_i_29_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1135666689D91117"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666151567F77777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEBE7EDF7F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFF7FFEFFFBF5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_83_n_0\,
      I1 => \spo[18]_INST_0_i_84_n_0\,
      O => \spo[18]_INST_0_i_36_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC0AFFFFFFFFF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_10_n_0\,
      I1 => \spo[23]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => a(3),
      I4 => \spo[18]_INST_0_i_65_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_85_n_0\,
      I1 => \spo[18]_INST_0_i_86_n_0\,
      O => \spo[18]_INST_0_i_38_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_87_n_0\,
      I1 => \spo[18]_INST_0_i_88_n_0\,
      O => \spo[18]_INST_0_i_39_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_12_n_0\,
      I1 => \spo[18]_INST_0_i_13_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_89_n_0\,
      I1 => \spo[18]_INST_0_i_90_n_0\,
      O => \spo[18]_INST_0_i_40_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_91_n_0\,
      I1 => \spo[18]_INST_0_i_92_n_0\,
      O => \spo[18]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_93_n_0\,
      I1 => \spo[18]_INST_0_i_94_n_0\,
      O => \spo[18]_INST_0_i_42_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB8BBBBBBBBB88"
    )
        port map (
      I0 => \spo[18]_INST_0_i_95_n_0\,
      I1 => a(6),
      I2 => a(4),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_34_n_0\,
      I5 => a(3),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFDFFFFF8E0"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEEE9BFD3777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_45_n_0\
    );
\spo[18]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF57FF57AAFFABFB"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF03FF37FFBFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF3FFEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[18]_INST_0_i_48_n_0\
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF7EA3DF767BBD9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[18]_INST_0_i_49_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_14_n_0\,
      I1 => \spo[18]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[18]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_17_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F93AAEB1BB1BB7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_50_n_0\
    );
\spo[18]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73B977EFD5197FFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[18]_INST_0_i_51_n_0\
    );
\spo[18]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"629F55FFFFFFAAA8"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[18]_INST_0_i_52_n_0\
    );
\spo[18]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFBFFFFFFFFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_53_n_0\
    );
\spo[18]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFDFEBBFB9B"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_54_n_0\
    );
\spo[18]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABB9D11A0888B9B9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_55_n_0\
    );
\spo[18]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A1B1B7B61E0E062"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[18]_INST_0_i_56_n_0\
    );
\spo[18]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF89FF17FFDDFF57"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_57_n_0\
    );
\spo[18]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFDDFFF9FAFBBA"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_58_n_0\
    );
\spo[18]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFBBDFB57F55FF5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_59_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_18_n_0\,
      I1 => \spo[18]_INST_0_i_19_n_0\,
      I2 => a(9),
      I3 => \spo[18]_INST_0_i_20_n_0\,
      I4 => a(5),
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF33FFFFB7FFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_60_n_0\
    );
\spo[18]_INST_0_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_96_n_0\,
      I1 => \spo[18]_INST_0_i_97_n_0\,
      O => \spo[18]_INST_0_i_61_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_98_n_0\,
      I1 => \spo[18]_INST_0_i_99_n_0\,
      O => \spo[18]_INST_0_i_62_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_100_n_0\,
      I1 => \spo[18]_INST_0_i_101_n_0\,
      O => \spo[18]_INST_0_i_63_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_102_n_0\,
      I1 => \spo[18]_INST_0_i_103_n_0\,
      O => \spo[18]_INST_0_i_64_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF7F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      O => \spo[18]_INST_0_i_65_n_0\
    );
\spo[18]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBDFFFFEBFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[18]_INST_0_i_66_n_0\
    );
\spo[18]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9FFB3FFB9FEB7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_67_n_0\
    );
\spo[18]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF99FFFDFFD9FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_68_n_0\
    );
\spo[18]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF78CAFAFFDF2F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
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
\spo[18]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFB6EFECE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[18]_INST_0_i_70_n_0\
    );
\spo[18]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE2A766AEF1B66EF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[18]_INST_0_i_71_n_0\
    );
\spo[18]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DFBFF37FE77EE76"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_72_n_0\
    );
\spo[18]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      O => \spo[18]_INST_0_i_73_n_0\
    );
\spo[18]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      O => \spo[18]_INST_0_i_74_n_0\
    );
\spo[18]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FEFDF5FFFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_75_n_0\
    );
\spo[18]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFBBBFB7FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_76_n_0\
    );
\spo[18]_INST_0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F8"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      O => \spo[18]_INST_0_i_77_n_0\
    );
\spo[18]_INST_0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFCFE"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[18]_INST_0_i_78_n_0\
    );
\spo[18]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"855F155F5FFF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_79_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_26_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_27_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADFD9DF881757FE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[18]_INST_0_i_80_n_0\
    );
\spo[18]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEFCEFDEEEF0010"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[18]_INST_0_i_81_n_0\
    );
\spo[18]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF5FFFE8BFAAE8"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[18]_INST_0_i_82_n_0\
    );
\spo[18]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6EEE777FE9FF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[18]_INST_0_i_83_n_0\
    );
\spo[18]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCF3F9FFF3FF0FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_84_n_0\
    );
\spo[18]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA5FFF7FFA5FA1F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_85_n_0\
    );
\spo[18]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFB8FFFBFF9B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_86_n_0\
    );
\spo[18]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDEACEEAB77F777F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[18]_INST_0_i_87_n_0\
    );
\spo[18]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFDDCCDFBBF7F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_88_n_0\
    );
\spo[18]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEDAA9BBBD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_89_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_28_n_0\,
      I1 => \spo[18]_INST_0_i_29_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAFFFFFFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(2),
      O => \spo[18]_INST_0_i_90_n_0\
    );
\spo[18]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8889666489918889"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[18]_INST_0_i_91_n_0\
    );
\spo[18]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEA86666EE887E6E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[18]_INST_0_i_92_n_0\
    );
\spo[18]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEA7F77EEAB7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[18]_INST_0_i_93_n_0\
    );
\spo[18]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFBBDBBB"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_94_n_0\
    );
\spo[18]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9F3F1F7F7F7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_95_n_0\
    );
\spo[18]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFF7FFFFFDFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_96_n_0\
    );
\spo[18]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_97_n_0\
    );
\spo[18]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99FF9FF793FEFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[18]_INST_0_i_98_n_0\
    );
\spo[18]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD9937BFD99A5B7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[18]_INST_0_i_99_n_0\
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
\spo[19]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_27_n_0\,
      I1 => \spo[19]_INST_0_i_28_n_0\,
      O => \spo[19]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_29_n_0\,
      I1 => \spo[19]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_31_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_32_n_0\,
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_33_n_0\,
      I1 => \spo[19]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_35_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_36_n_0\,
      O => \spo[19]_INST_0_i_12_n_0\
    );
\spo[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_37_n_0\,
      I1 => \spo[19]_INST_0_i_38_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_39_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_40_n_0\,
      O => \spo[19]_INST_0_i_13_n_0\
    );
\spo[19]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_59_n_0\,
      I1 => \spo[21]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_41_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_42_n_0\,
      O => \spo[19]_INST_0_i_14_n_0\
    );
\spo[19]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_54_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_63_n_0\,
      I3 => a(8),
      O => \spo[19]_INST_0_i_15_n_0\
    );
\spo[19]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_43_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_44_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_45_n_0\,
      O => \spo[19]_INST_0_i_16_n_0\
    );
\spo[19]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_70_n_0\,
      I1 => \spo[19]_INST_0_i_46_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_48_n_0\,
      O => \spo[19]_INST_0_i_17_n_0\
    );
\spo[19]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_49_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_50_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_51_n_0\,
      O => \spo[19]_INST_0_i_18_n_0\
    );
\spo[19]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[19]_INST_0_i_52_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_53_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_54_n_0\,
      I5 => a(7),
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
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_55_n_0\,
      I1 => \spo[19]_INST_0_i_56_n_0\,
      O => \spo[19]_INST_0_i_20_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_34_n_0\,
      I1 => \spo[19]_INST_0_i_57_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_58_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_59_n_0\,
      O => \spo[19]_INST_0_i_21_n_0\
    );
\spo[19]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_60_n_0\,
      I1 => \spo[19]_INST_0_i_61_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_62_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_63_n_0\,
      O => \spo[19]_INST_0_i_22_n_0\
    );
\spo[19]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_64_n_0\,
      I1 => \spo[19]_INST_0_i_65_n_0\,
      O => \spo[19]_INST_0_i_23_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      O => \spo[19]_INST_0_i_24_n_0\
    );
\spo[19]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDBFFEFFF7B7EEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[19]_INST_0_i_25_n_0\
    );
\spo[19]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFF7FFEFDFBF5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_26_n_0\
    );
\spo[19]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7667666611771177"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[19]_INST_0_i_27_n_0\
    );
\spo[19]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"117612669D119917"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_28_n_0\
    );
\spo[19]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFDFFFAABFAAE8"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_29_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFDEECEEEFC001"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[19]_INST_0_i_30_n_0\
    );
\spo[19]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF9F9797B7976766"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_31_n_0\
    );
\spo[19]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"833333FF77FFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_32_n_0\
    );
\spo[19]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_66_n_0\,
      I1 => \spo[19]_INST_0_i_67_n_0\,
      O => \spo[19]_INST_0_i_33_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8FFFFF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[19]_INST_0_i_68_n_0\,
      I4 => a(7),
      O => \spo[19]_INST_0_i_34_n_0\
    );
\spo[19]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_69_n_0\,
      I1 => \spo[19]_INST_0_i_70_n_0\,
      O => \spo[19]_INST_0_i_35_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_71_n_0\,
      I1 => \spo[19]_INST_0_i_72_n_0\,
      O => \spo[19]_INST_0_i_36_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_30_n_0\,
      I1 => a(3),
      I2 => \spo[2]_INST_0_i_40_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_73_n_0\,
      O => \spo[19]_INST_0_i_37_n_0\
    );
\spo[19]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_74_n_0\,
      I1 => \spo[19]_INST_0_i_75_n_0\,
      O => \spo[19]_INST_0_i_38_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB8CCB8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_76_n_0\,
      I3 => a(3),
      I4 => \spo[9]_INST_0_i_37_n_0\,
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
\spo[19]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_77_n_0\,
      I1 => \spo[19]_INST_0_i_78_n_0\,
      O => \spo[19]_INST_0_i_40_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE9F9577F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_41_n_0\
    );
\spo[19]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF7F7F7AFAFAFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_42_n_0\
    );
\spo[19]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDF7EABDFF77AB9D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[19]_INST_0_i_43_n_0\
    );
\spo[19]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F3BAAA9B9BB3BF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_44_n_0\
    );
\spo[19]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_79_n_0\,
      I1 => \spo[19]_INST_0_i_80_n_0\,
      O => \spo[19]_INST_0_i_45_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFFFBB77FE6"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_46_n_0\
    );
\spo[19]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A2C5CDC54B"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_47_n_0\
    );
\spo[19]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"116E12E6AB009907"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_48_n_0\
    );
\spo[19]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_81_n_0\,
      I1 => \spo[19]_INST_0_i_82_n_0\,
      O => \spo[19]_INST_0_i_49_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[19]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_17_n_0\,
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9EBEDE5D7D7F7D"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_50_n_0\
    );
\spo[19]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF5FFFF6F6F6"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_51_n_0\
    );
\spo[19]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_83_n_0\,
      I1 => \spo[19]_INST_0_i_84_n_0\,
      O => \spo[19]_INST_0_i_52_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFFF3FF7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_53_n_0\
    );
\spo[19]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[19]_INST_0_i_54_n_0\
    );
\spo[19]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAFB7F7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_55_n_0\
    );
\spo[19]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFBFFFFFFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_56_n_0\
    );
\spo[19]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEEEEFF73B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[19]_INST_0_i_57_n_0\
    );
\spo[19]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFEBB77FEEF7767"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[19]_INST_0_i_58_n_0\
    );
\spo[19]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE76EAEEFF66AEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[19]_INST_0_i_59_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_18_n_0\,
      I1 => \spo[19]_INST_0_i_19_n_0\,
      I2 => a(9),
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFF7FFF7"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(7),
      O => \spo[19]_INST_0_i_60_n_0\
    );
\spo[19]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFDFFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[19]_INST_0_i_61_n_0\
    );
\spo[19]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF99FFF9FF99FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_62_n_0\
    );
\spo[19]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9FF93FE9DFFB7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_63_n_0\
    );
\spo[19]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFEFFF5F7F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_64_n_0\
    );
\spo[19]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF0F7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[19]_INST_0_i_65_n_0\
    );
\spo[19]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6EF777EBD977FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[19]_INST_0_i_66_n_0\
    );
\spo[19]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F766F66E95F77777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_67_n_0\
    );
\spo[19]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F7F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      O => \spo[19]_INST_0_i_68_n_0\
    );
\spo[19]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA5FFB7FFA5FA5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[19]_INST_0_i_69_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_21_n_0\,
      I1 => \spo[19]_INST_0_i_22_n_0\,
      O => \spo[19]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[19]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF99FFF9FF9B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_70_n_0\
    );
\spo[19]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFEAEAB7775DFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_71_n_0\
    );
\spo[19]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDCEEDEFDF7BFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_72_n_0\
    );
\spo[19]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAF9FFFFEFD9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[19]_INST_0_i_73_n_0\
    );
\spo[19]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8866886899889189"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_74_n_0\
    );
\spo[19]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9D9D99AA2A2A2A2"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_75_n_0\
    );
\spo[19]_INST_0_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F3F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      O => \spo[19]_INST_0_i_76_n_0\
    );
\spo[19]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F5FFFFAFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_77_n_0\
    );
\spo[19]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CFFFFF1FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[19]_INST_0_i_78_n_0\
    );
\spo[19]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30DF0F3FFFFFF0F0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[19]_INST_0_i_79_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBBBBBB8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_24_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6779FD1B77EE7EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_80_n_0\
    );
\spo[19]_INST_0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFBBA"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[19]_INST_0_i_81_n_0\
    );
\spo[19]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9995FFFE9957"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[19]_INST_0_i_82_n_0\
    );
\spo[19]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADFF9FFFAFFFD2FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[19]_INST_0_i_83_n_0\
    );
\spo[19]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED75B9FFDD5399FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_84_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_25_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_26_n_0\,
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
      I1 => \spo[17]_INST_0_i_8_n_0\,
      I2 => a(11),
      I3 => \spo[1]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[1]_INST_0_i_5_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_27_n_0\,
      I1 => \spo[1]_INST_0_i_28_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_29_n_0\,
      I1 => \spo[1]_INST_0_i_30_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_31_n_0\,
      I1 => \spo[1]_INST_0_i_32_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_33_n_0\,
      I1 => \spo[1]_INST_0_i_34_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => \spo[1]_INST_0_i_36_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFFFCFCFCFCC"
    )
        port map (
      I0 => \spo[1]_INST_0_i_37_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_40_n_0\,
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_38_n_0\,
      I1 => \spo[1]_INST_0_i_39_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[2]_INST_0_i_40_n_0\,
      I2 => a(3),
      I3 => a(6),
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_40_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_41_n_0\,
      I1 => \spo[1]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_43_n_0\,
      I1 => \spo[1]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[1]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(11),
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_45_n_0\,
      I1 => \spo[1]_INST_0_i_46_n_0\,
      O => \spo[1]_INST_0_i_20_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_47_n_0\,
      I1 => \spo[1]_INST_0_i_48_n_0\,
      O => \spo[1]_INST_0_i_21_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_49_n_0\,
      I1 => \spo[1]_INST_0_i_50_n_0\,
      O => \spo[1]_INST_0_i_22_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_51_n_0\,
      I1 => \spo[1]_INST_0_i_52_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8EEFF723F376A"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFBFFEFBFE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFFFFFBFFFFAFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_53_n_0\,
      I1 => \spo[1]_INST_0_i_54_n_0\,
      O => \spo[1]_INST_0_i_27_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_55_n_0\,
      I1 => \spo[1]_INST_0_i_56_n_0\,
      O => \spo[1]_INST_0_i_28_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_57_n_0\,
      I1 => \spo[1]_INST_0_i_58_n_0\,
      O => \spo[1]_INST_0_i_29_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_9_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_24_n_0\,
      I5 => a(8),
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_59_n_0\,
      I1 => \spo[1]_INST_0_i_60_n_0\,
      O => \spo[1]_INST_0_i_30_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_61_n_0\,
      I1 => \spo[1]_INST_0_i_62_n_0\,
      O => \spo[1]_INST_0_i_31_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_63_n_0\,
      I1 => \spo[1]_INST_0_i_64_n_0\,
      O => \spo[1]_INST_0_i_32_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_65_n_0\,
      I1 => \spo[1]_INST_0_i_66_n_0\,
      O => \spo[1]_INST_0_i_33_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_67_n_0\,
      I1 => \spo[1]_INST_0_i_68_n_0\,
      O => \spo[1]_INST_0_i_34_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_69_n_0\,
      I1 => \spo[1]_INST_0_i_70_n_0\,
      O => \spo[1]_INST_0_i_35_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_71_n_0\,
      I1 => \spo[1]_INST_0_i_72_n_0\,
      O => \spo[1]_INST_0_i_36_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB7"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_73_n_0\,
      I1 => \spo[1]_INST_0_i_74_n_0\,
      O => \spo[1]_INST_0_i_38_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_75_n_0\,
      I1 => \spo[1]_INST_0_i_76_n_0\,
      O => \spo[1]_INST_0_i_39_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_11_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_77_n_0\,
      I1 => \spo[1]_INST_0_i_78_n_0\,
      O => \spo[1]_INST_0_i_40_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_79_n_0\,
      I1 => \spo[1]_INST_0_i_80_n_0\,
      O => \spo[1]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_81_n_0\,
      I1 => \spo[1]_INST_0_i_82_n_0\,
      O => \spo[1]_INST_0_i_42_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_83_n_0\,
      I1 => \spo[1]_INST_0_i_84_n_0\,
      O => \spo[1]_INST_0_i_43_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_85_n_0\,
      I1 => \spo[1]_INST_0_i_86_n_0\,
      O => \spo[1]_INST_0_i_44_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BF3FEEEF2AC8033"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF77FFECEF88C0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D3736265677FFF1"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F99DD67DB13A277"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E6666641715B715"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_12_n_0\,
      I1 => \spo[1]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_15_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1915666685DD115F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B67FE7FBF7FEFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_51_n_0\
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF9FFF39FFFEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71A819F7EEEEFEE8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F15CF77FB91BEEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F3AFAA61BBBB9F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFBDB5068BBBD93"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111766E6B799C681"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B999AC88D03B8909"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8EEFEFE3FFFEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_16_n_0\,
      I1 => \spo[1]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_19_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFAFFFDCFE4A"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDD797B3DFE7A7E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DFF579D9DFDF79D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF46EE7FE82ECFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8DDF9FDE1F5F4E0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7E6FBFF3B6FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFEE77BDFFE7F9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F072EA7D777F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD83733A01997FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F5F5B5F5F5F5F5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_20_n_0\,
      I1 => \spo[1]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_23_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBAFF7FEEBF77FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFFFFFFE73"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1BFFFFE9AFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[1]_INST_0_i_72_n_0\
    );
\spo[1]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB17FFFFF1E7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[1]_INST_0_i_73_n_0\
    );
\spo[1]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18BBD3B377FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[1]_INST_0_i_74_n_0\
    );
\spo[1]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEE893F193BF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_75_n_0\
    );
\spo[1]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBFBEEEFFFFF3FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_76_n_0\
    );
\spo[1]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFCBFFFFBFFDEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_77_n_0\
    );
\spo[1]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBBFFCBBBFBFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_78_n_0\
    );
\spo[1]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9809FDDE1B55FFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_79_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_73_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_74_n_0\,
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF937FFFFD916F9E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_80_n_0\
    );
\spo[1]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAABBBBFEF7FFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_81_n_0\
    );
\spo[1]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FADFBBFBFFFFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_82_n_0\
    );
\spo[1]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEA666E7EAB6646"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_83_n_0\
    );
\spo[1]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8BF5E546616FF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_84_n_0\
    );
\spo[1]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDEEBFFF4CA76E2E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_85_n_0\
    );
\spo[1]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7EEFBDCA9DF6EC8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_86_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_70_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_25_n_0\,
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_26_n_0\,
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
      I0 => \spo[20]_INST_0_i_29_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_30_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_31_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_47_n_0\,
      I1 => \spo[20]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_33_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_34_n_0\,
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_35_n_0\,
      I1 => \spo[20]_INST_0_i_36_n_0\,
      O => \spo[20]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_37_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_38_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_49_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_39_n_0\,
      I1 => \spo[20]_INST_0_i_40_n_0\,
      O => \spo[20]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_59_n_0\,
      I1 => \spo[20]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_42_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_43_n_0\,
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD0DFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[20]_INST_0_i_44_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_45_n_0\,
      I4 => a(8),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_46_n_0\,
      I1 => \spo[20]_INST_0_i_47_n_0\,
      O => \spo[20]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_50_n_0\,
      I1 => \spo[20]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_49_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_50_n_0\,
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_51_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_52_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_53_n_0\,
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
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_54_n_0\,
      I1 => \spo[20]_INST_0_i_55_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_63_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_56_n_0\,
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_57_n_0\,
      I1 => \spo[20]_INST_0_i_58_n_0\,
      O => \spo[20]_INST_0_i_21_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_59_n_0\,
      I1 => \spo[20]_INST_0_i_60_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_61_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_62_n_0\,
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_63_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_50_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_64_n_0\,
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF9FEFFF5F7F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFAFE"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_34_n_0\,
      I2 => a(3),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_14_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FDFFFFFEBAE8A88"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFECFEFEEEFC001"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_65_n_0\,
      I1 => \spo[20]_INST_0_i_66_n_0\,
      O => \spo[20]_INST_0_i_28_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_67_n_0\,
      I1 => \spo[20]_INST_0_i_68_n_0\,
      O => \spo[20]_INST_0_i_29_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFF7FFF7FF77FF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFFFFF9F9F9"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFF9FFBBFFBB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EED7EE5EA8AA88AA"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8899899966A86488"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_69_n_0\,
      I1 => \spo[20]_INST_0_i_70_n_0\,
      O => \spo[20]_INST_0_i_35_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_71_n_0\,
      I1 => \spo[20]_INST_0_i_72_n_0\,
      O => \spo[20]_INST_0_i_36_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_73_n_0\,
      I1 => \spo[20]_INST_0_i_74_n_0\,
      O => \spo[20]_INST_0_i_37_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5D5FFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_75_n_0\,
      I1 => \spo[20]_INST_0_i_76_n_0\,
      O => \spo[20]_INST_0_i_39_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_11_n_0\,
      I1 => \spo[20]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_77_n_0\,
      I1 => \spo[20]_INST_0_i_78_n_0\,
      O => \spo[20]_INST_0_i_40_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFE8EEE8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[20]_INST_0_i_41_n_0\
    );
\spo[20]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAA97F55FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[20]_INST_0_i_42_n_0\
    );
\spo[20]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB3FF37CCFFCFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_43_n_0\
    );
\spo[20]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F5F5F5F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      O => \spo[20]_INST_0_i_44_n_0\
    );
\spo[20]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F9F1F1F5F7F7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_45_n_0\
    );
\spo[20]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_79_n_0\,
      I1 => \spo[20]_INST_0_i_80_n_0\,
      O => \spo[20]_INST_0_i_46_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_81_n_0\,
      I1 => \spo[20]_INST_0_i_82_n_0\,
      O => \spo[20]_INST_0_i_47_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEFBBFF7EE6"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[20]_INST_0_i_48_n_0\
    );
\spo[20]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2AAE64FC7C9"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_49_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => \spo[20]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01AA55FD7D80AA02"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(2),
      O => \spo[20]_INST_0_i_50_n_0\
    );
\spo[20]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_83_n_0\,
      I1 => \spo[20]_INST_0_i_84_n_0\,
      O => \spo[20]_INST_0_i_51_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEBE9F5D7D7D75"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_52_n_0\
    );
\spo[20]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFF7DF5F6F7FB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_53_n_0\
    );
\spo[20]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3CFF0CF3FBF3F3F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_54_n_0\
    );
\spo[20]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99F7FFF79956FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[20]_INST_0_i_55_n_0\
    );
\spo[20]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFF7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[20]_INST_0_i_56_n_0\
    );
\spo[20]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB7FFFFFF5FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_57_n_0\
    );
\spo[20]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFBFBFBFDF7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_58_n_0\
    );
\spo[20]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBDFFFFFFFAA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(2),
      O => \spo[20]_INST_0_i_59_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => \spo[20]_INST_0_i_20_n_0\,
      I2 => a(9),
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_21_n_0\,
      I5 => a(5),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEFEFFF7BB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[20]_INST_0_i_60_n_0\
    );
\spo[20]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBB33FFFC7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[20]_INST_0_i_61_n_0\
    );
\spo[20]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAE2676EEBFB6E6E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[20]_INST_0_i_62_n_0\
    );
\spo[20]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFF75"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(7),
      O => \spo[20]_INST_0_i_63_n_0\
    );
\spo[20]_INST_0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_85_n_0\,
      I1 => \spo[20]_INST_0_i_86_n_0\,
      O => \spo[20]_INST_0_i_64_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"855F975F7FFF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_65_n_0\
    );
\spo[20]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D9AFF57B8A7F7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[20]_INST_0_i_66_n_0\
    );
\spo[20]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A15055A5F575F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[20]_INST_0_i_67_n_0\
    );
\spo[20]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11661466D911D917"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[20]_INST_0_i_68_n_0\
    );
\spo[20]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3777FFFE777FFFEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[20]_INST_0_i_69_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_22_n_0\,
      I1 => \spo[20]_INST_0_i_23_n_0\,
      O => \spo[20]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FFB7FF13FFF7FE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_70_n_0\
    );
\spo[20]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAFFFFEBF9FF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[20]_INST_0_i_71_n_0\
    );
\spo[20]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAFFFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[20]_INST_0_i_72_n_0\
    );
\spo[20]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F7AFBFBFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_73_n_0\
    );
\spo[20]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F8F5F8FFF4FF0FF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_74_n_0\
    );
\spo[20]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFEEAB77755DF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[20]_INST_0_i_75_n_0\
    );
\spo[20]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCDFFEDBBDCFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_76_n_0\
    );
\spo[20]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE99F7FFFF99F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[20]_INST_0_i_77_n_0\
    );
\spo[20]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDFFB9FFF9FF9B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_78_n_0\
    );
\spo[20]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AB757FFFFFEAAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[20]_INST_0_i_79_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_24_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_25_n_0\,
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED7D7F7FF99BEEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[20]_INST_0_i_80_n_0\
    );
\spo[20]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAA99BB93B7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[20]_INST_0_i_81_n_0\
    );
\spo[20]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF7EEBDFF77AB99"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[20]_INST_0_i_82_n_0\
    );
\spo[20]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFFFFC7CFCF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_83_n_0\
    );
\spo[20]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF9F9F9F5F5F5F7"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_84_n_0\
    );
\spo[20]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAFAFBF5F7F7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_85_n_0\
    );
\spo[20]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFBBBFF77FF77"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_86_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_28_n_0\,
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
\spo[21]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[22]_INST_0_i_45_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_34_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => a(5),
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_35_n_0\,
      I1 => \spo[21]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_37_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_38_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_42_n_0\,
      I1 => \spo[21]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_40_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_45_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[21]_INST_0_i_41_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(6),
      I4 => \spo[22]_INST_0_i_65_n_0\,
      I5 => a(7),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_42_n_0\,
      I1 => \spo[21]_INST_0_i_43_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_59_n_0\,
      I1 => \spo[21]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_45_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_46_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_54_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_47_n_0\,
      I3 => a(8),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_48_n_0\,
      I1 => \spo[21]_INST_0_i_49_n_0\,
      O => \spo[21]_INST_0_i_18_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_50_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_51_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_52_n_0\,
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
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_53_n_0\,
      I1 => \spo[21]_INST_0_i_54_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_55_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_56_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_57_n_0\,
      I1 => \spo[21]_INST_0_i_58_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_59_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_60_n_0\,
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD5FFFF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_61_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_62_n_0\,
      I4 => a(5),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_63_n_0\,
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_64_n_0\,
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_65_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_70_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_66_n_0\,
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFEFFF7FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5FF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(7),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFAFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_14_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => a(8),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF7FFFA8AF88E8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE9BFDFEEFC001"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
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
      INIT => X"999B9E86D7577F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"833733FF37FFFBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_67_n_0\,
      I1 => \spo[21]_INST_0_i_68_n_0\,
      O => \spo[21]_INST_0_i_32_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9DD9F5FFFEEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFDFDED"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB9FFADFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9F9D9BAA2A2A2A2"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8899899966886288"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF5FFFFFFBFEFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_12_n_0\,
      I1 => \spo[21]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[21]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_15_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFF3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(4),
      I4 => a(3),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_69_n_0\,
      I1 => \spo[21]_INST_0_i_70_n_0\,
      O => \spo[21]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_71_n_0\,
      I1 => \spo[21]_INST_0_i_72_n_0\,
      O => \spo[21]_INST_0_i_42_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[21]_INST_0_i_43_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEA8A0"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[21]_INST_0_i_44_n_0\
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCCCB3733FF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF7F5F7EFAFAFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_46_n_0\
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF03FF37FF3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_47_n_0\
    );
\spo[21]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => \spo[21]_INST_0_i_76_n_0\,
      O => \spo[21]_INST_0_i_48_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_77_n_0\,
      I1 => \spo[21]_INST_0_i_78_n_0\,
      O => \spo[21]_INST_0_i_49_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_16_n_0\,
      I1 => \spo[21]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[21]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFCFFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[21]_INST_0_i_50_n_0\
    );
\spo[21]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFCFFCF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      O => \spo[21]_INST_0_i_51_n_0\
    );
\spo[21]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_79_n_0\,
      I1 => \spo[21]_INST_0_i_80_n_0\,
      O => \spo[21]_INST_0_i_52_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF08FFFFF0F0F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[21]_INST_0_i_53_n_0\
    );
\spo[21]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFDFFDBBBFBBA"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_54_n_0\
    );
\spo[21]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF9FBFDE7D7D7D7D"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_55_n_0\
    );
\spo[21]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDBDBDADFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[21]_INST_0_i_56_n_0\
    );
\spo[21]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DADBDB8BF777777F"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_57_n_0\
    );
\spo[21]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B995BFFF9BD6FFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[21]_INST_0_i_58_n_0\
    );
\spo[21]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFFFBFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[21]_INST_0_i_59_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_21_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(7),
      O => \spo[21]_INST_0_i_60_n_0\
    );
\spo[21]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFCFFFBFFF7F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_61_n_0\
    );
\spo[21]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAABF77FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_62_n_0\
    );
\spo[21]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F29FDFFAFF5F5F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[21]_INST_0_i_63_n_0\
    );
\spo[21]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6E6672EE6E6BE9F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_64_n_0\
    );
\spo[21]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFDFFF7"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(7),
      O => \spo[21]_INST_0_i_65_n_0\
    );
\spo[21]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC88B8FFB8FF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_31_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_81_n_0\,
      I5 => a(3),
      O => \spo[21]_INST_0_i_66_n_0\
    );
\spo[21]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6766666617171757"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[21]_INST_0_i_67_n_0\
    );
\spo[21]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"015755AAA8550055"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_68_n_0\
    );
\spo[21]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE6E777FEDDB7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[21]_INST_0_i_69_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[21]_INST_0_i_24_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555555DDDBBDBBB"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_70_n_0\
    );
\spo[21]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEACEEAF77D775D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[21]_INST_0_i_71_n_0\
    );
\spo[21]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFECEBDFFBF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[21]_INST_0_i_72_n_0\
    );
\spo[21]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF99BFFFFE99FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[21]_INST_0_i_73_n_0\
    );
\spo[21]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFCFCFBFFF3F7"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[21]_INST_0_i_74_n_0\
    );
\spo[21]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30CF9FBFFFFFF0E0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[21]_INST_0_i_75_n_0\
    );
\spo[21]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5995D9977EEFEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[21]_INST_0_i_76_n_0\
    );
\spo[21]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCB4FC3BFCBCCBF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_77_n_0\
    );
\spo[21]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFEABDFF5FAFE5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[21]_INST_0_i_78_n_0\
    );
\spo[21]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11E610E69980B903"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[21]_INST_0_i_79_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_25_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_27_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2E5CD4549"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_80_n_0\
    );
\spo[21]_INST_0_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F7F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      O => \spo[21]_INST_0_i_81_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_28_n_0\,
      I1 => \spo[21]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_30_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_31_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[22]_INST_0_i_2_n_0\,
      O => spo(22)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[22]_INST_0_i_5_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FBFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFE0FF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_29_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => \spo[22]_INST_0_i_30_n_0\,
      I5 => a(7),
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_31_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_32_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_33_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_34_n_0\,
      I1 => \spo[22]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_36_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_37_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_38_n_0\,
      I1 => \spo[22]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_40_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_41_n_0\,
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_42_n_0\,
      I1 => \spo[22]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_44_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_45_n_0\,
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_46_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => a(5),
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
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_50_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_42_n_0\,
      I1 => \spo[22]_INST_0_i_51_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_52_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_53_n_0\,
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_6_n_0\,
      I1 => \spo[22]_INST_0_i_7_n_0\,
      I2 => a(11),
      I3 => \spo[22]_INST_0_i_8_n_0\,
      I4 => a(10),
      I5 => \spo[22]_INST_0_i_9_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_54_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_55_n_0\,
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_56_n_0\,
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_57_n_0\,
      I1 => \spo[22]_INST_0_i_58_n_0\,
      O => \spo[22]_INST_0_i_21_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_59_n_0\,
      I1 => \spo[22]_INST_0_i_60_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_61_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_62_n_0\,
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_63_n_0\,
      I1 => \spo[22]_INST_0_i_64_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_65_n_0\,
      I5 => a(6),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_66_n_0\,
      I1 => \spo[22]_INST_0_i_67_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_68_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_69_n_0\,
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_70_n_0\,
      I1 => \spo[22]_INST_0_i_71_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_72_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_73_n_0\,
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_74_n_0\,
      I1 => \spo[22]_INST_0_i_75_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_77_n_0\,
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_78_n_0\,
      I1 => \spo[22]_INST_0_i_79_n_0\,
      O => \spo[22]_INST_0_i_27_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[22]_INST_0_i_80_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_82_n_0\,
      I5 => a(3),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBF3FFFC88C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_10_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => \spo[22]_INST_0_i_11_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEA7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBFDF5F7F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF9EEFFFFDFEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEEEFFE7FB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BECEEEEEBFF77766"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEA276EEEEA966EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[22]_INST_0_i_37_n_0\
    );
\spo[22]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFEAFF88AA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[22]_INST_0_i_38_n_0\
    );
\spo[22]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEBAFC8011"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[22]_INST_0_i_39_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_14_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => a(8),
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9983FFFF99977F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[22]_INST_0_i_40_n_0\
    );
\spo[22]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33733FF37FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_41_n_0\
    );
\spo[22]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"015555AAAA550055"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[22]_INST_0_i_42_n_0\
    );
\spo[22]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7667666411771577"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[22]_INST_0_i_43_n_0\
    );
\spo[22]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDD7FEFFDFBFEEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[22]_INST_0_i_44_n_0\
    );
\spo[22]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFF5FFEFDFBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_45_n_0\
    );
\spo[22]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      O => \spo[22]_INST_0_i_46_n_0\
    );
\spo[22]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(7),
      O => \spo[22]_INST_0_i_47_n_0\
    );
\spo[22]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFF9FFBBFF9D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_48_n_0\
    );
\spo[22]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9BF99BAA22AA22"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_49_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_12_n_0\,
      I1 => a(8),
      I2 => \spo[22]_INST_0_i_13_n_0\,
      I3 => a(5),
      I4 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0001FF0E00FF000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(3),
      I4 => a(4),
      I5 => a(2),
      O => \spo[22]_INST_0_i_50_n_0\
    );
\spo[22]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBF7FFEFBF77FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[22]_INST_0_i_51_n_0\
    );
\spo[22]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91FF77FF13FFF7FE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_52_n_0\
    );
\spo[22]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5FFE"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      O => \spo[22]_INST_0_i_53_n_0\
    );
\spo[22]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F8F3F9FFF1FF0FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_54_n_0\
    );
\spo[22]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E6EF77FEDF9FF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[22]_INST_0_i_55_n_0\
    );
\spo[22]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF7FFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(7),
      O => \spo[22]_INST_0_i_56_n_0\
    );
\spo[22]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_83_n_0\,
      I1 => \spo[22]_INST_0_i_84_n_0\,
      O => \spo[22]_INST_0_i_57_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_85_n_0\,
      I1 => \spo[22]_INST_0_i_86_n_0\,
      O => \spo[22]_INST_0_i_58_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(7),
      O => \spo[22]_INST_0_i_59_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_16_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_17_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFDFFFFECE8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[22]_INST_0_i_60_n_0\
    );
\spo[22]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE9995F777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[22]_INST_0_i_61_n_0\
    );
\spo[22]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F7AFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      O => \spo[22]_INST_0_i_62_n_0\
    );
\spo[22]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F1F1F1F5F7F7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_63_n_0\
    );
\spo[22]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF55FF7FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_64_n_0\
    );
\spo[22]_INST_0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF7FFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[22]_INST_0_i_65_n_0\
    );
\spo[22]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF7EEB9FF77AB9B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[22]_INST_0_i_66_n_0\
    );
\spo[22]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7BAAABB99B79F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[22]_INST_0_i_67_n_0\
    );
\spo[22]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7395D9B77EE7EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[22]_INST_0_i_68_n_0\
    );
\spo[22]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF57DFFFFEAAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[22]_INST_0_i_69_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_18_n_0\,
      I1 => \spo[22]_INST_0_i_19_n_0\,
      I2 => a(9),
      I3 => \spo[22]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_21_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF5FFF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(7),
      O => \spo[22]_INST_0_i_70_n_0\
    );
\spo[22]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFDFBE3E"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[22]_INST_0_i_71_n_0\
    );
\spo[22]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0BF3F80DF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[22]_INST_0_i_72_n_0\
    );
\spo[22]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1919191961606060"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[22]_INST_0_i_73_n_0\
    );
\spo[22]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF99D5FFFE9957"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[22]_INST_0_i_74_n_0\
    );
\spo[22]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDDDFBFBDBBA"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_75_n_0\
    );
\spo[22]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFABDFB57F55FD5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_76_n_0\
    );
\spo[22]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFD7FFFF5FFF5B"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_77_n_0\
    );
\spo[22]_INST_0_i_78\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_87_n_0\,
      I1 => \spo[22]_INST_0_i_88_n_0\,
      O => \spo[22]_INST_0_i_78_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_79\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_89_n_0\,
      I1 => \spo[22]_INST_0_i_90_n_0\,
      O => \spo[22]_INST_0_i_79_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_22_n_0\,
      I1 => \spo[22]_INST_0_i_23_n_0\,
      I2 => a(9),
      I3 => \spo[22]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_25_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFBFFFBFFF7F7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_80_n_0\
    );
\spo[22]_INST_0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCBFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      O => \spo[22]_INST_0_i_81_n_0\
    );
\spo[22]_INST_0_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      O => \spo[22]_INST_0_i_82_n_0\
    );
\spo[22]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFEAEEEAF77F7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[22]_INST_0_i_83_n_0\
    );
\spo[22]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF5DFFDFFF25F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[22]_INST_0_i_84_n_0\
    );
\spo[22]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF999FFFFE99F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[22]_INST_0_i_85_n_0\
    );
\spo[22]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFCFCFBF3F3F7"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_86_n_0\
    );
\spo[22]_INST_0_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(7),
      O => \spo[22]_INST_0_i_87_n_0\
    );
\spo[22]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFBFFFFFFFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_88_n_0\
    );
\spo[22]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999FFFFF9976FFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[22]_INST_0_i_89_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => \spo[22]_INST_0_i_27_n_0\,
      I2 => a(9),
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_28_n_0\,
      I5 => a(5),
      O => \spo[22]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD7799FFD97B99FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_90_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[23]_INST_0_i_3_n_0\,
      O => spo(23)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_28_n_0\,
      I1 => \spo[23]_INST_0_i_29_n_0\,
      I2 => a(9),
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_30_n_0\,
      I5 => a(5),
      O => \spo[23]_INST_0_i_10_n_0\
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFFDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBB8BBBBB"
    )
        port map (
      I0 => \spo[23]_INST_0_i_31_n_0\,
      I1 => a(6),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(7),
      O => \spo[23]_INST_0_i_15_n_0\
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_32_n_0\,
      I1 => \spo[23]_INST_0_i_33_n_0\,
      O => \spo[23]_INST_0_i_16_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_34_n_0\,
      I1 => \spo[23]_INST_0_i_35_n_0\,
      O => \spo[23]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => \spo[23]_INST_0_i_37_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_38_n_0\,
      I1 => \spo[23]_INST_0_i_39_n_0\,
      O => \spo[23]_INST_0_i_19_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001115"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(6),
      I3 => a(5),
      I4 => a(9),
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_40_n_0\,
      I1 => \spo[23]_INST_0_i_41_n_0\,
      O => \spo[23]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_42_n_0\,
      I1 => \spo[23]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_44_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_45_n_0\,
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_46_n_0\,
      I1 => \spo[23]_INST_0_i_47_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_48_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_49_n_0\,
      O => \spo[23]_INST_0_i_22_n_0\
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_50_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[23]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_52_n_0\,
      I1 => \spo[23]_INST_0_i_53_n_0\,
      O => \spo[23]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_54_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_55_n_0\,
      I3 => a(8),
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_56_n_0\,
      I1 => \spo[23]_INST_0_i_57_n_0\,
      O => \spo[23]_INST_0_i_26_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[23]_INST_0_i_58_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_59_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_60_n_0\,
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_10_n_0\,
      I1 => \spo[7]_INST_0_i_9_n_0\,
      O => \spo[23]_INST_0_i_28_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_61_n_0\,
      I1 => \spo[23]_INST_0_i_62_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_63_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_64_n_0\,
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => \spo[23]_INST_0_i_8_n_0\,
      I2 => a(11),
      I3 => \spo[23]_INST_0_i_9_n_0\,
      I4 => a(10),
      I5 => \spo[23]_INST_0_i_10_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_65_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_66_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => \spo[23]_INST_0_i_67_n_0\,
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE7DFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(3),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFAF9F5F7F7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7F99FFF9FF99FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_68_n_0\,
      I1 => \spo[23]_INST_0_i_69_n_0\,
      O => \spo[23]_INST_0_i_34_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_70_n_0\,
      I1 => \spo[23]_INST_0_i_71_n_0\,
      O => \spo[23]_INST_0_i_35_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33333FF37FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF85AD9FD75F577F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEFE4001"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFF0FF90F0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC88FCFFFCFF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_12_n_0\,
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_13_n_0\,
      I5 => a(3),
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_72_n_0\,
      I1 => \spo[23]_INST_0_i_73_n_0\,
      O => \spo[23]_INST_0_i_40_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_74_n_0\,
      I1 => \spo[23]_INST_0_i_75_n_0\,
      O => \spo[23]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(7),
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE7FFFEBFBFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80BFFFFF1FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F5FFFFEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_45_n_0\
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7766766E95775777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE7777EFFBFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8F7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[23]_INST_0_i_48_n_0\
    );
\spo[23]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(7),
      O => \spo[23]_INST_0_i_49_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => \spo[23]_INST_0_i_14_n_0\,
      I2 => a(3),
      I3 => a(6),
      I4 => a(0),
      I5 => a(8),
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_76_n_0\,
      I1 => \spo[23]_INST_0_i_77_n_0\,
      O => \spo[23]_INST_0_i_50_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_78_n_0\,
      I1 => \spo[23]_INST_0_i_79_n_0\,
      O => \spo[23]_INST_0_i_51_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_80_n_0\,
      I1 => \spo[23]_INST_0_i_81_n_0\,
      O => \spo[23]_INST_0_i_52_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_82_n_0\,
      I1 => \spo[23]_INST_0_i_83_n_0\,
      O => \spo[23]_INST_0_i_53_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"337FFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      O => \spo[23]_INST_0_i_54_n_0\
    );
\spo[23]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F1F1F1F5F5F7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_55_n_0\
    );
\spo[23]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_84_n_0\,
      I1 => \spo[23]_INST_0_i_85_n_0\,
      O => \spo[23]_INST_0_i_56_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_86_n_0\,
      I1 => \spo[23]_INST_0_i_87_n_0\,
      O => \spo[23]_INST_0_i_57_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFBFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[23]_INST_0_i_58_n_0\
    );
\spo[23]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0AF1F80BF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[23]_INST_0_i_59_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1113666699991001"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[23]_INST_0_i_60_n_0\
    );
\spo[23]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3CFF4CFBF3F3F3F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_61_n_0\
    );
\spo[23]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADFFBDFFA7FF7AFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[23]_INST_0_i_62_n_0\
    );
\spo[23]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFBFFFFFFF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_63_n_0\
    );
\spo[23]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(7),
      O => \spo[23]_INST_0_i_64_n_0\
    );
\spo[23]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFCFFFBFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_65_n_0\
    );
\spo[23]_INST_0_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      O => \spo[23]_INST_0_i_66_n_0\
    );
\spo[23]_INST_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF07FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      O => \spo[23]_INST_0_i_67_n_0\
    );
\spo[23]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFFFFBF9F9"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_68_n_0\
    );
\spo[23]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFDFFA7E7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[23]_INST_0_i_69_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_19_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7666111576777777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[23]_INST_0_i_70_n_0\
    );
\spo[23]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1961"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      O => \spo[23]_INST_0_i_71_n_0\
    );
\spo[23]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8698"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      O => \spo[23]_INST_0_i_72_n_0\
    );
\spo[23]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFF01FF0F080F0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[23]_INST_0_i_73_n_0\
    );
\spo[23]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAE7FFFFBFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[23]_INST_0_i_74_n_0\
    );
\spo[23]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAFFFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(7),
      O => \spo[23]_INST_0_i_75_n_0\
    );
\spo[23]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFACEEAB77DF7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[23]_INST_0_i_76_n_0\
    );
\spo[23]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFDFDECDFFFBFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[23]_INST_0_i_77_n_0\
    );
\spo[23]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF99FFFFFE99F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[23]_INST_0_i_78_n_0\
    );
\spo[23]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF99FFFBFF99"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[23]_INST_0_i_79_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_20_n_0\,
      I1 => \spo[23]_INST_0_i_21_n_0\,
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_23_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\
    );
\spo[23]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF7F5F7EFBFAFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[23]_INST_0_i_80_n_0\
    );
\spo[23]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCCCF7FF3FF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[23]_INST_0_i_81_n_0\
    );
\spo[23]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFCC8C0"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[23]_INST_0_i_82_n_0\
    );
\spo[23]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(7),
      O => \spo[23]_INST_0_i_83_n_0\
    );
\spo[23]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10EF8F7FFFFFF0F0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[23]_INST_0_i_84_n_0\
    );
\spo[23]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FCF3FFFB00FFFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(3),
      I4 => a(4),
      I5 => a(2),
      O => \spo[23]_INST_0_i_85_n_0\
    );
\spo[23]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA7AFA7FFA7AA9F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[23]_INST_0_i_86_n_0\
    );
\spo[23]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFCCBFF3FCFC7"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[23]_INST_0_i_87_n_0\
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_24_n_0\,
      I1 => \spo[23]_INST_0_i_25_n_0\,
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(12)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[2]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[2]_INST_0_i_5_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_47_n_0\,
      I1 => \spo[22]_INST_0_i_64_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_26_n_0\,
      I4 => a(6),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_27_n_0\,
      I1 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_53_n_0\,
      I1 => \spo[2]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_30_n_0\,
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_31_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_32_n_0\,
      I1 => \spo[2]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_34_n_0\,
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_35_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_36_n_0\,
      I1 => \spo[2]_INST_0_i_37_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_38_n_0\,
      I1 => \spo[2]_INST_0_i_39_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFBFFFFC"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_40_n_0\,
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_41_n_0\,
      I1 => \spo[2]_INST_0_i_42_n_0\,
      O => \spo[2]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE00FE"
    )
        port map (
      I0 => a(7),
      I1 => \spo[2]_INST_0_i_43_n_0\,
      I2 => a(3),
      I3 => a(6),
      I4 => \spo[2]_INST_0_i_44_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_45_n_0\,
      I1 => \spo[2]_INST_0_i_46_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(11),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_47_n_0\,
      I1 => \spo[2]_INST_0_i_48_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_49_n_0\,
      I1 => \spo[2]_INST_0_i_50_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_51_n_0\,
      I1 => \spo[2]_INST_0_i_52_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1135666689DD1117"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD93FFFF971FEFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F7F5F7AFAEAFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FF7"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_53_n_0\,
      I1 => \spo[2]_INST_0_i_54_n_0\,
      O => \spo[2]_INST_0_i_27_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_55_n_0\,
      I1 => \spo[2]_INST_0_i_56_n_0\,
      O => \spo[2]_INST_0_i_28_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFFFFFEFFFB9B"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBBD11A0888A9B8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15136E66BBBB0407"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFF99577FFE9D57"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFA7AFAD71FD77A"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADFBBDFB7FD55FDD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3CFDFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_57_n_0\,
      I1 => \spo[2]_INST_0_i_58_n_0\,
      O => \spo[2]_INST_0_i_36_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_59_n_0\,
      I1 => \spo[2]_INST_0_i_60_n_0\,
      O => \spo[2]_INST_0_i_37_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_61_n_0\,
      I1 => \spo[2]_INST_0_i_62_n_0\,
      O => \spo[2]_INST_0_i_38_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_63_n_0\,
      I1 => \spo[2]_INST_0_i_64_n_0\,
      O => \spo[2]_INST_0_i_39_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      O => \spo[2]_INST_0_i_40_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_65_n_0\,
      I1 => \spo[2]_INST_0_i_66_n_0\,
      O => \spo[2]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_67_n_0\,
      I1 => \spo[2]_INST_0_i_68_n_0\,
      O => \spo[2]_INST_0_i_42_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FC"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      O => \spo[2]_INST_0_i_43_n_0\
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFD3FFD"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[2]_INST_0_i_44_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_69_n_0\,
      I1 => \spo[2]_INST_0_i_70_n_0\,
      O => \spo[2]_INST_0_i_45_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_71_n_0\,
      I1 => \spo[2]_INST_0_i_72_n_0\,
      O => \spo[2]_INST_0_i_46_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_73_n_0\,
      I1 => \spo[2]_INST_0_i_74_n_0\,
      O => \spo[2]_INST_0_i_47_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_75_n_0\,
      I1 => \spo[2]_INST_0_i_76_n_0\,
      O => \spo[2]_INST_0_i_48_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B55F555F5FFF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC1FD9DF9967D7F6"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFEEF3ABD0010"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77EEF7FFAA2E2AF0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60BF57FFFFFFAAA8"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6377D9EFD47F1BFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_54_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAD2F276D2FBA3F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDF7EE39F723ABDB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[2]_INST_0_i_56_n_0\
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFEFFBFD7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_57_n_0\
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFDEFF09F7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5BFBD5F85FFFAFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_59_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD7799A5D96B9AFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_60_n_0\
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFBFDFFFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_61_n_0\
    );
\spo[2]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF7DFFFFDFFBFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_62_n_0\
    );
\spo[2]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFE9EBF7771"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_63_n_0\
    );
\spo[2]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFDBFF1ADFEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_64_n_0\
    );
\spo[2]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF77FEFBFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_65_n_0\
    );
\spo[2]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBFBBB7FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_66_n_0\
    );
\spo[2]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB9EFFFFFB7ECDF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_67_n_0\
    );
\spo[2]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFBFDFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[2]_INST_0_i_68_n_0\
    );
\spo[2]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDBE9FF9D17FEAF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[2]_INST_0_i_69_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF99FFFDFFD9CF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_70_n_0\
    );
\spo[2]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBBDFFFFEBBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[2]_INST_0_i_71_n_0\
    );
\spo[2]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF3FFEBF7F7F7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_72_n_0\
    );
\spo[2]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5662EAAE6E69EF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_73_n_0\
    );
\spo[2]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFEFEEFDFF77776"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_74_n_0\
    );
\spo[2]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF6EC2EEBFE73B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_75_n_0\
    );
\spo[2]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEBBDFFFF6CE6"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_76_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_23_n_0\,
      I1 => \spo[18]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_24_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_59_n_0\,
      I1 => \spo[18]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_45_n_0\,
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_25_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\
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
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_63_n_0\,
      I1 => \spo[23]_INST_0_i_54_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[3]_INST_0_i_25_n_0\,
      I5 => a(6),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_26_n_0\,
      I1 => \spo[3]_INST_0_i_27_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_70_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_29_n_0\,
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_74_n_0\,
      I1 => \spo[3]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_31_n_0\,
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_32_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[3]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_34_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_54_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[3]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_37_n_0\,
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_39_n_0\,
      I1 => \spo[11]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_40_n_0\,
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_41_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_42_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_43_n_0\,
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_44_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_45_n_0\,
      I1 => \spo[3]_INST_0_i_46_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[3]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBDFFFEFFB77FEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"955F7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFF9977A8F7467E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEECFEEFC001"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF77FFEAEF8AE8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_47_n_0\,
      I1 => \spo[3]_INST_0_i_48_n_0\,
      O => \spo[3]_INST_0_i_26_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_49_n_0\,
      I1 => \spo[3]_INST_0_i_50_n_0\,
      O => \spo[3]_INST_0_i_27_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEFFBB77FEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11126EE6BB991006"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[3]_INST_0_i_9_n_0\,
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_10_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFABFFFDFFA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF7BFB67D5FFF7D"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF37FBFFB3FFFC"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_51_n_0\,
      I1 => \spo[3]_INST_0_i_52_n_0\,
      O => \spo[3]_INST_0_i_33_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFBFFF7F7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FEFF7FFFFFE77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF9FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBDFFFFFDFAA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(2),
      O => \spo[3]_INST_0_i_39_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[3]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9EEBFB7FEEF7767"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[3]_INST_0_i_40_n_0\
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F766F68EE6AEE6CE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_41_n_0\
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFCFFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[3]_INST_0_i_42_n_0\
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBBFBABFF77F777"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_43_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9FFD3FE99FFB7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_44_n_0\
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFD00"
    )
        port map (
      I0 => a(3),
      I1 => \spo[3]_INST_0_i_53_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[3]_INST_0_i_54_n_0\,
      O => \spo[3]_INST_0_i_45_n_0\
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFC88FCFFFFFFFF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_55_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_34_n_0\,
      I3 => a(3),
      I4 => \spo[6]_INST_0_i_27_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_46_n_0\
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF1F3FFFFFF0F0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_47_n_0\
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6759FD1977EE7EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[3]_INST_0_i_48_n_0\
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA5AFAF4FA7AA1F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_49_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_14_n_0\,
      I1 => \spo[3]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_16_n_0\,
      I4 => a(5),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDF7EEBDFF77AB9F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[3]_INST_0_i_50_n_0\
    );
\spo[3]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADF797FFADFFDACF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_51_n_0\
    );
\spo[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3CFF0CFBBBF373F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_52_n_0\
    );
\spo[3]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      O => \spo[3]_INST_0_i_53_n_0\
    );
\spo[3]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFDFEFDFDFFF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_54_n_0\
    );
\spo[3]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      O => \spo[3]_INST_0_i_55_n_0\
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
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_24_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_26_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\,
      S => a(6)
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
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_50_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_49_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_33_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_60_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBB8BBBBB"
    )
        port map (
      I0 => \spo[4]_INST_0_i_34_n_0\,
      I1 => a(8),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_20_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => \spo[23]_INST_0_i_14_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_34_n_0\,
      I3 => a(3),
      I4 => \spo[11]_INST_0_i_35_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_36_n_0\,
      I1 => \spo[4]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDE8FFFFEDE80000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[4]_INST_0_i_38_n_0\,
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_36_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_57_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_40_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\,
      S => a(6)
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
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFFCFFFFFFFF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_14_n_0\,
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_20_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(7),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_41_n_0\,
      I1 => \spo[4]_INST_0_i_42_n_0\,
      O => \spo[4]_INST_0_i_22_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_43_n_0\,
      I1 => \spo[4]_INST_0_i_44_n_0\,
      O => \spo[4]_INST_0_i_23_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDD5FFFFBFFFEFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_45_n_0\,
      I1 => \spo[4]_INST_0_i_46_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_47_n_0\,
      I1 => \spo[4]_INST_0_i_48_n_0\,
      O => \spo[4]_INST_0_i_26_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEFBBFF7EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A1B1B5968E0E062"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_49_n_0\,
      I1 => \spo[4]_INST_0_i_50_n_0\,
      O => \spo[4]_INST_0_i_29_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_51_n_0\,
      I1 => \spo[4]_INST_0_i_52_n_0\,
      O => \spo[4]_INST_0_i_30_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD71B9FFDD5399FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99F5FFFF9956FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CFFFFFFF3FF7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_53_n_0\,
      I1 => \spo[4]_INST_0_i_54_n_0\,
      O => \spo[4]_INST_0_i_34_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFF5"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(7),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFAFBF5F7F7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF99FFFBFF99FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEA2667EEEBB66EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => \spo[20]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_11_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF7FF5FFF9FFA5F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"833733FF3FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999AFF57B8A777FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEFEFFEEF4001"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFF7FFC8FFC8F8"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4ABF55FFFFFEAAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED7D7F7FD99BEEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA7AFA7FFA7AA1F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF7EABDFF77AB9B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDDF5F6F6FE"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_12_n_0\,
      I1 => \spo[4]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBF9F7D7D7D75"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF3FFFFC7CFCF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF08FFFFF0F1F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[4]_INST_0_i_52_n_0\
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEBFFFFFFFBFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[4]_INST_0_i_53_n_0\
    );
\spo[4]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFBFDF7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_54_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => \spo[4]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_19_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_20_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_21_n_0\,
      I4 => a(8),
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_29_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_24_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_31_n_0\,
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
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_50_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_52_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[21]_INST_0_i_54_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_27_n_0\,
      I4 => a(6),
      I5 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_57_n_0\,
      I1 => \spo[5]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_59_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_60_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \spo[22]_INST_0_i_80_n_0\,
      I1 => a(6),
      I2 => \spo[18]_INST_0_i_74_n_0\,
      I3 => a(3),
      I4 => \spo[18]_INST_0_i_73_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBF8F"
    )
        port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_35_n_0\,
      I4 => a(7),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC88B8FFB8FF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_31_n_0\,
      I3 => a(7),
      I4 => \spo[18]_INST_0_i_65_n_0\,
      I5 => a(3),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE7FFD7FF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFCD"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[5]_INST_0_i_36_n_0\,
      I4 => a(1),
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
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7FFFFFAFAE8A08"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEBBFDEEEFC001"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"855F175F5FFF7FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_37_n_0\,
      I1 => \spo[5]_INST_0_i_38_n_0\,
      O => \spo[5]_INST_0_i_23_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_39_n_0\,
      I1 => \spo[5]_INST_0_i_40_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFFAFFFFFADF"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF9F9F9F5F5F5F5"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF9EBEDE5D7D7D7D"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFF5FDFF5FFF5B"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B995BFF79BD6FFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7CFD"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFBDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEEEFFE77B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF99CFFFFEEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE62667EEFB966EF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F29FDFFAFFDF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30EF9FBFFFFFF0E0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5B95D9977EEFEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF73AAABB999F97"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_16_n_0\,
      I1 => \spo[21]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFEABDFF5FAFE7"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_13_n_0\,
      I5 => a(5),
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => \spo[5]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_17_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2FFE200"
    )
        port map (
      I0 => \spo[5]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_8_n_0\,
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_19_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_20_n_0\,
      I1 => \spo[5]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_30_n_0\,
      I4 => a(6),
      I5 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(8)
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
      I1 => \spo[22]_INST_0_i_7_n_0\,
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
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[22]_INST_0_i_67_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_68_n_0\,
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBBBBBBB88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_61_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_66_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_22_n_0\,
      I3 => a(6),
      I4 => \spo[22]_INST_0_i_37_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_12_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_23_n_0\,
      I3 => a(6),
      I4 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2FFE200"
    )
        port map (
      I0 => \spo[22]_INST_0_i_10_n_0\,
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_25_n_0\,
      I3 => a(6),
      I4 => \spo[6]_INST_0_i_26_n_0\,
      I5 => a(7),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFEABF88AA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE9AFC8011"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_41_n_0\,
      I1 => \spo[22]_INST_0_i_40_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF7EEB9FF77AB99"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02F757DFFFFEAAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[6]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[6]_INST_0_i_27_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BECEEEEEB7F77766"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF0FFEFFF0FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBFBFDF5F7F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37BFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAAFBD"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_16_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => a(9),
      I2 => \spo[6]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => \spo[22]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => \spo[22]_INST_0_i_27_n_0\,
      I2 => a(9),
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_11_n_0\,
      I5 => a(5),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => a(6),
      I2 => \spo[6]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => \spo[7]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_3_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[23]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_4_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => \spo[7]_INST_0_i_19_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_62_n_0\,
      I1 => \spo[23]_INST_0_i_61_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[23]_INST_0_i_63_n_0\,
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_20_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFAB77F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(3),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE957F777E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9955FFFE9957"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFF5FF5FEF5FB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEBDFB5FF55FD5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(3),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_8_n_0\,
      I1 => \spo[23]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(10)
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[23]_INST_0_i_9_n_0\,
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_6_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_5_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => a(6),
      I2 => \spo[7]_INST_0_i_14_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_15_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEDFF5FFF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5D5FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(7),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_16_n_0\,
      I1 => \spo[7]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\,
      S => a(6)
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
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_43_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_44_n_0\,
      I3 => a(6),
      I4 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_46_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_47_n_0\,
      I3 => a(6),
      I4 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => \spo[8]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_51_n_0\,
      I1 => \spo[8]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_35_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDF00FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_37_n_0\,
      I2 => a(3),
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_63_n_0\,
      I5 => a(6),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[8]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_45_n_0\,
      I1 => \spo[8]_INST_0_i_46_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(11),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_47_n_0\,
      I1 => \spo[8]_INST_0_i_48_n_0\,
      O => \spo[8]_INST_0_i_20_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_49_n_0\,
      I1 => \spo[8]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_51_n_0\,
      I1 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFDEFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_53_n_0\,
      I1 => \spo[8]_INST_0_i_54_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_55_n_0\,
      I1 => \spo[8]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_57_n_0\,
      I1 => \spo[8]_INST_0_i_58_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30167E66C524111D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3D75F9FFFFEFEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FB3FEEE7777FFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[16]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08EA2AEA5FBF3A"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBE7EFE7E"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(7),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_59_n_0\,
      I1 => \spo[8]_INST_0_i_60_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_61_n_0\,
      I1 => \spo[8]_INST_0_i_62_n_0\,
      O => \spo[8]_INST_0_i_33_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEE8BDBDFF6E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A954BF1B19A1CC9A"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1516E766A9BB1006"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_63_n_0\,
      I1 => \spo[8]_INST_0_i_64_n_0\,
      O => \spo[8]_INST_0_i_37_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_65_n_0\,
      I1 => \spo[8]_INST_0_i_66_n_0\,
      O => \spo[8]_INST_0_i_38_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_67_n_0\,
      I1 => \spo[8]_INST_0_i_68_n_0\,
      O => \spo[8]_INST_0_i_39_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => \spo[8]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_69_n_0\,
      I1 => \spo[8]_INST_0_i_70_n_0\,
      O => \spo[8]_INST_0_i_40_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_71_n_0\,
      I1 => \spo[8]_INST_0_i_72_n_0\,
      O => \spo[8]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_73_n_0\,
      I1 => \spo[8]_INST_0_i_74_n_0\,
      O => \spo[8]_INST_0_i_42_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFBBBAFFFFDF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89B1DEA6FFECF9BD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"819BBBFF9917FEE9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39FFF7FFFBFEF96F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFE8FE9ECC5FE3E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F776FB95FF9FEE69"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0A4EEC7E2D66C4"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_14_n_0\,
      I1 => \spo[8]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFCA37B7EB7B3757"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_75_n_0\,
      I1 => \spo[8]_INST_0_i_76_n_0\,
      O => \spo[8]_INST_0_i_51_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_77_n_0\,
      I1 => \spo[8]_INST_0_i_78_n_0\,
      O => \spo[8]_INST_0_i_52_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFEEBFBBFEF9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0DB5F6E"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D96306FF15F77F93"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D9096CF8C86A66E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"681F7FECFCE2E1A2"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_57_n_0\
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FEA8A0F777FCF4"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"711AEEEEFD3FEEE8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_59_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_18_n_0\,
      I1 => \spo[8]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_20_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_21_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6579FD1977EE7EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_60_n_0\
    );
\spo[8]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BFBD0AE9B19B7B7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_61_n_0\
    );
\spo[8]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3EED8B17133335D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_62_n_0\
    );
\spo[8]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F17FDBFF56FDFC0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_63_n_0\
    );
\spo[8]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5C7FFF585DDFAAD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[8]_INST_0_i_64_n_0\
    );
\spo[8]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF6FD7F6EBEA6E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_65_n_0\
    );
\spo[8]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFEEFFF8B99D442"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_66_n_0\
    );
\spo[8]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFB77D6FBBEC8A"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_67_n_0\
    );
\spo[8]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BFE3CEECF77F7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_68_n_0\
    );
\spo[8]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A1507AAE7FFF77D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_69_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_23_n_0\,
      I3 => a(6),
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDD977329C89EFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_70_n_0\
    );
\spo[8]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF3FBBFF7FFFFBFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_71_n_0\
    );
\spo[8]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAA2EF8FAA2A"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_72_n_0\
    );
\spo[8]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9EFE77FFFFEFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_73_n_0\
    );
\spo[8]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDF3BDFFFE1EBF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[8]_INST_0_i_74_n_0\
    );
\spo[8]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DD2FFFFD1FDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[8]_INST_0_i_75_n_0\
    );
\spo[8]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9BFBBFFDBF3B3FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_76_n_0\
    );
\spo[8]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEB193B355"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_77_n_0\
    );
\spo[8]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFBFFFADFEABBFB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_78_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_25_n_0\,
      I1 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_28_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_29_n_0\,
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
      I1 => \spo[17]_INST_0_i_8_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[9]_INST_0_i_5_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[17]_INST_0_i_60_n_0\,
      I1 => a(6),
      I2 => \spo[17]_INST_0_i_61_n_0\,
      I3 => a(8),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_29_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_34_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_35_n_0\,
      I1 => \spo[9]_INST_0_i_36_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFF300FFFFFFFF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => a(3),
      I2 => \spo[9]_INST_0_i_38_n_0\,
      I3 => a(8),
      I4 => a(6),
      I5 => a(7),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_39_n_0\,
      I1 => \spo[9]_INST_0_i_40_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFDF0000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_41_n_0\,
      I2 => a(3),
      I3 => a(6),
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(11),
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_45_n_0\,
      I1 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => \spo[9]_INST_0_i_48_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1915666685F9315F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFB9FFE5F17EFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BF7FEEE67777DFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[5]_INST_0_i_36_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_76_n_0\,
      I1 => \spo[9]_INST_0_i_51_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_52_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_53_n_0\,
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_54_n_0\,
      I1 => \spo[9]_INST_0_i_55_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_82_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_70_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_71_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_57_n_0\,
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_73_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_74_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_58_n_0\,
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_59_n_0\,
      I1 => \spo[9]_INST_0_i_60_n_0\,
      O => \spo[9]_INST_0_i_31_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_61_n_0\,
      I1 => \spo[9]_INST_0_i_62_n_0\,
      O => \spo[9]_INST_0_i_32_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_64_n_0\,
      O => \spo[9]_INST_0_i_33_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_65_n_0\,
      I1 => \spo[9]_INST_0_i_66_n_0\,
      O => \spo[9]_INST_0_i_34_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_67_n_0\,
      I1 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[9]_INST_0_i_35_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_69_n_0\,
      I1 => \spo[9]_INST_0_i_70_n_0\,
      O => \spo[9]_INST_0_i_36_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_71_n_0\,
      I1 => \spo[9]_INST_0_i_72_n_0\,
      O => \spo[9]_INST_0_i_39_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_73_n_0\,
      I1 => \spo[9]_INST_0_i_74_n_0\,
      O => \spo[9]_INST_0_i_40_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_75_n_0\,
      I1 => \spo[9]_INST_0_i_76_n_0\,
      O => \spo[9]_INST_0_i_42_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => \spo[9]_INST_0_i_78_n_0\,
      O => \spo[9]_INST_0_i_43_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_79_n_0\,
      I1 => \spo[9]_INST_0_i_80_n_0\,
      O => \spo[9]_INST_0_i_44_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_81_n_0\,
      I1 => \spo[9]_INST_0_i_82_n_0\,
      O => \spo[9]_INST_0_i_45_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_83_n_0\,
      I1 => \spo[9]_INST_0_i_84_n_0\,
      O => \spo[9]_INST_0_i_46_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D95736265667FFF1"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9B9DDE799C3A27F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7ABFFF6CE8E0E3D1"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777EA898FBFFA560"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEEEBF8EB6F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAC88D03B8919"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11136E66A799C697"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DFBDB1060EBB995"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F393ABBFF9BA737"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_55_n_0\
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51DF117FEEEFEEE8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_56_n_0\
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBDFFEEFFBFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_57_n_0\
    );
\spo[9]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAF733288EF2F6B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_58_n_0\
    );
\spo[9]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FD779BDFDD76AF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_59_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9FB579999FDF7BD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_60_n_0\
    );
\spo[9]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFDE67FEECA27E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_61_n_0\
    );
\spo[9]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEF9955FFFF9D40"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_62_n_0\
    );
\spo[9]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECDFE7EEFF77EBDF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_63_n_0\
    );
\spo[9]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BEEDAF7BDEF9FF9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_64_n_0\
    );
\spo[9]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99239D5E5E7F7F77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_65_n_0\
    );
\spo[9]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD87573A019B6F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_66_n_0\
    );
\spo[9]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5BFD5FF55FD55"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_67_n_0\
    );
\spo[9]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFF7AA9FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_68_n_0\
    );
\spo[9]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFF1BFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_69_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBD3FDF9FEFFEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_70_n_0\
    );
\spo[9]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFDEFFDBFF57EF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_71_n_0\
    );
\spo[9]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBF3BBFF7B7FFBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_72_n_0\
    );
\spo[9]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9B7BFFAFFBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[9]_INST_0_i_73_n_0\
    );
\spo[9]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0873FDF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[9]_INST_0_i_74_n_0\
    );
\spo[9]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBFEFF9FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_75_n_0\
    );
\spo[9]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFFF9FFFBFFEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_76_n_0\
    );
\spo[9]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5B277FF3AF73777"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_77_n_0\
    );
\spo[9]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A979F97EF3FBD1FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_78_n_0\
    );
\spo[9]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFAEFBBBFEFFFF39"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_79_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[17]_INST_0_i_56_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_24_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99F8FF9FDDFDFFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_80_n_0\
    );
\spo[9]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEA467E6D2D66C7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_81_n_0\
    );
\spo[9]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEEFE6CDB761EF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_82_n_0\
    );
\spo[9]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFEFFFFC6B74E6E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_83_n_0\
    );
\spo[9]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FAEEEEDAEEE46"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_84_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_26_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C46_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C46_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end C46_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of C46_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.C46_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(23 downto 0) => spo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C46_dist_mem_gen_v8_0_12 is
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
  attribute C_ADDR_WIDTH of C46_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of C46_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of C46_dist_mem_gen_v8_0_12 : entity is 5360;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of C46_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of C46_dist_mem_gen_v8_0_12 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of C46_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of C46_dist_mem_gen_v8_0_12 : entity is "C46.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of C46_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of C46_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of C46_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of C46_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of C46_dist_mem_gen_v8_0_12 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C46_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end C46_dist_mem_gen_v8_0_12;

architecture STRUCTURE of C46_dist_mem_gen_v8_0_12 is
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
\synth_options.dist_mem_inst\: entity work.C46_dist_mem_gen_v8_0_12_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(23 downto 0) => spo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C46 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of C46 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of C46 : entity is "C46,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of C46 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of C46 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end C46;

architecture STRUCTURE of C46 is
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
  attribute c_mem_init_file of U0 : label is "C46.mif";
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
U0: entity work.C46_dist_mem_gen_v8_0_12
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
