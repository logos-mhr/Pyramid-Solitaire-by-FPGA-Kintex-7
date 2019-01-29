-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec 26 15:17:44 2018
-- Host        : logos-xps running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/logos/project_1/project_1.srcs/sources_1/ip/PICTURE/PICTURE_sim_netlist.vhdl
-- Design      : PICTURE
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PICTURE_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PICTURE_rom : entity is "rom";
end PICTURE_rom;

architecture STRUCTURE of PICTURE_rom is
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
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
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
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \spo[12]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_157_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_158_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_159_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_160_n_0\ : STD_LOGIC;
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
  signal \spo[13]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_118_n_0\ : STD_LOGIC;
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
  signal \spo[14]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_155_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_116_n_0\ : STD_LOGIC;
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
  signal \spo[22]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_121_n_0\ : STD_LOGIC;
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
  signal \spo[23]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_101_n_0\ : STD_LOGIC;
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
  signal \spo[6]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_99_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_91_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_15\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_17\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_22\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_29\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_31\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_34\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_20\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_12\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_24\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_34\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_35\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_36\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_38\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_109\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_44\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_45\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_66\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_74\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_105\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_45\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_47\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_87\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_105\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_106\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_28\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_32\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_64\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_65\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_67\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_70\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_71\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_76\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_78\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_80\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_85\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_86\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_89\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_94\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_95\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_97\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_98\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_116\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_117\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_118\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_121\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_122\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_123\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_132\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_133\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_134\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_135\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_137\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_138\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_28\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_60\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_72\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_73\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_74\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_75\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_76\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_77\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_83\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_84\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_86\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_87\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_88\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_102\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_115\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_40\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_77\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_98\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_121\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_19\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_20\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_52\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_53\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_54\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_83\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_85\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_97\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_15\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_21\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_22\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_26\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_20\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_34\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_40\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_41\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_48\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_56\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_57\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_58\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_59\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_65\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_67\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_84\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_86\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_88\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_91\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_63\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_66\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_67\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_69\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_74\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_75\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_76\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_77\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_78\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_89\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_90\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_91\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_15\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_20\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_32\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_51\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_53\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_54\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_55\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_57\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_60\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_62\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_63\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_64\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_65\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_66\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_67\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_68\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_73\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_74\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_77\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_78\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_80\ : label is "soft_lutpair4";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888830000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000020000000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(9),
      I5 => a(5),
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C454311180102000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_19_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000020000000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_22_n_0\,
      I4 => a(9),
      I5 => a(5),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80802F20"
    )
        port map (
      I0 => \spo[8]_INST_0_i_47_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_16_n_0\,
      I4 => a(7),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04440000"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(3),
      I3 => a(2),
      I4 => a(10),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(10),
      I5 => a(8),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(9),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000400"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(11),
      I3 => a(12),
      I4 => a(2),
      I5 => a(9),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040000000000000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => a(10),
      I5 => a(8),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_10_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_11_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_12_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_13_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000800000000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_16_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => a(10),
      I5 => a(8),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1040000000000000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => a(10),
      I5 => a(8),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => a(10),
      I5 => a(8),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_10_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a(0)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000000200020"
    )
        port map (
      I0 => \spo[12]_INST_0_i_35_n_0\,
      I1 => a(10),
      I2 => a(5),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_15_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808080800300"
    )
        port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[15]_INST_0_i_71_n_0\,
      I4 => a(10),
      I5 => a(8),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => a(10),
      I5 => a(8),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040400500"
    )
        port map (
      I0 => a(9),
      I1 => \spo[8]_INST_0_i_67_n_0\,
      I2 => a(10),
      I3 => \spo[12]_INST_0_i_35_n_0\,
      I4 => a(3),
      I5 => a(8),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800300"
    )
        port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[15]_INST_0_i_71_n_0\,
      I4 => a(10),
      I5 => a(8),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000088888888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_68_n_0\,
      I4 => a(10),
      I5 => a(8),
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800300"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_29_n_0\,
      I4 => a(10),
      I5 => a(8),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_67_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(5),
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[8]_INST_0_i_32_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_22_n_0\,
      I4 => a(9),
      I5 => a(5),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A00F000000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_56_n_0\,
      I1 => \spo[10]_INST_0_i_30_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_31_n_0\,
      I5 => a(5),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF8800F000F000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_8_n_0\,
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_9_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => a(9),
      I1 => \spo[8]_INST_0_i_67_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_32_n_0\,
      I4 => a(3),
      I5 => a(8),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_80_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_33_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006000150"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(12),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(9),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F20002000000000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => a(9),
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_23_n_0\,
      I5 => a(5),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_80_n_0\,
      I3 => a(8),
      I4 => a(7),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001040"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_17_n_0\,
      I3 => a(3),
      I4 => a(10),
      I5 => a(8),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => a(10),
      I5 => a(8),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000408"
    )
        port map (
      I0 => a(2),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(2),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_10_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(9),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(9),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(2),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(12),
      I3 => a(11),
      I4 => a(3),
      I5 => a(9),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(2),
      I4 => a(10),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80033BBB8000088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_12_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_13_n_0\,
      I3 => a(5),
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_21_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C0C0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_22_n_0\,
      I1 => \spo[12]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_23_n_0\,
      I5 => a(5),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CFA0C0F0000000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_27_n_0\,
      I5 => a(7),
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_1_n_0\,
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_2_n_0\,
      I4 => a(1),
      I5 => \spo[11]_INST_0_i_3_n_0\,
      O => spo(6)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_4_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_5_n_0\,
      I3 => a(6),
      I4 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[11]_INST_0_i_19_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[8]_INST_0_i_62_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_20_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_64_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010008008000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000001000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[8]_INST_0_i_65_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_73_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[8]_INST_0_i_54_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_73_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_68_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000003000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[8]_INST_0_i_65_n_0\,
      I1 => a(8),
      I2 => \spo[12]_INST_0_i_38_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_79_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_122_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA000C0C0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_80_n_0\,
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => a(9),
      I4 => \spo[12]_INST_0_i_24_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_6_n_0\,
      I1 => \spo[11]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0610"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030200C08"
    )
        port map (
      I0 => a(2),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => \spo[12]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => \spo[12]_INST_0_i_14_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => \spo[11]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[12]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C00000008CB0808"
    )
        port map (
      I0 => \spo[11]_INST_0_i_13_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => a(9),
      I4 => \spo[12]_INST_0_i_24_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_14_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4240000000850000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_32_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_42_n_0\,
      I3 => a(8),
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_27_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[12]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[12]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[12]_INST_0_i_6_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_7_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_26_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_42_n_0\,
      I3 => a(8),
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_43_n_0\,
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[12]_INST_0_i_27_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_45_n_0\,
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_46_n_0\,
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_28_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_48_n_0\,
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_29_n_0\,
      I1 => \spo[12]_INST_0_i_30_n_0\,
      O => \spo[12]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[12]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_33_n_0\,
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(9),
      I1 => \spo[8]_INST_0_i_74_n_0\,
      I2 => a(10),
      I3 => \spo[12]_INST_0_i_34_n_0\,
      I4 => a(8),
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010008008800"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[12]_INST_0_i_17_n_0\
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F00200000000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[15]_INST_0_i_78_n_0\,
      I5 => a(9),
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => a(10),
      I5 => a(8),
      O => \spo[12]_INST_0_i_19_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[12]_INST_0_i_8_n_0\,
      I1 => a(4),
      I2 => \spo[12]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[15]_INST_0_i_78_n_0\,
      I1 => a(8),
      I2 => \spo[12]_INST_0_i_35_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_55_n_0\,
      I5 => a(9),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[8]_INST_0_i_62_n_0\,
      I1 => a(8),
      I2 => \spo[12]_INST_0_i_36_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_64_n_0\,
      I5 => a(9),
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000420000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[12]_INST_0_i_22_n_0\
    );
\spo[12]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(9),
      O => \spo[12]_INST_0_i_23_n_0\
    );
\spo[12]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(10),
      O => \spo[12]_INST_0_i_24_n_0\
    );
\spo[12]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000060000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[12]_INST_0_i_25_n_0\
    );
\spo[12]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[8]_INST_0_i_62_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_73_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_68_n_0\,
      I5 => a(9),
      O => \spo[12]_INST_0_i_26_n_0\
    );
\spo[12]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03008888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_37_n_0\,
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_78_n_0\,
      I4 => a(8),
      O => \spo[12]_INST_0_i_27_n_0\
    );
\spo[12]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000001000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(10),
      I5 => a(9),
      O => \spo[12]_INST_0_i_28_n_0\
    );
\spo[12]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4050400005A00000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[8]_INST_0_i_67_n_0\,
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_32_n_0\,
      I5 => a(9),
      O => \spo[12]_INST_0_i_29_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_10_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_11_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_82_n_0\,
      I1 => \spo[8]_INST_0_i_56_n_0\,
      I2 => a(5),
      I3 => a(9),
      I4 => \spo[12]_INST_0_i_24_n_0\,
      I5 => a(8),
      O => \spo[12]_INST_0_i_30_n_0\
    );
\spo[12]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(9),
      I1 => \spo[8]_INST_0_i_68_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_77_n_0\,
      I4 => a(8),
      O => \spo[12]_INST_0_i_31_n_0\
    );
\spo[12]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080008200"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(8),
      O => \spo[12]_INST_0_i_32_n_0\
    );
\spo[12]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880300"
    )
        port map (
      I0 => \spo[21]_INST_0_i_122_n_0\,
      I1 => a(8),
      I2 => a(10),
      I3 => \spo[12]_INST_0_i_38_n_0\,
      I4 => a(9),
      O => \spo[12]_INST_0_i_33_n_0\
    );
\spo[12]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0170"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(12),
      I3 => a(11),
      O => \spo[12]_INST_0_i_34_n_0\
    );
\spo[12]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(2),
      O => \spo[12]_INST_0_i_35_n_0\
    );
\spo[12]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1020"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(2),
      O => \spo[12]_INST_0_i_36_n_0\
    );
\spo[12]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000C08"
    )
        port map (
      I0 => a(2),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[12]_INST_0_i_37_n_0\
    );
\spo[12]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0818"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      O => \spo[12]_INST_0_i_38_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_12_n_0\,
      I1 => \spo[12]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => \spo[12]_INST_0_i_14_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_15_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_16_n_0\,
      I1 => \spo[12]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_21_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_18_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[12]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[12]_INST_0_i_20_n_0\,
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[12]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C000000080B0808"
    )
        port map (
      I0 => \spo[12]_INST_0_i_23_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => a(9),
      I4 => \spo[12]_INST_0_i_24_n_0\,
      I5 => a(8),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(0)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[13]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_33_n_0\,
      I1 => \spo[13]_INST_0_i_34_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B300CC00FCFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(12),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_100_n_0\
    );
\spo[13]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110010EEDFEF5F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(2),
      I5 => a(12),
      O => \spo[13]_INST_0_i_101_n_0\
    );
\spo[13]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00230022BB7FBB7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(2),
      I5 => a(12),
      O => \spo[13]_INST_0_i_102_n_0\
    );
\spo[13]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFF0F1FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_103_n_0\
    );
\spo[13]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330032DDF7DD77"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(2),
      I5 => a(12),
      O => \spo[13]_INST_0_i_104_n_0\
    );
\spo[13]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002323AAAFF7FF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_105_n_0\
    );
\spo[13]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003233AEEFFF7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_106_n_0\
    );
\spo[13]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3200222232227777"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(2),
      I3 => a(3),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_107_n_0\
    );
\spo[13]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000033334DDFBBFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_108_n_0\
    );
\spo[13]_INST_0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003F37F"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      O => \spo[13]_INST_0_i_109_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_35_n_0\,
      I1 => \spo[13]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_37_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_38_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0FC7CF3FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_110_n_0\
    );
\spo[13]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFF1F0FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_111_n_0\
    );
\spo[13]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002223BBBBFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_112_n_0\
    );
\spo[13]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111EEEFDF7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_113_n_0\
    );
\spo[13]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FBF0F0FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_114_n_0\
    );
\spo[13]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00230032BB7FBB7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(2),
      I5 => a(12),
      O => \spo[13]_INST_0_i_115_n_0\
    );
\spo[13]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00EE105711FF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(2),
      I5 => a(11),
      O => \spo[13]_INST_0_i_116_n_0\
    );
\spo[13]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F0007F0F7F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(12),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_117_n_0\
    );
\spo[13]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111E667FBBB"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_118_n_0\
    );
\spo[13]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000557F57BFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_119_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_39_n_0\,
      I1 => \spo[13]_INST_0_i_40_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_41_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_42_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\
    );
\spo[13]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330032DD77DF77"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(2),
      I5 => a(12),
      O => \spo[13]_INST_0_i_120_n_0\
    );
\spo[13]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FF0FF7FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_121_n_0\
    );
\spo[13]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AE00EE32FF337F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(2),
      I5 => a(11),
      O => \spo[13]_INST_0_i_122_n_0\
    );
\spo[13]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055EAFF55F5"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_123_n_0\
    );
\spo[13]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF00CC00373377"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(12),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_124_n_0\
    );
\spo[13]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111E6E7FBBB"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_125_n_0\
    );
\spo[13]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000CF33F773F"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(3),
      I5 => a(12),
      O => \spo[13]_INST_0_i_126_n_0\
    );
\spo[13]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FF0FFBFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_127_n_0\
    );
\spo[13]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003333AAAFFF7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_128_n_0\
    );
\spo[13]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA00EE32FF337F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(2),
      I5 => a(11),
      O => \spo[13]_INST_0_i_129_n_0\
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_43_n_0\,
      I1 => \spo[13]_INST_0_i_44_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_39_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_45_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111A2A7FBBB"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_130_n_0\
    );
\spo[13]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003333CDDDBFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_131_n_0\
    );
\spo[13]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055F7574FFF"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_132_n_0\
    );
\spo[13]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002333BBBF7FFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_133_n_0\
    );
\spo[13]_INST_0_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055DF5547FF"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_134_n_0\
    );
\spo[13]_INST_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003233BBBB77FF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_135_n_0\
    );
\spo[13]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003333E267FBBB"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_136_n_0\
    );
\spo[13]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D500AA00FEFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(2),
      I3 => a(12),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_137_n_0\
    );
\spo[13]_INST_0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110010AEDFEF5F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(2),
      I5 => a(12),
      O => \spo[13]_INST_0_i_138_n_0\
    );
\spo[13]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0FEFAD5F7F"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_139_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_46_n_0\,
      I1 => \spo[13]_INST_0_i_47_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFF0F8FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_140_n_0\
    );
\spo[13]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004D00CE33BF33BF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(2),
      I5 => a(11),
      O => \spo[13]_INST_0_i_141_n_0\
    );
\spo[13]_INST_0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3200222233225777"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(2),
      I3 => a(3),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_142_n_0\
    );
\spo[13]_INST_0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003333EEEBFF7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_143_n_0\
    );
\spo[13]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055EAFDD7FD"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_144_n_0\
    );
\spo[13]_INST_0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033003255F7D777"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(2),
      I5 => a(12),
      O => \spo[13]_INST_0_i_145_n_0\
    );
\spo[13]_INST_0_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011114DDFBFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_146_n_0\
    );
\spo[13]_INST_0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055F555EFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_147_n_0\
    );
\spo[13]_INST_0_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000337F37CFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_148_n_0\
    );
\spo[13]_INST_0_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C050A0A0E0A5F5F"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(2),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_149_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_48_n_0\,
      I1 => \spo[13]_INST_0_i_49_n_0\,
      O => \spo[13]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F0007F0F3F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(12),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_150_n_0\
    );
\spo[13]_INST_0_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330032AAFFAB7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(2),
      I5 => a(12),
      O => \spo[13]_INST_0_i_151_n_0\
    );
\spo[13]_INST_0_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330032EEF7EF7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(2),
      I5 => a(12),
      O => \spo[13]_INST_0_i_152_n_0\
    );
\spo[13]_INST_0_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111A2A3FBBB"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_153_n_0\
    );
\spo[13]_INST_0_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000033334DDFBFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_154_n_0\
    );
\spo[13]_INST_0_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111E2E7FBBB"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_155_n_0\
    );
\spo[13]_INST_0_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FEF1F5FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_156_n_0\
    );
\spo[13]_INST_0_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000023339BBB7FFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_157_n_0\
    );
\spo[13]_INST_0_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055DD5747FF"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_158_n_0\
    );
\spo[13]_INST_0_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0FCFCF7F7F"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_159_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_50_n_0\,
      I1 => \spo[13]_INST_0_i_51_n_0\,
      O => \spo[13]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111EEEF5F7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_160_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_52_n_0\,
      I1 => \spo[13]_INST_0_i_53_n_0\,
      O => \spo[13]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_54_n_0\,
      I1 => \spo[13]_INST_0_i_55_n_0\,
      O => \spo[13]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_56_n_0\,
      I1 => \spo[13]_INST_0_i_57_n_0\,
      O => \spo[13]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[13]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[13]_INST_0_i_10_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_58_n_0\,
      I1 => \spo[13]_INST_0_i_59_n_0\,
      O => \spo[13]_INST_0_i_20_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_60_n_0\,
      I1 => \spo[13]_INST_0_i_61_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_37_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_62_n_0\,
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_63_n_0\,
      I1 => \spo[13]_INST_0_i_64_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_65_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_66_n_0\,
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[13]_INST_0_i_67_n_0\,
      I1 => a(8),
      I2 => \spo[13]_INST_0_i_44_n_0\,
      I3 => a(5),
      I4 => \spo[13]_INST_0_i_68_n_0\,
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_69_n_0\,
      I1 => \spo[13]_INST_0_i_70_n_0\,
      O => \spo[13]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_71_n_0\,
      I1 => \spo[13]_INST_0_i_72_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_74_n_0\,
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_44_n_0\,
      I1 => \spo[13]_INST_0_i_75_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_76_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_77_n_0\,
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_78_n_0\,
      I1 => \spo[13]_INST_0_i_79_n_0\,
      O => \spo[13]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_80_n_0\,
      I1 => \spo[13]_INST_0_i_64_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_81_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_82_n_0\,
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_83_n_0\,
      I1 => \spo[13]_INST_0_i_84_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_86_n_0\,
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => \spo[13]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[13]_INST_0_i_14_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_87_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_88_n_0\,
      I3 => a(8),
      I4 => \spo[13]_INST_0_i_89_n_0\,
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_90_n_0\,
      I1 => \spo[13]_INST_0_i_91_n_0\,
      O => \spo[13]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_92_n_0\,
      I1 => \spo[13]_INST_0_i_93_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_94_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_95_n_0\,
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_96_n_0\,
      I1 => \spo[13]_INST_0_i_97_n_0\,
      O => \spo[13]_INST_0_i_33_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_98_n_0\,
      I1 => \spo[13]_INST_0_i_99_n_0\,
      O => \spo[13]_INST_0_i_34_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055EAFF57FD"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111EAEFDD7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FD00AA00EA55FF"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(12),
      I4 => a(10),
      I5 => a(11),
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011114DDFBBFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011114DDDBBFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_39_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_15_n_0\,
      I1 => \spo[13]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330032D5F7DD37"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(2),
      I5 => a(12),
      O => \spo[13]_INST_0_i_40_n_0\
    );
\spo[13]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055EAFFF7FF"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_41_n_0\
    );
\spo[13]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003233EAABFF7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_42_n_0\
    );
\spo[13]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111AEEF5FDF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_43_n_0\
    );
\spo[13]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0A0E5F"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(10),
      I4 => a(11),
      O => \spo[13]_INST_0_i_44_n_0\
    );
\spo[13]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01DF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(12),
      O => \spo[13]_INST_0_i_45_n_0\
    );
\spo[13]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_100_n_0\,
      I1 => \spo[13]_INST_0_i_101_n_0\,
      O => \spo[13]_INST_0_i_46_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_102_n_0\,
      I1 => \spo[13]_INST_0_i_103_n_0\,
      O => \spo[13]_INST_0_i_47_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_38_n_0\,
      I1 => \spo[13]_INST_0_i_104_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_65_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_105_n_0\,
      O => \spo[13]_INST_0_i_48_n_0\
    );
\spo[13]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_35_n_0\,
      I1 => \spo[13]_INST_0_i_106_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_107_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_108_n_0\,
      O => \spo[13]_INST_0_i_49_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => \spo[13]_INST_0_i_18_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_44_n_0\,
      I1 => \spo[13]_INST_0_i_108_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_109_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_110_n_0\,
      O => \spo[13]_INST_0_i_50_n_0\
    );
\spo[13]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_111_n_0\,
      I1 => \spo[13]_INST_0_i_112_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_113_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_74_n_0\,
      O => \spo[13]_INST_0_i_51_n_0\
    );
\spo[13]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_114_n_0\,
      I1 => \spo[13]_INST_0_i_115_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_116_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_95_n_0\,
      O => \spo[13]_INST_0_i_52_n_0\
    );
\spo[13]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_117_n_0\,
      I1 => \spo[13]_INST_0_i_118_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_119_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_75_n_0\,
      O => \spo[13]_INST_0_i_53_n_0\
    );
\spo[13]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_86_n_0\,
      I1 => \spo[13]_INST_0_i_120_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_121_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_122_n_0\,
      O => \spo[13]_INST_0_i_54_n_0\
    );
\spo[13]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_123_n_0\,
      I1 => \spo[13]_INST_0_i_124_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_125_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_86_n_0\,
      O => \spo[13]_INST_0_i_55_n_0\
    );
\spo[13]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_86_n_0\,
      I1 => \spo[13]_INST_0_i_126_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_127_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_128_n_0\,
      O => \spo[13]_INST_0_i_56_n_0\
    );
\spo[13]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_35_n_0\,
      I1 => \spo[13]_INST_0_i_129_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_130_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_131_n_0\,
      O => \spo[13]_INST_0_i_57_n_0\
    );
\spo[13]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_125_n_0\,
      I1 => \spo[13]_INST_0_i_131_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_132_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_133_n_0\,
      O => \spo[13]_INST_0_i_58_n_0\
    );
\spo[13]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_134_n_0\,
      I1 => \spo[13]_INST_0_i_135_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_117_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_136_n_0\,
      O => \spo[13]_INST_0_i_59_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055EAFFD7FD"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_60_n_0\
    );
\spo[13]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0A0A0E1F171F1F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(12),
      I3 => a(2),
      I4 => a(3),
      I5 => a(11),
      O => \spo[13]_INST_0_i_61_n_0\
    );
\spo[13]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007D00DC11BF11BF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(2),
      I5 => a(11),
      O => \spo[13]_INST_0_i_62_n_0\
    );
\spo[13]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004D005C11BF11BF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(2),
      I5 => a(11),
      O => \spo[13]_INST_0_i_63_n_0\
    );
\spo[13]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFF0F8FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_64_n_0\
    );
\spo[13]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055EAFFFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_65_n_0\
    );
\spo[13]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"323F"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(10),
      I3 => a(11),
      O => \spo[13]_INST_0_i_66_n_0\
    );
\spo[13]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111AEEFDF57"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_67_n_0\
    );
\spo[13]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F7F0FF7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_68_n_0\
    );
\spo[13]_INST_0_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_137_n_0\,
      I1 => \spo[13]_INST_0_i_138_n_0\,
      O => \spo[13]_INST_0_i_69_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_21_n_0\,
      I1 => \spo[13]_INST_0_i_22_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_23_n_0\,
      I4 => a(7),
      I5 => \spo[13]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_139_n_0\,
      I1 => \spo[13]_INST_0_i_140_n_0\,
      O => \spo[13]_INST_0_i_70_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055FFD7C5FF"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_71_n_0\
    );
\spo[13]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00230022FBFFB97F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(3),
      I5 => a(12),
      O => \spo[13]_INST_0_i_72_n_0\
    );
\spo[13]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111AEEFDF5F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_73_n_0\
    );
\spo[13]_INST_0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0A0EFF"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(10),
      I4 => a(11),
      O => \spo[13]_INST_0_i_74_n_0\
    );
\spo[13]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000033335CDFBBFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_75_n_0\
    );
\spo[13]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFF0F9FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_76_n_0\
    );
\spo[13]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0FEFAF5FFF"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_77_n_0\
    );
\spo[13]_INST_0_i_78\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_141_n_0\,
      I1 => \spo[13]_INST_0_i_142_n_0\,
      O => \spo[13]_INST_0_i_78_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_79\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_143_n_0\,
      I1 => \spo[13]_INST_0_i_144_n_0\,
      O => \spo[13]_INST_0_i_79_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_25_n_0\,
      I1 => \spo[13]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_27_n_0\,
      I4 => a(7),
      I5 => \spo[13]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004D00DE11BF11BF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(2),
      I5 => a(11),
      O => \spo[13]_INST_0_i_80_n_0\
    );
\spo[13]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055EAFD7DFF"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_81_n_0\
    );
\spo[13]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA00BA0ADF0FFF"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(10),
      I3 => a(12),
      I4 => a(2),
      I5 => a(11),
      O => \spo[13]_INST_0_i_82_n_0\
    );
\spo[13]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055EAFF57F5"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_83_n_0\
    );
\spo[13]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000500BABA57F7"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_84_n_0\
    );
\spo[13]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111AEE3DBBB"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_85_n_0\
    );
\spo[13]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011114DDDBFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_86_n_0\
    );
\spo[13]_INST_0_i_87\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_145_n_0\,
      I1 => \spo[13]_INST_0_i_146_n_0\,
      O => \spo[13]_INST_0_i_87_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FF0FFFFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_88_n_0\
    );
\spo[13]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330032EEF7AF7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(2),
      I5 => a(12),
      O => \spo[13]_INST_0_i_89_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_29_n_0\,
      I1 => \spo[13]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_31_n_0\,
      I4 => a(7),
      I5 => \spo[13]_INST_0_i_32_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0_i_90\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_147_n_0\,
      I1 => \spo[13]_INST_0_i_148_n_0\,
      O => \spo[13]_INST_0_i_90_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_91\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_149_n_0\,
      I1 => \spo[13]_INST_0_i_150_n_0\,
      O => \spo[13]_INST_0_i_91_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FEF1F1FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_92_n_0\
    );
\spo[13]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002333BBBB77FF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_93_n_0\
    );
\spo[13]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110010EE5FEFDD"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(2),
      I5 => a(12),
      O => \spo[13]_INST_0_i_94_n_0\
    );
\spo[13]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003333E667FBFB"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[13]_INST_0_i_95_n_0\
    );
\spo[13]_INST_0_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_87_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_65_n_0\,
      I3 => a(8),
      I4 => \spo[13]_INST_0_i_151_n_0\,
      O => \spo[13]_INST_0_i_96_n_0\
    );
\spo[13]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_35_n_0\,
      I1 => \spo[13]_INST_0_i_152_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_153_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_154_n_0\,
      O => \spo[13]_INST_0_i_97_n_0\
    );
\spo[13]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_155_n_0\,
      I1 => \spo[13]_INST_0_i_131_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_156_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_157_n_0\,
      O => \spo[13]_INST_0_i_98_n_0\
    );
\spo[13]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_158_n_0\,
      I1 => \spo[13]_INST_0_i_159_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_160_n_0\,
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_95_n_0\,
      O => \spo[13]_INST_0_i_99_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[14]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_8_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_30_n_0\,
      I1 => \spo[14]_INST_0_i_31_n_0\,
      O => \spo[14]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[14]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008004800880188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[14]_INST_0_i_100_n_0\
    );
\spo[14]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000415500558800"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(12),
      I5 => a(11),
      O => \spo[14]_INST_0_i_101_n_0\
    );
\spo[14]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001151AA00105020"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[14]_INST_0_i_102_n_0\
    );
\spo[14]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101000020002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[14]_INST_0_i_103_n_0\
    );
\spo[14]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000044040000C944"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[14]_INST_0_i_104_n_0\
    );
\spo[14]_INST_0_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080010"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(12),
      I3 => a(11),
      I4 => a(3),
      O => \spo[14]_INST_0_i_105_n_0\
    );
\spo[14]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000005004545A000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[14]_INST_0_i_106_n_0\
    );
\spo[14]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000050A0448"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(12),
      I3 => a(11),
      I4 => a(3),
      I5 => a(10),
      O => \spo[14]_INST_0_i_107_n_0\
    );
\spo[14]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008000000C944"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[14]_INST_0_i_108_n_0\
    );
\spo[14]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A04080000000200"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[14]_INST_0_i_109_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_32_n_0\,
      I1 => \spo[14]_INST_0_i_33_n_0\,
      O => \spo[14]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[14]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8F000000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[14]_INST_0_i_110_n_0\
    );
\spo[14]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8FC00000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[14]_INST_0_i_111_n_0\
    );
\spo[14]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044008800441088"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[14]_INST_0_i_112_n_0\
    );
\spo[14]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008040000C944"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[14]_INST_0_i_113_n_0\
    );
\spo[14]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000F00E00000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[14]_INST_0_i_114_n_0\
    );
\spo[14]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0E0000582A0"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[14]_INST_0_i_115_n_0\
    );
\spo[14]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111015118080"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[14]_INST_0_i_116_n_0\
    );
\spo[14]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012101200000002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[14]_INST_0_i_117_n_0\
    );
\spo[14]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011558000105080"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[14]_INST_0_i_118_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_34_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_35_n_0\,
      I3 => a(7),
      I4 => \spo[14]_INST_0_i_36_n_0\,
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_37_n_0\,
      I1 => \spo[14]_INST_0_i_38_n_0\,
      O => \spo[14]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_39_n_0\,
      I1 => \spo[14]_INST_0_i_40_n_0\,
      O => \spo[14]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_41_n_0\,
      I1 => \spo[14]_INST_0_i_42_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_38_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_43_n_0\,
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_44_n_0\,
      I1 => \spo[14]_INST_0_i_45_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_46_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_47_n_0\,
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_48_n_0\,
      I1 => \spo[14]_INST_0_i_49_n_0\,
      O => \spo[14]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_50_n_0\,
      I1 => \spo[14]_INST_0_i_51_n_0\,
      O => \spo[14]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[14]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_52_n_0\,
      I1 => \spo[14]_INST_0_i_53_n_0\,
      O => \spo[14]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_9_n_0\,
      I1 => \spo[14]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_55_n_0\,
      I1 => \spo[14]_INST_0_i_54_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_55_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_64_n_0\,
      O => \spo[14]_INST_0_i_20_n_0\
    );
\spo[14]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_56_n_0\,
      I1 => \spo[14]_INST_0_i_57_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_58_n_0\,
      O => \spo[14]_INST_0_i_21_n_0\
    );
\spo[14]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_54_n_0\,
      I1 => \spo[23]_INST_0_i_56_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_59_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_60_n_0\,
      O => \spo[14]_INST_0_i_22_n_0\
    );
\spo[14]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_61_n_0\,
      I1 => \spo[23]_INST_0_i_54_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_44_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_62_n_0\,
      O => \spo[14]_INST_0_i_23_n_0\
    );
\spo[14]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_63_n_0\,
      I1 => \spo[14]_INST_0_i_64_n_0\,
      O => \spo[14]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_54_n_0\,
      I1 => \spo[14]_INST_0_i_65_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_66_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_56_n_0\,
      O => \spo[14]_INST_0_i_25_n_0\
    );
\spo[14]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_67_n_0\,
      I1 => \spo[14]_INST_0_i_68_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_69_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_47_n_0\,
      O => \spo[14]_INST_0_i_26_n_0\
    );
\spo[14]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_70_n_0\,
      I1 => \spo[14]_INST_0_i_71_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_72_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_46_n_0\,
      O => \spo[14]_INST_0_i_27_n_0\
    );
\spo[14]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[14]_INST_0_i_73_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_74_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_75_n_0\,
      O => \spo[14]_INST_0_i_28_n_0\
    );
\spo[14]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_70_n_0\,
      I1 => \spo[14]_INST_0_i_76_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_77_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[14]_INST_0_i_29_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_14_n_0\,
      I3 => a(6),
      I4 => \spo[14]_INST_0_i_15_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_78_n_0\,
      I1 => \spo[14]_INST_0_i_79_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_80_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_76_n_0\,
      O => \spo[14]_INST_0_i_30_n_0\
    );
\spo[14]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_77_n_0\,
      I1 => \spo[21]_INST_0_i_155_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_51_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_81_n_0\,
      O => \spo[14]_INST_0_i_31_n_0\
    );
\spo[14]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_82_n_0\,
      I1 => \spo[23]_INST_0_i_81_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_83_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_74_n_0\,
      O => \spo[14]_INST_0_i_32_n_0\
    );
\spo[14]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_84_n_0\,
      I1 => \spo[14]_INST_0_i_85_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_77_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_76_n_0\,
      O => \spo[14]_INST_0_i_33_n_0\
    );
\spo[14]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_62_n_0\,
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_86_n_0\,
      O => \spo[14]_INST_0_i_34_n_0\
    );
\spo[14]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => a(9),
      I2 => \spo[14]_INST_0_i_87_n_0\,
      I3 => a(10),
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_90_n_0\,
      O => \spo[14]_INST_0_i_35_n_0\
    );
\spo[14]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[14]_INST_0_i_88_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_103_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_89_n_0\,
      O => \spo[14]_INST_0_i_36_n_0\
    );
\spo[14]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[14]_INST_0_i_90_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_91_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_92_n_0\,
      O => \spo[14]_INST_0_i_37_n_0\
    );
\spo[14]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_87_n_0\,
      I1 => \spo[14]_INST_0_i_93_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[14]_INST_0_i_38_n_0\
    );
\spo[14]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_94_n_0\,
      I1 => \spo[23]_INST_0_i_56_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_95_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_76_n_0\,
      O => \spo[14]_INST_0_i_39_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => \spo[14]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_19_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_96_n_0\,
      I1 => \spo[23]_INST_0_i_54_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_51_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_62_n_0\,
      O => \spo[14]_INST_0_i_40_n_0\
    );
\spo[14]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_84_n_0\,
      I1 => \spo[14]_INST_0_i_97_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_97_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_98_n_0\,
      O => \spo[14]_INST_0_i_41_n_0\
    );
\spo[14]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_54_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_99_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_99_n_0\,
      O => \spo[14]_INST_0_i_42_n_0\
    );
\spo[14]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[14]_INST_0_i_100_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_103_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_101_n_0\,
      O => \spo[14]_INST_0_i_43_n_0\
    );
\spo[14]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_102_n_0\,
      I1 => \spo[14]_INST_0_i_103_n_0\,
      O => \spo[14]_INST_0_i_44_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[14]_INST_0_i_104_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_90_n_0\,
      O => \spo[14]_INST_0_i_45_n_0\
    );
\spo[14]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_46_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_133_n_0\,
      I3 => a(9),
      I4 => \spo[14]_INST_0_i_105_n_0\,
      O => \spo[14]_INST_0_i_46_n_0\
    );
\spo[14]_INST_0_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[14]_INST_0_i_74_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_106_n_0\,
      O => \spo[14]_INST_0_i_47_n_0\
    );
\spo[14]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_106_n_0\,
      I1 => \spo[14]_INST_0_i_79_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_107_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_108_n_0\,
      O => \spo[14]_INST_0_i_48_n_0\
    );
\spo[14]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_77_n_0\,
      I1 => \spo[23]_INST_0_i_78_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_46_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_109_n_0\,
      O => \spo[14]_INST_0_i_49_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_20_n_0\,
      I1 => \spo[14]_INST_0_i_21_n_0\,
      O => \spo[14]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[14]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_78_n_0\,
      I1 => \spo[23]_INST_0_i_81_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_110_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_74_n_0\,
      O => \spo[14]_INST_0_i_50_n_0\
    );
\spo[14]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_111_n_0\,
      I1 => \spo[14]_INST_0_i_112_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_77_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_113_n_0\,
      O => \spo[14]_INST_0_i_51_n_0\
    );
\spo[14]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_114_n_0\,
      I1 => \spo[14]_INST_0_i_115_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_116_n_0\,
      O => \spo[14]_INST_0_i_52_n_0\
    );
\spo[14]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_117_n_0\,
      I1 => \spo[14]_INST_0_i_118_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_104_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_81_n_0\,
      O => \spo[14]_INST_0_i_53_n_0\
    );
\spo[14]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C7C00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[14]_INST_0_i_54_n_0\
    );
\spo[14]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0210101200000020"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[14]_INST_0_i_55_n_0\
    );
\spo[14]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101000000002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[14]_INST_0_i_56_n_0\
    );
\spo[14]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000055101118A20"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[14]_INST_0_i_57_n_0\
    );
\spo[14]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000F00700000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[14]_INST_0_i_58_n_0\
    );
\spo[14]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000051110001A2A2"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[14]_INST_0_i_59_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_22_n_0\,
      I1 => \spo[14]_INST_0_i_23_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[14]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000A0100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[14]_INST_0_i_60_n_0\
    );
\spo[14]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004055A2AA"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[14]_INST_0_i_61_n_0\
    );
\spo[14]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C3000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[14]_INST_0_i_62_n_0\
    );
\spo[14]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010040800014488"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[14]_INST_0_i_63_n_0\
    );
\spo[14]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002700AE00000000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(10),
      O => \spo[14]_INST_0_i_64_n_0\
    );
\spo[14]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B2004400330044"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(11),
      I5 => a(2),
      O => \spo[14]_INST_0_i_65_n_0\
    );
\spo[14]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C7800000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[14]_INST_0_i_66_n_0\
    );
\spo[14]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000924400002244"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[14]_INST_0_i_67_n_0\
    );
\spo[14]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02060A0A00000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[14]_INST_0_i_68_n_0\
    );
\spo[14]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212121000000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[14]_INST_0_i_69_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_18_n_0\,
      I3 => a(7),
      I4 => \spo[14]_INST_0_i_25_n_0\,
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0210101200000022"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[14]_INST_0_i_70_n_0\
    );
\spo[14]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000055501118800"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[14]_INST_0_i_71_n_0\
    );
\spo[14]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0313010100002000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(10),
      O => \spo[14]_INST_0_i_72_n_0\
    );
\spo[14]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A060A0A00000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[14]_INST_0_i_73_n_0\
    );
\spo[14]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F00B000000010"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[14]_INST_0_i_74_n_0\
    );
\spo[14]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000515101118880"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[14]_INST_0_i_75_n_0\
    );
\spo[14]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000055510111AA20"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[14]_INST_0_i_76_n_0\
    );
\spo[14]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1113011100002000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(10),
      O => \spo[14]_INST_0_i_77_n_0\
    );
\spo[14]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004CF800000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[14]_INST_0_i_78_n_0\
    );
\spo[14]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010448800014488"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[14]_INST_0_i_79_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_26_n_0\,
      I1 => \spo[14]_INST_0_i_27_n_0\,
      O => \spo[14]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[14]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202000006060612"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(12),
      I3 => a(2),
      I4 => a(3),
      I5 => a(10),
      O => \spo[14]_INST_0_i_80_n_0\
    );
\spo[14]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C3000000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[14]_INST_0_i_81_n_0\
    );
\spo[14]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001312100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(3),
      I5 => a(10),
      O => \spo[14]_INST_0_i_82_n_0\
    );
\spo[14]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004CF000000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[14]_INST_0_i_83_n_0\
    );
\spo[14]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004CFC00000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[14]_INST_0_i_84_n_0\
    );
\spo[14]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001448000104488"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[14]_INST_0_i_85_n_0\
    );
\spo[14]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555101118800"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[14]_INST_0_i_86_n_0\
    );
\spo[14]_INST_0_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => a(11),
      I1 => a(2),
      I2 => a(3),
      I3 => a(12),
      O => \spo[14]_INST_0_i_87_n_0\
    );
\spo[14]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088004800080188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[14]_INST_0_i_88_n_0\
    );
\spo[14]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111501118800"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[14]_INST_0_i_89_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_28_n_0\,
      I1 => \spo[14]_INST_0_i_29_n_0\,
      O => \spo[14]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[14]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008004C00080188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[14]_INST_0_i_90_n_0\
    );
\spo[14]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212101000000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[14]_INST_0_i_91_n_0\
    );
\spo[14]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000551500058080"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(10),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[14]_INST_0_i_92_n_0\
    );
\spo[14]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000154500058A88"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(10),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[14]_INST_0_i_93_n_0\
    );
\spo[14]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C7800000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[14]_INST_0_i_94_n_0\
    );
\spo[14]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202000006060616"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(12),
      I3 => a(2),
      I4 => a(3),
      I5 => a(10),
      O => \spo[14]_INST_0_i_95_n_0\
    );
\spo[14]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004055A0AA"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[14]_INST_0_i_96_n_0\
    );
\spo[14]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044010800440008"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[14]_INST_0_i_97_n_0\
    );
\spo[14]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C0300000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[14]_INST_0_i_98_n_0\
    );
\spo[14]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004CF000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[14]_INST_0_i_99_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[15]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[15]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[15]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_36_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_37_n_0\,
      I3 => a(7),
      I4 => \spo[15]_INST_0_i_38_n_0\,
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007C330000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[15]_INST_0_i_100_n_0\
    );
\spo[15]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF6000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(11),
      I5 => a(12),
      O => \spo[15]_INST_0_i_101_n_0\
    );
\spo[15]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A000F000E0"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(10),
      O => \spo[15]_INST_0_i_102_n_0\
    );
\spo[15]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00033CC000003800"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[15]_INST_0_i_103_n_0\
    );
\spo[15]_INST_0_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54140000"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(10),
      I3 => a(3),
      I4 => a(9),
      O => \spo[15]_INST_0_i_104_n_0\
    );
\spo[15]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(11),
      I3 => a(12),
      O => \spo[15]_INST_0_i_105_n_0\
    );
\spo[15]_INST_0_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      O => \spo[15]_INST_0_i_106_n_0\
    );
\spo[15]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FE0000F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(12),
      I5 => a(11),
      O => \spo[15]_INST_0_i_107_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_39_n_0\,
      I1 => \spo[15]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_41_n_0\,
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_42_n_0\,
      I1 => \spo[15]_INST_0_i_33_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_43_n_0\,
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[15]_INST_0_i_44_n_0\,
      I1 => a(7),
      I2 => \spo[15]_INST_0_i_45_n_0\,
      I3 => a(5),
      I4 => \spo[15]_INST_0_i_46_n_0\,
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_47_n_0\,
      I3 => a(7),
      I4 => \spo[15]_INST_0_i_48_n_0\,
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_49_n_0\,
      I1 => \spo[15]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_50_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_51_n_0\,
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_46_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_33_n_0\,
      I3 => a(7),
      I4 => \spo[15]_INST_0_i_52_n_0\,
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_53_n_0\,
      I1 => \spo[15]_INST_0_i_50_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_54_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_55_n_0\,
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_56_n_0\,
      I1 => \spo[15]_INST_0_i_57_n_0\,
      O => \spo[15]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_58_n_0\,
      I1 => \spo[15]_INST_0_i_59_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_60_n_0\,
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_9_n_0\,
      I1 => \spo[15]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[15]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_55_n_0\,
      I1 => \spo[15]_INST_0_i_50_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_54_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_61_n_0\,
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_70_n_0\,
      I1 => \spo[15]_INST_0_i_62_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_63_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_64_n_0\,
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8CCC08080808"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[21]_INST_0_i_70_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_65_n_0\,
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_80_n_0\,
      I1 => a(9),
      I2 => a(11),
      I3 => a(12),
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_66_n_0\,
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0B8FFFFC0B80000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_67_n_0\,
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(10),
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_68_n_0\,
      O => \spo[15]_INST_0_i_25_n_0\
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_68_n_0\,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(10),
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_77_n_0\,
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_80_n_0\,
      I1 => a(9),
      I2 => \spo[21]_INST_0_i_84_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_66_n_0\,
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[15]_INST_0_i_68_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_69_n_0\,
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E006C0067006600"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => a(10),
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[15]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E400E400F0F5F0A0"
    )
        port map (
      I0 => a(8),
      I1 => \spo[15]_INST_0_i_70_n_0\,
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(9),
      I4 => \spo[15]_INST_0_i_71_n_0\,
      I5 => a(10),
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_72_n_0\,
      I1 => \spo[15]_INST_0_i_73_n_0\,
      O => \spo[15]_INST_0_i_31_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[21]_INST_0_i_70_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_74_n_0\,
      O => \spo[15]_INST_0_i_32_n_0\
    );
\spo[15]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6600EE0067007600"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(10),
      O => \spo[15]_INST_0_i_33_n_0\
    );
\spo[15]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_75_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_116_n_0\,
      I3 => a(9),
      I4 => \spo[15]_INST_0_i_71_n_0\,
      I5 => a(10),
      O => \spo[15]_INST_0_i_34_n_0\
    );
\spo[15]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_76_n_0\,
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_77_n_0\,
      O => \spo[15]_INST_0_i_35_n_0\
    );
\spo[15]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_78_n_0\,
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_79_n_0\,
      O => \spo[15]_INST_0_i_36_n_0\
    );
\spo[15]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0C0F000880088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_74_n_0\,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(10),
      I4 => \spo[15]_INST_0_i_80_n_0\,
      I5 => a(9),
      O => \spo[15]_INST_0_i_37_n_0\
    );
\spo[15]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_81_n_0\,
      I1 => \spo[15]_INST_0_i_82_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_74_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_79_n_0\,
      O => \spo[15]_INST_0_i_38_n_0\
    );
\spo[15]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_83_n_0\,
      I1 => \spo[15]_INST_0_i_84_n_0\,
      O => \spo[15]_INST_0_i_39_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[15]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[15]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6600CC0067007600"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(10),
      O => \spo[15]_INST_0_i_40_n_0\
    );
\spo[15]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_81_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_68_n_0\,
      I3 => a(10),
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_118_n_0\,
      O => \spo[15]_INST_0_i_41_n_0\
    );
\spo[15]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_70_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_80_n_0\,
      I3 => a(9),
      I4 => \spo[15]_INST_0_i_85_n_0\,
      O => \spo[15]_INST_0_i_42_n_0\
    );
\spo[15]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FF300030"
    )
        port map (
      I0 => \spo[15]_INST_0_i_76_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_86_n_0\,
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[15]_INST_0_i_43_n_0\
    );
\spo[15]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66006E0067007600"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(10),
      O => \spo[15]_INST_0_i_44_n_0\
    );
\spo[15]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8CCC00080800"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[15]_INST_0_i_45_n_0\
    );
\spo[15]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_70_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_80_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_84_n_0\,
      O => \spo[15]_INST_0_i_46_n_0\
    );
\spo[15]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_74_n_0\,
      I3 => a(10),
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_87_n_0\,
      O => \spo[15]_INST_0_i_47_n_0\
    );
\spo[15]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_81_n_0\,
      I1 => \spo[15]_INST_0_i_88_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_62_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_79_n_0\,
      O => \spo[15]_INST_0_i_48_n_0\
    );
\spo[15]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => a(10),
      I2 => \spo[15]_INST_0_i_89_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_90_n_0\,
      O => \spo[15]_INST_0_i_49_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[15]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[15]_INST_0_i_23_n_0\,
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6600EC0067007600"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(10),
      O => \spo[15]_INST_0_i_50_n_0\
    );
\spo[15]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_87_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_74_n_0\,
      I3 => a(10),
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_118_n_0\,
      O => \spo[15]_INST_0_i_51_n_0\
    );
\spo[15]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_75_n_0\,
      I1 => \spo[15]_INST_0_i_91_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_92_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_93_n_0\,
      O => \spo[15]_INST_0_i_52_n_0\
    );
\spo[15]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_70_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_94_n_0\,
      I3 => a(9),
      I4 => \spo[15]_INST_0_i_95_n_0\,
      O => \spo[15]_INST_0_i_53_n_0\
    );
\spo[15]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_68_n_0\,
      I3 => a(10),
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_96_n_0\,
      O => \spo[15]_INST_0_i_54_n_0\
    );
\spo[15]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FF300030"
    )
        port map (
      I0 => \spo[15]_INST_0_i_76_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_97_n_0\,
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[15]_INST_0_i_55_n_0\
    );
\spo[15]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_98_n_0\,
      I1 => \spo[15]_INST_0_i_82_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_99_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_100_n_0\,
      O => \spo[15]_INST_0_i_56_n_0\
    );
\spo[15]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_101_n_0\,
      I1 => \spo[15]_INST_0_i_100_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_102_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_98_n_0\,
      O => \spo[15]_INST_0_i_57_n_0\
    );
\spo[15]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_103_n_0\,
      I1 => \spo[15]_INST_0_i_104_n_0\,
      O => \spo[15]_INST_0_i_58_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_60_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[15]_INST_0_i_105_n_0\,
      O => \spo[15]_INST_0_i_59_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_24_n_0\,
      I1 => \spo[15]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_27_n_0\,
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => a(10),
      I2 => \spo[15]_INST_0_i_106_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_107_n_0\,
      O => \spo[15]_INST_0_i_60_n_0\
    );
\spo[15]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00C0FFC000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_76_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_138_n_0\,
      I5 => a(9),
      O => \spo[15]_INST_0_i_61_n_0\
    );
\spo[15]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555501110080"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[15]_INST_0_i_62_n_0\
    );
\spo[15]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010FF0000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      I3 => a(9),
      I4 => a(11),
      I5 => a(12),
      O => \spo[15]_INST_0_i_63_n_0\
    );
\spo[15]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2030"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(10),
      O => \spo[15]_INST_0_i_64_n_0\
    );
\spo[15]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F70"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      O => \spo[15]_INST_0_i_65_n_0\
    );
\spo[15]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000076550000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[15]_INST_0_i_66_n_0\
    );
\spo[15]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(11),
      I3 => a(12),
      O => \spo[15]_INST_0_i_67_n_0\
    );
\spo[15]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454145400000000"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[15]_INST_0_i_68_n_0\
    );
\spo[15]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001268800106680"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[15]_INST_0_i_69_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_28_n_0\,
      I1 => \spo[15]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_26_n_0\,
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2030"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      O => \spo[15]_INST_0_i_70_n_0\
    );
\spo[15]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(2),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      O => \spo[15]_INST_0_i_71_n_0\
    );
\spo[15]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022224666"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(3),
      I3 => a(2),
      I4 => a(10),
      I5 => a(9),
      O => \spo[15]_INST_0_i_72_n_0\
    );
\spo[15]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212121220202020"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[15]_INST_0_i_73_n_0\
    );
\spo[15]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0F000F4000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(12),
      I5 => a(11),
      O => \spo[15]_INST_0_i_74_n_0\
    );
\spo[15]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A000B000E0"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(10),
      O => \spo[15]_INST_0_i_75_n_0\
    );
\spo[15]_INST_0_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"050A0408"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      O => \spo[15]_INST_0_i_76_n_0\
    );
\spo[15]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022226626"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(2),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[15]_INST_0_i_77_n_0\
    );
\spo[15]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      O => \spo[15]_INST_0_i_78_n_0\
    );
\spo[15]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007E550000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[15]_INST_0_i_79_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[15]_INST_0_i_30_n_0\,
      I3 => a(5),
      I4 => \spo[15]_INST_0_i_31_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(3),
      I3 => a(12),
      O => \spo[15]_INST_0_i_80_n_0\
    );
\spo[15]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5414145400000000"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[15]_INST_0_i_81_n_0\
    );
\spo[15]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011660000106400"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[15]_INST_0_i_82_n_0\
    );
\spo[15]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00033CC000003880"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[15]_INST_0_i_83_n_0\
    );
\spo[15]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454145400000000"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[15]_INST_0_i_84_n_0\
    );
\spo[15]_INST_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF4500"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      O => \spo[15]_INST_0_i_85_n_0\
    );
\spo[15]_INST_0_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(12),
      I3 => a(11),
      O => \spo[15]_INST_0_i_86_n_0\
    );
\spo[15]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4414145400000000"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[15]_INST_0_i_87_n_0\
    );
\spo[15]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F60000F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(12),
      I5 => a(11),
      O => \spo[15]_INST_0_i_88_n_0\
    );
\spo[15]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B7"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(2),
      I3 => a(12),
      O => \spo[15]_INST_0_i_89_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_32_n_0\,
      I1 => \spo[15]_INST_0_i_33_n_0\,
      I2 => a(7),
      I3 => \spo[15]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_35_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011268800106480"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[15]_INST_0_i_90_n_0\
    );
\spo[15]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080002000A001A0"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(11),
      I3 => a(12),
      I4 => a(2),
      I5 => a(10),
      O => \spo[15]_INST_0_i_91_n_0\
    );
\spo[15]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212121020202000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[15]_INST_0_i_92_n_0\
    );
\spo[15]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000333300034000"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[15]_INST_0_i_93_n_0\
    );
\spo[15]_INST_0_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(10),
      O => \spo[15]_INST_0_i_94_n_0\
    );
\spo[15]_INST_0_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0054FF00"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      O => \spo[15]_INST_0_i_95_n_0\
    );
\spo[15]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000A001A0"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(11),
      I3 => a(12),
      I4 => a(2),
      I5 => a(10),
      O => \spo[15]_INST_0_i_96_n_0\
    );
\spo[15]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EF0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      O => \spo[15]_INST_0_i_97_n_0\
    );
\spo[15]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54140000"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(9),
      O => \spo[15]_INST_0_i_98_n_0\
    );
\spo[15]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111055550880"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[15]_INST_0_i_99_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[21]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_4_n_0\,
      O => spo(13)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_36_n_0\,
      I1 => \spo[21]_INST_0_i_37_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C000000C944"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[21]_INST_0_i_100_n_0\
    );
\spo[21]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FFEF00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      I3 => a(9),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_101_n_0\
    );
\spo[21]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000044000000C944"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[21]_INST_0_i_102_n_0\
    );
\spo[21]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000A00000200"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[21]_INST_0_i_103_n_0\
    );
\spo[21]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000440400008944"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[21]_INST_0_i_104_n_0\
    );
\spo[21]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000054280055AA00"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(12),
      I5 => a(11),
      O => \spo[21]_INST_0_i_105_n_0\
    );
\spo[21]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0FC00000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[21]_INST_0_i_106_n_0\
    );
\spo[21]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0066108800640088"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[21]_INST_0_i_107_n_0\
    );
\spo[21]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000005000515A000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_108_n_0\
    );
\spo[21]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101220202002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[21]_INST_0_i_109_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_38_n_0\,
      I1 => \spo[21]_INST_0_i_39_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030033338080"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_110_n_0\
    );
\spo[21]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400400008944"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[21]_INST_0_i_111_n_0\
    );
\spo[21]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AB004400B80044"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(11),
      I5 => a(2),
      O => \spo[21]_INST_0_i_112_n_0\
    );
\spo[21]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000847C00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[21]_INST_0_i_113_n_0\
    );
\spo[21]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555501118880"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[21]_INST_0_i_114_n_0\
    );
\spo[21]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000033330003C408"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[21]_INST_0_i_115_n_0\
    );
\spo[21]_INST_0_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      O => \spo[21]_INST_0_i_116_n_0\
    );
\spo[21]_INST_0_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010A040A"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      O => \spo[21]_INST_0_i_117_n_0\
    );
\spo[21]_INST_0_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(11),
      O => \spo[21]_INST_0_i_118_n_0\
    );
\spo[21]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C000000C904"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[21]_INST_0_i_119_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_40_n_0\,
      I1 => \spo[21]_INST_0_i_41_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001105555AA20"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_120_n_0\
    );
\spo[21]_INST_0_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A003A"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      O => \spo[21]_INST_0_i_121_n_0\
    );
\spo[21]_INST_0_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020000"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      I4 => a(10),
      O => \spo[21]_INST_0_i_122_n_0\
    );
\spo[21]_INST_0_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"012004A0"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(11),
      I3 => a(12),
      I4 => a(2),
      O => \spo[21]_INST_0_i_123_n_0\
    );
\spo[21]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1030312100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(3),
      I5 => a(10),
      O => \spo[21]_INST_0_i_124_n_0\
    );
\spo[21]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001555A8AA"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_125_n_0\
    );
\spo[21]_INST_0_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B040A04"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      O => \spo[21]_INST_0_i_126_n_0\
    );
\spo[21]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011312100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(3),
      I5 => a(10),
      O => \spo[21]_INST_0_i_127_n_0\
    );
\spo[21]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155501118080"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[21]_INST_0_i_128_n_0\
    );
\spo[21]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1021012100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[21]_INST_0_i_129_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_42_n_0\,
      I1 => \spo[21]_INST_0_i_43_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001155A000101480"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[21]_INST_0_i_130_n_0\
    );
\spo[21]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F001000E00050"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[21]_INST_0_i_131_n_0\
    );
\spo[21]_INST_0_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000400A0"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      O => \spo[21]_INST_0_i_132_n_0\
    );
\spo[21]_INST_0_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA009A"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      O => \spo[21]_INST_0_i_133_n_0\
    );
\spo[21]_INST_0_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F000E00"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      O => \spo[21]_INST_0_i_134_n_0\
    );
\spo[21]_INST_0_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"050A040A"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      O => \spo[21]_INST_0_i_135_n_0\
    );
\spo[21]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000C800820188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[21]_INST_0_i_136_n_0\
    );
\spo[21]_INST_0_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(10),
      O => \spo[21]_INST_0_i_137_n_0\
    );
\spo[21]_INST_0_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F0"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(11),
      I3 => a(12),
      O => \spo[21]_INST_0_i_138_n_0\
    );
\spo[21]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088FC00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[21]_INST_0_i_139_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_24_n_0\,
      I1 => \spo[21]_INST_0_i_44_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_45_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_46_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011668800106088"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[21]_INST_0_i_140_n_0\
    );
\spo[21]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005510AA005410A0"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(11),
      I5 => a(2),
      O => \spo[21]_INST_0_i_141_n_0\
    );
\spo[21]_INST_0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055002A005400A2"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(11),
      I5 => a(2),
      O => \spo[21]_INST_0_i_142_n_0\
    );
\spo[21]_INST_0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C0400008944"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[21]_INST_0_i_143_n_0\
    );
\spo[21]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB004400BA0044"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(11),
      I5 => a(2),
      O => \spo[21]_INST_0_i_144_n_0\
    );
\spo[21]_INST_0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0E000A00000200"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[21]_INST_0_i_145_n_0\
    );
\spo[21]_INST_0_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0066010000640088"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[21]_INST_0_i_146_n_0\
    );
\spo[21]_INST_0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080E080A00000200"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[21]_INST_0_i_147_n_0\
    );
\spo[21]_INST_0_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FE0000FF000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(12),
      I5 => a(11),
      O => \spo[21]_INST_0_i_148_n_0\
    );
\spo[21]_INST_0_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB004400B80044"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(11),
      I5 => a(2),
      O => \spo[21]_INST_0_i_149_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_47_n_0\,
      I1 => \spo[21]_INST_0_i_48_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_50_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000C800020188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[21]_INST_0_i_150_n_0\
    );
\spo[21]_INST_0_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F00B000E00000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[21]_INST_0_i_151_n_0\
    );
\spo[21]_INST_0_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030003338000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_152_n_0\
    );
\spo[21]_INST_0_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F005000E00010"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[21]_INST_0_i_153_n_0\
    );
\spo[21]_INST_0_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051108000541080"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(11),
      I5 => a(2),
      O => \spo[21]_INST_0_i_154_n_0\
    );
\spo[21]_INST_0_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400008944"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[21]_INST_0_i_155_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_51_n_0\,
      I1 => \spo[21]_INST_0_i_52_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_53_n_0\,
      I1 => \spo[21]_INST_0_i_54_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_55_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_56_n_0\,
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_57_n_0\,
      I1 => \spo[21]_INST_0_i_58_n_0\,
      O => \spo[21]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_59_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_60_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_61_n_0\,
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_12_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_62_n_0\,
      I1 => \spo[21]_INST_0_i_63_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_64_n_0\,
      I1 => \spo[21]_INST_0_i_65_n_0\,
      O => \spo[21]_INST_0_i_21_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_66_n_0\,
      I1 => \spo[21]_INST_0_i_67_n_0\,
      O => \spo[21]_INST_0_i_22_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_68_n_0\,
      I1 => \spo[21]_INST_0_i_69_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_70_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_71_n_0\,
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_72_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_73_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_74_n_0\,
      I5 => a(10),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => a(9),
      I2 => \spo[21]_INST_0_i_76_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_69_n_0\,
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_69_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_76_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_77_n_0\,
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_78_n_0\,
      I1 => \spo[21]_INST_0_i_79_n_0\,
      O => \spo[21]_INST_0_i_27_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[21]_INST_0_i_69_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_80_n_0\,
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BB8B88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_81_n_0\,
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_13_n_0\,
      I1 => \spo[21]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_82_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_83_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_84_n_0\,
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BB8B88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_85_n_0\,
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => \spo[21]_INST_0_i_86_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_87_n_0\,
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_88_n_0\,
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_89_n_0\,
      I1 => \spo[21]_INST_0_i_90_n_0\,
      O => \spo[21]_INST_0_i_33_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_91_n_0\,
      I1 => \spo[21]_INST_0_i_92_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_70_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_93_n_0\,
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_94_n_0\,
      I1 => \spo[21]_INST_0_i_95_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_96_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_91_n_0\,
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_97_n_0\,
      I1 => \spo[21]_INST_0_i_98_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_99_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_100_n_0\,
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_101_n_0\,
      I1 => \spo[21]_INST_0_i_102_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_91_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_103_n_0\,
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_104_n_0\,
      I1 => \spo[21]_INST_0_i_91_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_97_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_105_n_0\,
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_106_n_0\,
      I1 => \spo[21]_INST_0_i_107_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_72_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_100_n_0\,
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[21]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_91_n_0\,
      I1 => \spo[21]_INST_0_i_92_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_70_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_108_n_0\,
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_109_n_0\,
      I1 => \spo[21]_INST_0_i_110_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_111_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_91_n_0\,
      O => \spo[21]_INST_0_i_41_n_0\
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_112_n_0\,
      I1 => \spo[21]_INST_0_i_113_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_70_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_114_n_0\,
      O => \spo[21]_INST_0_i_42_n_0\
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_94_n_0\,
      I1 => \spo[21]_INST_0_i_115_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_72_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_91_n_0\,
      O => \spo[21]_INST_0_i_43_n_0\
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_116_n_0\,
      I1 => a(9),
      I2 => \spo[21]_INST_0_i_117_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_113_n_0\,
      O => \spo[21]_INST_0_i_44_n_0\
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_73_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_117_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_118_n_0\,
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_119_n_0\,
      I1 => \spo[21]_INST_0_i_120_n_0\,
      O => \spo[21]_INST_0_i_46_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_121_n_0\,
      I1 => \spo[21]_INST_0_i_122_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_117_n_0\,
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_123_n_0\,
      O => \spo[21]_INST_0_i_47_n_0\
    );
\spo[21]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_124_n_0\,
      I1 => \spo[21]_INST_0_i_125_n_0\,
      O => \spo[21]_INST_0_i_48_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_126_n_0\,
      I1 => \spo[21]_INST_0_i_127_n_0\,
      O => \spo[21]_INST_0_i_49_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_22_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_23_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_113_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_117_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_118_n_0\,
      O => \spo[21]_INST_0_i_50_n_0\
    );
\spo[21]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_91_n_0\,
      I1 => \spo[23]_INST_0_i_84_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_70_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_104_n_0\,
      O => \spo[21]_INST_0_i_51_n_0\
    );
\spo[21]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_82_n_0\,
      I1 => \spo[21]_INST_0_i_128_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_129_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_91_n_0\,
      O => \spo[21]_INST_0_i_52_n_0\
    );
\spo[21]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_130_n_0\,
      I1 => \spo[21]_INST_0_i_131_n_0\,
      O => \spo[21]_INST_0_i_53_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_132_n_0\,
      I1 => \spo[21]_INST_0_i_133_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_134_n_0\,
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_135_n_0\,
      O => \spo[21]_INST_0_i_54_n_0\
    );
\spo[21]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(9),
      I3 => \spo[21]_INST_0_i_135_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_136_n_0\,
      O => \spo[21]_INST_0_i_55_n_0\
    );
\spo[21]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_135_n_0\,
      I1 => \spo[21]_INST_0_i_137_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_88_n_0\,
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_138_n_0\,
      O => \spo[21]_INST_0_i_56_n_0\
    );
\spo[21]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_139_n_0\,
      I1 => \spo[21]_INST_0_i_140_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_141_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_100_n_0\,
      O => \spo[21]_INST_0_i_57_n_0\
    );
\spo[21]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_142_n_0\,
      I1 => \spo[21]_INST_0_i_143_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_144_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_145_n_0\,
      O => \spo[21]_INST_0_i_58_n_0\
    );
\spo[21]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_146_n_0\,
      I1 => \spo[21]_INST_0_i_147_n_0\,
      O => \spo[21]_INST_0_i_59_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_24_n_0\,
      I1 => \spo[21]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_27_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[21]_INST_0_i_142_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_143_n_0\,
      O => \spo[21]_INST_0_i_60_n_0\
    );
\spo[21]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_143_n_0\,
      I1 => \spo[21]_INST_0_i_112_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_97_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_148_n_0\,
      O => \spo[21]_INST_0_i_61_n_0\
    );
\spo[21]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_149_n_0\,
      I1 => \spo[21]_INST_0_i_150_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_151_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_152_n_0\,
      O => \spo[21]_INST_0_i_62_n_0\
    );
\spo[21]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_153_n_0\,
      I1 => \spo[21]_INST_0_i_154_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_155_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_112_n_0\,
      O => \spo[21]_INST_0_i_63_n_0\
    );
\spo[21]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000411401118880"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[21]_INST_0_i_64_n_0\
    );
\spo[21]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101020202002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[21]_INST_0_i_65_n_0\
    );
\spo[21]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F06F0F00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_66_n_0\
    );
\spo[21]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0307000300000800"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(12),
      I3 => a(3),
      I4 => a(11),
      I5 => a(10),
      O => \spo[21]_INST_0_i_67_n_0\
    );
\spo[21]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000083BB4444"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_68_n_0\
    );
\spo[21]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C47C00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[21]_INST_0_i_69_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_28_n_0\,
      I1 => \spo[21]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212121220202000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[21]_INST_0_i_70_n_0\
    );
\spo[21]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000455501118800"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[21]_INST_0_i_71_n_0\
    );
\spo[21]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000FB0"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(9),
      I3 => a(11),
      I4 => a(12),
      O => \spo[21]_INST_0_i_72_n_0\
    );
\spo[21]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(10),
      O => \spo[21]_INST_0_i_73_n_0\
    );
\spo[21]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E5"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      O => \spo[21]_INST_0_i_74_n_0\
    );
\spo[21]_INST_0_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF00"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      O => \spo[21]_INST_0_i_75_n_0\
    );
\spo[21]_INST_0_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(12),
      O => \spo[21]_INST_0_i_76_n_0\
    );
\spo[21]_INST_0_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700F00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(12),
      I4 => a(11),
      O => \spo[21]_INST_0_i_77_n_0\
    );
\spo[21]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010302100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(3),
      I5 => a(10),
      O => \spo[21]_INST_0_i_78_n_0\
    );
\spo[21]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001101555AA22"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_79_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_30_n_0\,
      I1 => \spo[21]_INST_0_i_31_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_33_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001268000106688"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[21]_INST_0_i_80_n_0\
    );
\spo[21]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010312100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(3),
      I5 => a(10),
      O => \spo[21]_INST_0_i_81_n_0\
    );
\spo[21]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0210101220202002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[21]_INST_0_i_82_n_0\
    );
\spo[21]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(10),
      O => \spo[21]_INST_0_i_83_n_0\
    );
\spo[21]_INST_0_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1500"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(3),
      I3 => a(12),
      I4 => a(11),
      O => \spo[21]_INST_0_i_84_n_0\
    );
\spo[21]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001002102000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[21]_INST_0_i_85_n_0\
    );
\spo[21]_INST_0_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000015AA"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      O => \spo[21]_INST_0_i_86_n_0\
    );
\spo[21]_INST_0_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51150000"
    )
        port map (
      I0 => a(12),
      I1 => a(2),
      I2 => a(11),
      I3 => a(3),
      I4 => a(10),
      O => \spo[21]_INST_0_i_87_n_0\
    );
\spo[21]_INST_0_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(10),
      O => \spo[21]_INST_0_i_88_n_0\
    );
\spo[21]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000411511118800"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[21]_INST_0_i_89_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_34_n_0\,
      I1 => \spo[21]_INST_0_i_35_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212121200202020"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[21]_INST_0_i_90_n_0\
    );
\spo[21]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AB004400BA0044"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(11),
      I5 => a(2),
      O => \spo[21]_INST_0_i_91_n_0\
    );
\spo[21]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004800020188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[21]_INST_0_i_92_n_0\
    );
\spo[21]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030033338000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_93_n_0\
    );
\spo[21]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101220222002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[21]_INST_0_i_94_n_0\
    );
\spo[21]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030033338C88"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_95_n_0\
    );
\spo[21]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004240000C944"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[21]_INST_0_i_96_n_0\
    );
\spo[21]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080FC00000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[21]_INST_0_i_97_n_0\
    );
\spo[21]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011668800106488"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[21]_INST_0_i_98_n_0\
    );
\spo[21]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003003333CC88"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[21]_INST_0_i_99_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a(0)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_3_n_0\,
      I1 => \spo[22]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[22]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_27_n_0\,
      I1 => \spo[22]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000015510111AA22"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[22]_INST_0_i_100_n_0\
    );
\spo[22]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012121000000002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[22]_INST_0_i_101_n_0\
    );
\spo[22]_INST_0_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040020"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      O => \spo[22]_INST_0_i_102_n_0\
    );
\spo[22]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000033330003C080"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[22]_INST_0_i_103_n_0\
    );
\spo[22]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000455501118880"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[22]_INST_0_i_104_n_0\
    );
\spo[22]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001F551500"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[22]_INST_0_i_105_n_0\
    );
\spo[22]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002700AE00200080"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(10),
      O => \spo[22]_INST_0_i_106_n_0\
    );
\spo[22]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000003C0338"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(10),
      O => \spo[22]_INST_0_i_107_n_0\
    );
\spo[22]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0019000400180004"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(11),
      I5 => a(2),
      O => \spo[22]_INST_0_i_108_n_0\
    );
\spo[22]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0E0A0A0A000800"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[22]_INST_0_i_109_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_29_n_0\,
      I1 => \spo[22]_INST_0_i_30_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0E0A0A0A000A00"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[22]_INST_0_i_110_n_0\
    );
\spo[22]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005550011180A0"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[22]_INST_0_i_111_n_0\
    );
\spo[22]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057551500"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[22]_INST_0_i_112_n_0\
    );
\spo[22]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA004800AA0188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[22]_INST_0_i_113_n_0\
    );
\spo[22]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0064108800440088"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[22]_INST_0_i_114_n_0\
    );
\spo[22]_INST_0_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002E00A0"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(11),
      I3 => a(12),
      I4 => a(10),
      O => \spo[22]_INST_0_i_115_n_0\
    );
\spo[22]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044018800440088"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[22]_INST_0_i_116_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_31_n_0\,
      I1 => \spo[22]_INST_0_i_32_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_33_n_0\,
      I1 => \spo[22]_INST_0_i_34_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_35_n_0\,
      I1 => \spo[22]_INST_0_i_36_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
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
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_90_n_0\,
      I1 => \spo[22]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_42_n_0\,
      I4 => a(8),
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
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_46_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_47_n_0\,
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_48_n_0\,
      I1 => \spo[22]_INST_0_i_49_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_51_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_52_n_0\,
      I1 => \spo[22]_INST_0_i_53_n_0\,
      O => \spo[22]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[22]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_54_n_0\,
      I1 => \spo[22]_INST_0_i_55_n_0\,
      O => \spo[22]_INST_0_i_20_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_56_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_57_n_0\,
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_58_n_0\,
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_59_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_60_n_0\,
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_61_n_0\,
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_62_n_0\,
      I1 => \spo[22]_INST_0_i_63_n_0\,
      O => \spo[22]_INST_0_i_23_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_64_n_0\,
      I1 => \spo[22]_INST_0_i_65_n_0\,
      O => \spo[22]_INST_0_i_24_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_66_n_0\,
      I1 => \spo[22]_INST_0_i_67_n_0\,
      O => \spo[22]_INST_0_i_25_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_68_n_0\,
      I1 => \spo[22]_INST_0_i_69_n_0\,
      O => \spo[22]_INST_0_i_26_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_70_n_0\,
      I1 => \spo[22]_INST_0_i_71_n_0\,
      O => \spo[22]_INST_0_i_27_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_72_n_0\,
      I1 => \spo[22]_INST_0_i_73_n_0\,
      O => \spo[22]_INST_0_i_28_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_74_n_0\,
      I1 => \spo[23]_INST_0_i_96_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_95_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_75_n_0\,
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_11_n_0\,
      I1 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_76_n_0\,
      I1 => \spo[22]_INST_0_i_77_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_44_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_78_n_0\,
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[22]_INST_0_i_79_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_80_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_81_n_0\,
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_82_n_0\,
      I1 => \spo[22]_INST_0_i_83_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_84_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[22]_INST_0_i_85_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_103_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_86_n_0\,
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_87_n_0\,
      I1 => \spo[14]_INST_0_i_86_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_88_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_89_n_0\,
      I1 => \spo[23]_INST_0_i_61_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_90_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_99_n_0\,
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_90_n_0\,
      I1 => \spo[22]_INST_0_i_91_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_76_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_51_n_0\,
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212121200020002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[22]_INST_0_i_37_n_0\
    );
\spo[22]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001110115180A0"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[22]_INST_0_i_38_n_0\
    );
\spo[22]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000076551500"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[22]_INST_0_i_39_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0120"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(10),
      O => \spo[22]_INST_0_i_40_n_0\
    );
\spo[22]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00C800A20188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[22]_INST_0_i_41_n_0\
    );
\spo[22]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F007000000010"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[22]_INST_0_i_42_n_0\
    );
\spo[22]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011158000105080"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[22]_INST_0_i_43_n_0\
    );
\spo[22]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080000F00F0"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[22]_INST_0_i_44_n_0\
    );
\spo[22]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A551500"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[22]_INST_0_i_45_n_0\
    );
\spo[22]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000F00F00000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[22]_INST_0_i_46_n_0\
    );
\spo[22]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0E080A0A000A00"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[22]_INST_0_i_47_n_0\
    );
\spo[22]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8FC0000CC00"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[22]_INST_0_i_48_n_0\
    );
\spo[22]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044108800400088"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[22]_INST_0_i_49_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[22]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000012121612"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(3),
      I5 => a(10),
      O => \spo[22]_INST_0_i_50_n_0\
    );
\spo[22]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004C330300"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[22]_INST_0_i_51_n_0\
    );
\spo[22]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[22]_INST_0_i_92_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_93_n_0\,
      O => \spo[22]_INST_0_i_52_n_0\
    );
\spo[22]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_94_n_0\,
      I1 => \spo[22]_INST_0_i_95_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_39_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_96_n_0\,
      O => \spo[22]_INST_0_i_53_n_0\
    );
\spo[22]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_45_n_0\,
      I1 => \spo[22]_INST_0_i_96_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_48_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_74_n_0\,
      O => \spo[22]_INST_0_i_54_n_0\
    );
\spo[22]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_97_n_0\,
      I1 => \spo[22]_INST_0_i_49_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_44_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_45_n_0\,
      O => \spo[22]_INST_0_i_55_n_0\
    );
\spo[22]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_52_n_0\,
      I1 => a(9),
      I2 => \spo[23]_INST_0_i_53_n_0\,
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_77_n_0\,
      O => \spo[22]_INST_0_i_56_n_0\
    );
\spo[22]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_44_n_0\,
      I1 => a(8),
      I2 => \spo[22]_INST_0_i_98_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_83_n_0\,
      O => \spo[22]_INST_0_i_57_n_0\
    );
\spo[22]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_99_n_0\,
      I1 => \spo[23]_INST_0_i_56_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_59_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_51_n_0\,
      O => \spo[22]_INST_0_i_58_n_0\
    );
\spo[22]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_100_n_0\,
      I1 => \spo[22]_INST_0_i_101_n_0\,
      O => \spo[22]_INST_0_i_59_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_102_n_0\,
      I1 => a(9),
      I2 => \spo[22]_INST_0_i_98_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[22]_INST_0_i_60_n_0\
    );
\spo[22]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_55_n_0\,
      I1 => \spo[22]_INST_0_i_78_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_103_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_71_n_0\,
      O => \spo[22]_INST_0_i_61_n_0\
    );
\spo[22]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_67_n_0\,
      I1 => \spo[22]_INST_0_i_79_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_103_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_103_n_0\,
      O => \spo[22]_INST_0_i_62_n_0\
    );
\spo[22]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_103_n_0\,
      I1 => \spo[22]_INST_0_i_104_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_105_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_61_n_0\,
      O => \spo[22]_INST_0_i_63_n_0\
    );
\spo[22]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_77_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_78_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_56_n_0\,
      O => \spo[22]_INST_0_i_64_n_0\
    );
\spo[22]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_106_n_0\,
      I1 => \spo[23]_INST_0_i_56_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_96_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_77_n_0\,
      O => \spo[22]_INST_0_i_65_n_0\
    );
\spo[22]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_90_n_0\,
      I1 => \spo[23]_INST_0_i_83_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_107_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_51_n_0\,
      O => \spo[22]_INST_0_i_66_n_0\
    );
\spo[22]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_44_n_0\,
      I1 => \spo[22]_INST_0_i_108_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_46_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_109_n_0\,
      O => \spo[22]_INST_0_i_67_n_0\
    );
\spo[22]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[22]_INST_0_i_110_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_86_n_0\,
      O => \spo[22]_INST_0_i_68_n_0\
    );
\spo[22]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_82_n_0\,
      I1 => \spo[22]_INST_0_i_111_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_112_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_90_n_0\,
      O => \spo[22]_INST_0_i_69_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[22]_INST_0_i_113_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_86_n_0\,
      O => \spo[22]_INST_0_i_70_n_0\
    );
\spo[22]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_82_n_0\,
      I1 => \spo[14]_INST_0_i_86_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_105_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[22]_INST_0_i_71_n_0\
    );
\spo[22]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_89_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_90_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_114_n_0\,
      O => \spo[22]_INST_0_i_72_n_0\
    );
\spo[22]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_115_n_0\,
      I1 => \spo[22]_INST_0_i_116_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_97_n_0\,
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_51_n_0\,
      O => \spo[22]_INST_0_i_73_n_0\
    );
\spo[22]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C7C0000C800"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[22]_INST_0_i_74_n_0\
    );
\spo[22]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0019000400980004"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(11),
      I5 => a(2),
      O => \spo[22]_INST_0_i_75_n_0\
    );
\spo[22]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000405580AA"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[22]_INST_0_i_76_n_0\
    );
\spo[22]_INST_0_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002510"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      O => \spo[22]_INST_0_i_77_n_0\
    );
\spo[22]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C7C0000CC00"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[22]_INST_0_i_78_n_0\
    );
\spo[22]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A004C00AA0188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[22]_INST_0_i_79_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0210121200000002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[22]_INST_0_i_80_n_0\
    );
\spo[22]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000551101118800"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[22]_INST_0_i_81_n_0\
    );
\spo[22]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212121200000002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[22]_INST_0_i_82_n_0\
    );
\spo[22]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000054500058088"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(10),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[22]_INST_0_i_83_n_0\
    );
\spo[22]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000017551580"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[22]_INST_0_i_84_n_0\
    );
\spo[22]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A004800AA0188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[22]_INST_0_i_85_n_0\
    );
\spo[22]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000015550005A080"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[22]_INST_0_i_86_n_0\
    );
\spo[22]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012121200000002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[22]_INST_0_i_87_n_0\
    );
\spo[22]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001F551580"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[22]_INST_0_i_88_n_0\
    );
\spo[22]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A551500"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[22]_INST_0_i_89_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => \spo[22]_INST_0_i_26_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004CFC0000CC00"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[22]_INST_0_i_90_n_0\
    );
\spo[22]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0064018800440088"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[22]_INST_0_i_91_n_0\
    );
\spo[22]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA6000058AA0"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[22]_INST_0_i_92_n_0\
    );
\spo[22]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111051518080"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[22]_INST_0_i_93_n_0\
    );
\spo[22]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0210121200020002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[22]_INST_0_i_94_n_0\
    );
\spo[22]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111055518000"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[22]_INST_0_i_95_n_0\
    );
\spo[22]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000324400002244"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[22]_INST_0_i_96_n_0\
    );
\spo[22]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088FC0000CC00"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[22]_INST_0_i_97_n_0\
    );
\spo[22]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F70"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      O => \spo[22]_INST_0_i_98_n_0\
    );
\spo[22]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002700AE00A000A0"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(10),
      O => \spo[22]_INST_0_i_99_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_3_n_0\,
      O => spo(15)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_4_n_0\,
      I1 => \spo[23]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_6_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_7_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_30_n_0\,
      I1 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000554500058080"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(10),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[23]_INST_0_i_100_n_0\
    );
\spo[23]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B030B00000000"
    )
        port map (
      I0 => a(11),
      I1 => a(9),
      I2 => a(12),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_101_n_0\
    );
\spo[23]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004800080188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[23]_INST_0_i_102_n_0\
    );
\spo[23]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212121200000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_103_n_0\
    );
\spo[23]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000451500058080"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(10),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[23]_INST_0_i_104_n_0\
    );
\spo[23]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_97_n_0\,
      I1 => \spo[23]_INST_0_i_74_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_117_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_76_n_0\,
      O => \spo[23]_INST_0_i_105_n_0\
    );
\spo[23]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_77_n_0\,
      I1 => \spo[23]_INST_0_i_78_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_46_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_145_n_0\,
      O => \spo[23]_INST_0_i_106_n_0\
    );
\spo[23]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_46_n_0\,
      I1 => \spo[21]_INST_0_i_136_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_74_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_106_n_0\,
      O => \spo[23]_INST_0_i_107_n_0\
    );
\spo[23]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_70_n_0\,
      I1 => \spo[23]_INST_0_i_118_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_104_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_90_n_0\,
      O => \spo[23]_INST_0_i_108_n_0\
    );
\spo[23]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_114_n_0\,
      I1 => \spo[21]_INST_0_i_136_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_119_n_0\,
      O => \spo[23]_INST_0_i_109_n_0\
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_32_n_0\,
      I1 => \spo[23]_INST_0_i_33_n_0\,
      O => \spo[23]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_120_n_0\,
      I1 => \spo[14]_INST_0_i_118_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_104_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_81_n_0\,
      O => \spo[23]_INST_0_i_110_n_0\
    );
\spo[23]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_155_n_0\,
      I1 => \spo[23]_INST_0_i_81_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_145_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_74_n_0\,
      O => \spo[23]_INST_0_i_111_n_0\
    );
\spo[23]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_121_n_0\,
      I1 => \spo[23]_INST_0_i_74_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_77_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_76_n_0\,
      O => \spo[23]_INST_0_i_112_n_0\
    );
\spo[23]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020006161616"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_113_n_0\
    );
\spo[23]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006020A00000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_114_n_0\
    );
\spo[23]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212101200000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_115_n_0\
    );
\spo[23]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000015510111AA20"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[23]_INST_0_i_116_n_0\
    );
\spo[23]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000055A0448"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(12),
      I3 => a(11),
      I4 => a(3),
      I5 => a(10),
      O => \spo[23]_INST_0_i_117_n_0\
    );
\spo[23]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001151A200105020"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(2),
      O => \spo[23]_INST_0_i_118_n_0\
    );
\spo[23]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000005000545A000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[23]_INST_0_i_119_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_34_n_0\,
      I1 => \spo[23]_INST_0_i_35_n_0\,
      O => \spo[23]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F003000000010"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(12),
      I4 => a(11),
      I5 => a(10),
      O => \spo[23]_INST_0_i_120_n_0\
    );
\spo[23]_INST_0_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008E0000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(11),
      I3 => a(12),
      I4 => a(10),
      O => \spo[23]_INST_0_i_121_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => \spo[23]_INST_0_i_37_n_0\,
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_38_n_0\,
      I4 => a(7),
      I5 => \spo[23]_INST_0_i_39_n_0\,
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_40_n_0\,
      I1 => \spo[23]_INST_0_i_41_n_0\,
      O => \spo[23]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[23]_INST_0_i_42_n_0\,
      I1 => \spo[23]_INST_0_i_43_n_0\,
      O => \spo[23]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_44_n_0\,
      I1 => \spo[23]_INST_0_i_45_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_46_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_47_n_0\,
      O => \spo[23]_INST_0_i_16_n_0\
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_48_n_0\,
      I1 => \spo[23]_INST_0_i_49_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_52_n_0\,
      I1 => a(9),
      I2 => \spo[23]_INST_0_i_53_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_54_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[23]_INST_0_i_55_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_45_n_0\,
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_8_n_0\,
      I1 => \spo[23]_INST_0_i_9_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_10_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_11_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[23]_INST_0_i_45_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_56_n_0\,
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_57_n_0\,
      I1 => \spo[23]_INST_0_i_58_n_0\,
      O => \spo[23]_INST_0_i_21_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_59_n_0\,
      I1 => \spo[23]_INST_0_i_60_n_0\,
      O => \spo[23]_INST_0_i_22_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_54_n_0\,
      I1 => \spo[23]_INST_0_i_61_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_45_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_56_n_0\,
      O => \spo[23]_INST_0_i_23_n_0\
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[23]_INST_0_i_62_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_63_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_64_n_0\,
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_48_n_0\,
      I1 => \spo[23]_INST_0_i_65_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_66_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[23]_INST_0_i_67_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_68_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_69_n_0\,
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_70_n_0\,
      I1 => \spo[23]_INST_0_i_71_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_72_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_73_n_0\,
      I1 => \spo[23]_INST_0_i_74_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_75_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_76_n_0\,
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_77_n_0\,
      I1 => \spo[23]_INST_0_i_78_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_51_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_79_n_0\,
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_12_n_0\,
      I1 => \spo[23]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_14_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_15_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_80_n_0\,
      I1 => \spo[23]_INST_0_i_81_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_74_n_0\,
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_82_n_0\,
      I1 => \spo[23]_INST_0_i_83_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_77_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_76_n_0\,
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[23]_INST_0_i_84_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_86_n_0\,
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_87_n_0\,
      I1 => \spo[23]_INST_0_i_88_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_89_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_90_n_0\,
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_91_n_0\,
      I1 => \spo[23]_INST_0_i_92_n_0\,
      O => \spo[23]_INST_0_i_34_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_93_n_0\,
      I1 => \spo[23]_INST_0_i_94_n_0\,
      O => \spo[23]_INST_0_i_35_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_95_n_0\,
      I1 => \spo[23]_INST_0_i_96_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_97_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_54_n_0\,
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_54_n_0\,
      I1 => \spo[23]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_98_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_99_n_0\,
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_48_n_0\,
      I1 => \spo[23]_INST_0_i_100_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_101_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[23]_INST_0_i_102_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_103_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_104_n_0\,
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_16_n_0\,
      I1 => \spo[23]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_105_n_0\,
      I1 => \spo[23]_INST_0_i_106_n_0\,
      O => \spo[23]_INST_0_i_40_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_107_n_0\,
      I1 => \spo[23]_INST_0_i_108_n_0\,
      O => \spo[23]_INST_0_i_41_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_109_n_0\,
      I1 => \spo[23]_INST_0_i_110_n_0\,
      O => \spo[23]_INST_0_i_42_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_111_n_0\,
      I1 => \spo[23]_INST_0_i_112_n_0\,
      O => \spo[23]_INST_0_i_43_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BA4400002244"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000447C00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[23]_INST_0_i_45_n_0\
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0210101200000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000511501118880"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0210101200000002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_48_n_0\
    );
\spo[23]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155101118A20"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[23]_INST_0_i_49_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_18_n_0\,
      I1 => \spo[23]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_21_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003030B04000000"
    )
        port map (
      I0 => a(11),
      I1 => a(9),
      I2 => a(12),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_50_n_0\
    );
\spo[23]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B24400002244"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[23]_INST_0_i_51_n_0\
    );
\spo[23]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(11),
      I3 => a(12),
      O => \spo[23]_INST_0_i_52_n_0\
    );
\spo[23]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      O => \spo[23]_INST_0_i_53_n_0\
    );
\spo[23]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00210000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(11),
      I3 => a(12),
      I4 => a(10),
      O => \spo[23]_INST_0_i_54_n_0\
    );
\spo[23]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009A4400002244"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[23]_INST_0_i_55_n_0\
    );
\spo[23]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000518A0000050A0"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[23]_INST_0_i_56_n_0\
    );
\spo[23]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_57_n_0\
    );
\spo[23]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000051110111AA22"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[23]_INST_0_i_58_n_0\
    );
\spo[23]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024018800440088"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[23]_INST_0_i_59_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_18_n_0\,
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_23_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0027002E00800020"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(10),
      O => \spo[23]_INST_0_i_60_n_0\
    );
\spo[23]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F0030000C0030"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[23]_INST_0_i_61_n_0\
    );
\spo[23]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008004800080188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[23]_INST_0_i_62_n_0\
    );
\spo[23]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212121220000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_63_n_0\
    );
\spo[23]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000411501118880"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[23]_INST_0_i_64_n_0\
    );
\spo[23]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155101118800"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(12),
      I5 => a(11),
      O => \spo[23]_INST_0_i_65_n_0\
    );
\spo[23]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0113010100002000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(10),
      O => \spo[23]_INST_0_i_66_n_0\
    );
\spo[23]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080004800880188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[23]_INST_0_i_67_n_0\
    );
\spo[23]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212101200000002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_68_n_0\
    );
\spo[23]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000551110118080"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[23]_INST_0_i_69_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_24_n_0\,
      I1 => \spo[23]_INST_0_i_25_n_0\,
      O => \spo[23]_INST_0_i_7_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101200020002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_70_n_0\
    );
\spo[23]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010550055A0A8"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(12),
      I5 => a(11),
      O => \spo[23]_INST_0_i_71_n_0\
    );
\spo[23]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1313011100002000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(10),
      O => \spo[23]_INST_0_i_72_n_0\
    );
\spo[23]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000084FC00000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[23]_INST_0_i_73_n_0\
    );
\spo[23]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044108800440088"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[23]_INST_0_i_74_n_0\
    );
\spo[23]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202000016161612"
    )
        port map (
      I0 => a(9),
      I1 => a(11),
      I2 => a(12),
      I3 => a(2),
      I4 => a(3),
      I5 => a(10),
      O => \spo[23]_INST_0_i_75_n_0\
    );
\spo[23]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000008944"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[23]_INST_0_i_76_n_0\
    );
\spo[23]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000005A004A"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(10),
      O => \spo[23]_INST_0_i_77_n_0\
    );
\spo[23]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080400008944"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[23]_INST_0_i_78_n_0\
    );
\spo[23]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008CFC00000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[23]_INST_0_i_79_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_26_n_0\,
      I1 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0021012100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_80_n_0\
    );
\spo[23]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000324400002044"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[23]_INST_0_i_81_n_0\
    );
\spo[23]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C4FC00000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[23]_INST_0_i_82_n_0\
    );
\spo[23]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01480048"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      O => \spo[23]_INST_0_i_83_n_0\
    );
\spo[23]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080004800080188"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      I5 => a(3),
      O => \spo[23]_INST_0_i_84_n_0\
    );
\spo[23]_INST_0_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1200"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(10),
      O => \spo[23]_INST_0_i_85_n_0\
    );
\spo[23]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111510118080"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[23]_INST_0_i_86_n_0\
    );
\spo[23]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101200000002"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[23]_INST_0_i_87_n_0\
    );
\spo[23]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555110118080"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[23]_INST_0_i_88_n_0\
    );
\spo[23]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1313011100000000"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(10),
      O => \spo[23]_INST_0_i_89_n_0\
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_28_n_0\,
      I1 => \spo[23]_INST_0_i_29_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[23]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B24400002044"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[23]_INST_0_i_90_n_0\
    );
\spo[23]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_95_n_0\,
      I1 => \spo[23]_INST_0_i_99_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_113_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_76_n_0\,
      O => \spo[23]_INST_0_i_91_n_0\
    );
\spo[23]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_96_n_0\,
      I1 => \spo[23]_INST_0_i_54_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_51_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_98_n_0\,
      O => \spo[23]_INST_0_i_92_n_0\
    );
\spo[23]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => \spo[23]_INST_0_i_114_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_115_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_92_n_0\,
      O => \spo[23]_INST_0_i_93_n_0\
    );
\spo[23]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_87_n_0\,
      I1 => \spo[23]_INST_0_i_116_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_50_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_51_n_0\,
      O => \spo[23]_INST_0_i_94_n_0\
    );
\spo[23]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004FC00000400"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[23]_INST_0_i_95_n_0\
    );
\spo[23]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000510A0000050A0"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[23]_INST_0_i_96_n_0\
    );
\spo[23]_INST_0_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008030C"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(12),
      I3 => a(11),
      I4 => a(10),
      O => \spo[23]_INST_0_i_97_n_0\
    );
\spo[23]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000047C00000000"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(10),
      O => \spo[23]_INST_0_i_98_n_0\
    );
\spo[23]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000338C0000030C0"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      I5 => a(3),
      O => \spo[23]_INST_0_i_99_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a(0)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080030000000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_15_n_0\,
      I4 => a(10),
      I5 => a(8),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800B08"
    )
        port map (
      I0 => \spo[8]_INST_0_i_47_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_14_n_0\,
      I4 => a(5),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => \spo[12]_INST_0_i_36_n_0\,
      I3 => a(10),
      I4 => a(8),
      I5 => a(7),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => \spo[12]_INST_0_i_35_n_0\,
      I3 => a(3),
      I4 => a(9),
      I5 => a(5),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_17_n_0\,
      I3 => a(2),
      I4 => a(10),
      I5 => a(8),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(3),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_12_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_10_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[2]_INST_0_i_13_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400808"
    )
        port map (
      I0 => a(7),
      I1 => \spo[10]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_20_n_0\,
      I4 => a(8),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055400000800080"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_21_n_0\,
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002200F0FFF000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_7_n_0\,
      I3 => a(7),
      I4 => \spo[2]_INST_0_i_14_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(0)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_58_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_42_n_0\,
      I4 => a(8),
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[0]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_75_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[8]_INST_0_i_79_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000000300"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(10),
      I5 => a(8),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA000C0C0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_80_n_0\,
      I1 => \spo[8]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => a(9),
      I4 => \spo[12]_INST_0_i_24_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_83_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_58_n_0\,
      I3 => a(8),
      I4 => \spo[4]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => a(9),
      I1 => \spo[12]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0C000C000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_57_n_0\,
      I2 => a(5),
      I3 => a(9),
      I4 => \spo[12]_INST_0_i_24_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600000002900"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(10),
      I5 => a(8),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_7_n_0\,
      I2 => a(1),
      I3 => \spo[4]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => \spo[11]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(10),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(10),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020200414"
    )
        port map (
      I0 => a(2),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010200414"
    )
        port map (
      I0 => a(2),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008040010"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(2),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(9),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008083004"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000083004"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020444"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(3),
      I3 => a(2),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_9_n_0\,
      I3 => a(4),
      I4 => \spo[11]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[8]_INST_0_i_62_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_66_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_64_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => \spo[4]_INST_0_i_10_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_11_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_44_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_46_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_13_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[4]_INST_0_i_14_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BB3330008800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_22_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(0)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[5]_INST_0_i_4_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B833B800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[5]_INST_0_i_20_n_0\,
      I3 => a(8),
      I4 => \spo[12]_INST_0_i_24_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00C000C000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_57_n_0\,
      I2 => a(9),
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_19_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_70_n_0\,
      I1 => \spo[5]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_22_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000400"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(9),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B833B800"
    )
        port map (
      I0 => \spo[12]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => \spo[5]_INST_0_i_20_n_0\,
      I3 => a(8),
      I4 => \spo[12]_INST_0_i_24_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A000A00FC000C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_56_n_0\,
      I1 => \spo[5]_INST_0_i_23_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[12]_INST_0_i_28_n_0\,
      I5 => a(5),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540400000000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[12]_INST_0_i_38_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_68_n_0\,
      I4 => a(9),
      I5 => a(5),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_122_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_83_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000140100"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      I5 => a(9),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_7_n_0\,
      I2 => a(1),
      I3 => \spo[5]_INST_0_i_6_n_0\,
      I4 => a(6),
      I5 => \spo[5]_INST_0_i_7_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      I4 => a(9),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004003004"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000800"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(9),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(9),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[4]_INST_0_i_9_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_44_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_46_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_11_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_12_n_0\,
      I1 => \spo[5]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_14_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_17_n_0\,
      I3 => a(7),
      I4 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00204000"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_32_n_0\,
      I3 => a(10),
      I4 => a(8),
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0404040454040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[5]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_32_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_35_n_0\,
      I1 => \spo[6]_INST_0_i_36_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FBFEFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_100_n_0\
    );
\spo[6]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003233FFFFFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_101_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_37_n_0\,
      I1 => \spo[6]_INST_0_i_28_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_39_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_40_n_0\,
      I1 => \spo[6]_INST_0_i_38_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_41_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_42_n_0\,
      I1 => \spo[6]_INST_0_i_43_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_44_n_0\,
      I1 => \spo[6]_INST_0_i_45_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_28_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_29_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_46_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_47_n_0\,
      I1 => \spo[6]_INST_0_i_38_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_48_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_49_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_50_n_0\,
      I1 => \spo[6]_INST_0_i_51_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_52_n_0\,
      I1 => \spo[6]_INST_0_i_53_n_0\,
      O => \spo[6]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => \spo[6]_INST_0_i_38_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_54_n_0\,
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_55_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_56_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF1FFF00FF10F0"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(8),
      I3 => a(12),
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_58_n_0\,
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404FEFEFEFEF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[6]_INST_0_i_58_n_0\,
      I2 => a(8),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000BFFFBFFFBF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_59_n_0\,
      I1 => a(9),
      I2 => a(8),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_60_n_0\,
      I1 => \spo[6]_INST_0_i_61_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_62_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_63_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_64_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_65_n_0\,
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_60_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_58_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080BFBFBFBFBF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_56_n_0\,
      I1 => a(9),
      I2 => a(8),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF01FF0000"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(12),
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_66_n_0\,
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => \spo[6]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_60_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_67_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_68_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_69_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_70_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_71_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_72_n_0\,
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_73_n_0\,
      I1 => \spo[6]_INST_0_i_74_n_0\,
      O => \spo[6]_INST_0_i_33_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_75_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_76_n_0\,
      O => \spo[6]_INST_0_i_34_n_0\
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_77_n_0\,
      I1 => \spo[6]_INST_0_i_78_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_79_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_35_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_80_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_81_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_65_n_0\,
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_82_n_0\,
      I1 => \spo[6]_INST_0_i_83_n_0\,
      O => \spo[6]_INST_0_i_37_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF57FF01FF02AA"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(11),
      I3 => a(12),
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_58_n_0\,
      O => \spo[6]_INST_0_i_38_n_0\
    );
\spo[6]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_84_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_58_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_39_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_85_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_86_n_0\,
      O => \spo[6]_INST_0_i_40_n_0\
    );
\spo[6]_INST_0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_75_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_86_n_0\,
      O => \spo[6]_INST_0_i_41_n_0\
    );
\spo[6]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_81_n_0\,
      I1 => \spo[6]_INST_0_i_57_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_85_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_87_n_0\,
      O => \spo[6]_INST_0_i_42_n_0\
    );
\spo[6]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_88_n_0\,
      I1 => \spo[6]_INST_0_i_63_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_65_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_81_n_0\,
      O => \spo[6]_INST_0_i_43_n_0\
    );
\spo[6]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_89_n_0\,
      I1 => \spo[6]_INST_0_i_61_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_90_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_44_n_0\
    );
\spo[6]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_63_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_68_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_65_n_0\,
      O => \spo[6]_INST_0_i_45_n_0\
    );
\spo[6]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_89_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_58_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_46_n_0\
    );
\spo[6]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_75_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_91_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_47_n_0\
    );
\spo[6]_INST_0_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_75_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_92_n_0\,
      O => \spo[6]_INST_0_i_48_n_0\
    );
\spo[6]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_93_n_0\,
      I1 => \spo[6]_INST_0_i_94_n_0\,
      O => \spo[6]_INST_0_i_49_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_95_n_0\,
      I1 => \spo[6]_INST_0_i_78_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_96_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_50_n_0\
    );
\spo[6]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_80_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_97_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_65_n_0\,
      O => \spo[6]_INST_0_i_51_n_0\
    );
\spo[6]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_65_n_0\,
      I1 => \spo[6]_INST_0_i_98_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_99_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_78_n_0\,
      O => \spo[6]_INST_0_i_52_n_0\
    );
\spo[6]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_100_n_0\,
      I1 => \spo[6]_INST_0_i_78_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_80_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_53_n_0\
    );
\spo[6]_INST_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_75_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_101_n_0\,
      O => \spo[6]_INST_0_i_54_n_0\
    );
\spo[6]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFFBFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_55_n_0\
    );
\spo[6]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(2),
      I3 => a(10),
      I4 => a(12),
      O => \spo[6]_INST_0_i_56_n_0\
    );
\spo[6]_INST_0_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(12),
      O => \spo[6]_INST_0_i_57_n_0\
    );
\spo[6]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0055EBFF"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      O => \spo[6]_INST_0_i_58_n_0\
    );
\spo[6]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0037"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(2),
      I3 => a(12),
      O => \spo[6]_INST_0_i_59_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => \spo[6]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FBFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_60_n_0\
    );
\spo[6]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFF9FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_61_n_0\
    );
\spo[6]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001001FFFFF7FF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_62_n_0\
    );
\spo[6]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFFFFBFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_63_n_0\
    );
\spo[6]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E0E0E1F1F1F1F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(12),
      I3 => a(2),
      I4 => a(3),
      I5 => a(11),
      O => \spo[6]_INST_0_i_64_n_0\
    );
\spo[6]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(11),
      I3 => a(12),
      O => \spo[6]_INST_0_i_65_n_0\
    );
\spo[6]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003333FEFFFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_66_n_0\
    );
\spo[6]_INST_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32227777"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      O => \spo[6]_INST_0_i_67_n_0\
    );
\spo[6]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111FEEDFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_68_n_0\
    );
\spo[6]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFF1F6FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_69_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => \spo[6]_INST_0_i_28_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFF9FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_70_n_0\
    );
\spo[6]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF00FA33FF33FF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(2),
      I5 => a(11),
      O => \spo[6]_INST_0_i_71_n_0\
    );
\spo[6]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000707FEFFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_72_n_0\
    );
\spo[6]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000111BFBFFF7F"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_73_n_0\
    );
\spo[6]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFF7FFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_74_n_0\
    );
\spo[6]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFF1FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_75_n_0\
    );
\spo[6]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0FFFEFFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(10),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_76_n_0\
    );
\spo[6]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F1FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_77_n_0\
    );
\spo[6]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFF1FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_78_n_0\
    );
\spo[6]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000005EFFFFF7F"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_79_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_31_n_0\,
      I1 => \spo[6]_INST_0_i_32_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFFFF9FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_80_n_0\
    );
\spo[6]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111FEEFFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_81_n_0\
    );
\spo[6]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFF1F3FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_82_n_0\
    );
\spo[6]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F3FFFEFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_83_n_0\
    );
\spo[6]_INST_0_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00037FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      O => \spo[6]_INST_0_i_84_n_0\
    );
\spo[6]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFF1FEFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_85_n_0\
    );
\spo[6]_INST_0_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0023FFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(2),
      I3 => a(11),
      I4 => a(12),
      O => \spo[6]_INST_0_i_86_n_0\
    );
\spo[6]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFFFFBFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_87_n_0\
    );
\spo[6]_INST_0_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003F7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      O => \spo[6]_INST_0_i_88_n_0\
    );
\spo[6]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F9FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_89_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_33_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_34_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001001FFBFF7FF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_90_n_0\
    );
\spo[6]_INST_0_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FFFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      O => \spo[6]_INST_0_i_91_n_0\
    );
\spo[6]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FE32FF33FF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(12),
      I4 => a(2),
      I5 => a(11),
      O => \spo[6]_INST_0_i_92_n_0\
    );
\spo[6]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055EFFFFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_93_n_0\
    );
\spo[6]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFF7FEFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_94_n_0\
    );
\spo[6]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FDFFFEFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_95_n_0\
    );
\spo[6]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003FFFFBFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_96_n_0\
    );
\spo[6]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111EEEFFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_97_n_0\
    );
\spo[6]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003333FEEFFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_98_n_0\
    );
\spo[6]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FBFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(12),
      O => \spo[6]_INST_0_i_99_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_38_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_39_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_40_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_41_n_0\,
      I1 => \spo[7]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_43_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_44_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_36_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_37_n_0\,
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_45_n_0\,
      I1 => \spo[7]_INST_0_i_46_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_47_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_48_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_25_n_0\,
      I1 => \spo[7]_INST_0_i_47_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_49_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_50_n_0\,
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_51_n_0\,
      I1 => \spo[7]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_49_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_52_n_0\,
      I1 => \spo[7]_INST_0_i_53_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_54_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_55_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_56_n_0\,
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_38_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_57_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_58_n_0\,
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_59_n_0\,
      I1 => \spo[7]_INST_0_i_38_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_60_n_0\,
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_55_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_61_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_62_n_0\,
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_64_n_0\,
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_63_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_64_n_0\,
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200220033003600"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(10),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444408080800"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300030"
    )
        port map (
      I0 => \spo[21]_INST_0_i_135_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_53_n_0\,
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A000CF00C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_80_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444408080808"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B00BA0000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A000CF00C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_80_n_0\,
      I1 => \spo[12]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_65_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_68_n_0\,
      I3 => a(10),
      I4 => \spo[15]_INST_0_i_78_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => \spo[7]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000023002600"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => a(10),
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF000000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300030"
    )
        port map (
      I0 => \spo[21]_INST_0_i_117_n_0\,
      I1 => a(8),
      I2 => \spo[12]_INST_0_i_34_n_0\,
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A00000F1A0000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(10),
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444C08080800"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_66_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_80_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_67_n_0\,
      O => \spo[7]_INST_0_i_35_n_0\
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200220023003600"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(10),
      O => \spo[7]_INST_0_i_36_n_0\
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_68_n_0\,
      I1 => \spo[7]_INST_0_i_69_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_70_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_71_n_0\,
      O => \spo[7]_INST_0_i_37_n_0\
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A00000CF00C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_78_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_38_n_0\
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000006000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_18_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_39_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_17_n_0\,
      I1 => \spo[7]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_20_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_69_n_0\,
      I1 => \spo[7]_INST_0_i_72_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_73_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_74_n_0\,
      O => \spo[7]_INST_0_i_40_n_0\
    );
\spo[7]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_75_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_76_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_41_n_0\
    );
\spo[7]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000023003600"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(10),
      O => \spo[7]_INST_0_i_42_n_0\
    );
\spo[7]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880089008C00C800"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => a(10),
      O => \spo[7]_INST_0_i_43_n_0\
    );
\spo[7]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88CC880033300030"
    )
        port map (
      I0 => \spo[7]_INST_0_i_63_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_76_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_68_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_44_n_0\
    );
\spo[7]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_77_n_0\,
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_63_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_64_n_0\,
      O => \spo[7]_INST_0_i_45_n_0\
    );
\spo[7]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200220023003600"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(10),
      O => \spo[7]_INST_0_i_46_n_0\
    );
\spo[7]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444C00080800"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[7]_INST_0_i_47_n_0\
    );
\spo[7]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_135_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_80_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_78_n_0\,
      O => \spo[7]_INST_0_i_48_n_0\
    );
\spo[7]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B00BA0000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[7]_INST_0_i_49_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_21_n_0\,
      I1 => \spo[7]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_24_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \spo[7]_INST_0_i_79_n_0\,
      I1 => a(8),
      I2 => a(10),
      I3 => a(11),
      I4 => a(12),
      I5 => a(9),
      O => \spo[7]_INST_0_i_50_n_0\
    );
\spo[7]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_65_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_74_n_0\,
      I3 => a(10),
      I4 => \spo[15]_INST_0_i_78_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_51_n_0\
    );
\spo[7]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_68_n_0\,
      I1 => \spo[7]_INST_0_i_65_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_70_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_80_n_0\,
      O => \spo[7]_INST_0_i_52_n_0\
    );
\spo[7]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_81_n_0\,
      I1 => \spo[7]_INST_0_i_82_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_83_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_68_n_0\,
      O => \spo[7]_INST_0_i_53_n_0\
    );
\spo[7]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \spo[7]_INST_0_i_66_n_0\,
      I1 => a(9),
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_84_n_0\,
      O => \spo[7]_INST_0_i_54_n_0\
    );
\spo[7]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200200023003600"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(10),
      O => \spo[7]_INST_0_i_55_n_0\
    );
\spo[7]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_68_n_0\,
      I1 => \spo[7]_INST_0_i_85_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_70_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_84_n_0\,
      O => \spo[7]_INST_0_i_56_n_0\
    );
\spo[7]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440C08080800"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[7]_INST_0_i_57_n_0\
    );
\spo[7]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_86_n_0\,
      I1 => \spo[7]_INST_0_i_87_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_88_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_74_n_0\,
      O => \spo[7]_INST_0_i_58_n_0\
    );
\spo[7]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_89_n_0\,
      I3 => a(8),
      I4 => \spo[7]_INST_0_i_90_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_59_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_25_n_0\,
      I1 => \spo[7]_INST_0_i_26_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_28_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008100CC00C800"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => a(10),
      O => \spo[7]_INST_0_i_60_n_0\
    );
\spo[7]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440C00080800"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[7]_INST_0_i_61_n_0\
    );
\spo[7]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_68_n_0\,
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_91_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_84_n_0\,
      O => \spo[7]_INST_0_i_62_n_0\
    );
\spo[7]_INST_0_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      O => \spo[7]_INST_0_i_63_n_0\
    );
\spo[7]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044101110800"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[7]_INST_0_i_64_n_0\
    );
\spo[7]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444400000000"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(10),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[7]_INST_0_i_65_n_0\
    );
\spo[7]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004A000A"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      O => \spo[7]_INST_0_i_66_n_0\
    );
\spo[7]_INST_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A95500"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      O => \spo[7]_INST_0_i_67_n_0\
    );
\spo[7]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100060"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(10),
      O => \spo[7]_INST_0_i_68_n_0\
    );
\spo[7]_INST_0_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(9),
      O => \spo[7]_INST_0_i_69_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_29_n_0\,
      I1 => \spo[7]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_31_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03020C0800000000"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[7]_INST_0_i_70_n_0\
    );
\spo[7]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022224446"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(2),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[7]_INST_0_i_71_n_0\
    );
\spo[7]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500040000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(9),
      O => \spo[7]_INST_0_i_72_n_0\
    );
\spo[7]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004111110800"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[7]_INST_0_i_73_n_0\
    );
\spo[7]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(12),
      I3 => a(9),
      O => \spo[7]_INST_0_i_74_n_0\
    );
\spo[7]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CD"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(2),
      I3 => a(12),
      O => \spo[7]_INST_0_i_75_n_0\
    );
\spo[7]_INST_0_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(12),
      I3 => a(11),
      O => \spo[7]_INST_0_i_76_n_0\
    );
\spo[7]_INST_0_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(3),
      O => \spo[7]_INST_0_i_77_n_0\
    );
\spo[7]_INST_0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AB1500"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(2),
      I3 => a(12),
      I4 => a(11),
      O => \spo[7]_INST_0_i_78_n_0\
    );
\spo[7]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004101110800"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[7]_INST_0_i_79_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_32_n_0\,
      I1 => \spo[7]_INST_0_i_33_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_34_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_24_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022220446"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(2),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[7]_INST_0_i_80_n_0\
    );
\spo[7]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030C0800000000"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[7]_INST_0_i_81_n_0\
    );
\spo[7]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444101110800"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(12),
      I5 => a(11),
      O => \spo[7]_INST_0_i_82_n_0\
    );
\spo[7]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004444444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(10),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[7]_INST_0_i_83_n_0\
    );
\spo[7]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044402224"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(2),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[7]_INST_0_i_84_n_0\
    );
\spo[7]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440400000000"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[7]_INST_0_i_85_n_0\
    );
\spo[7]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444441400000000"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[7]_INST_0_i_86_n_0\
    );
\spo[7]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001000A000800"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(10),
      O => \spo[7]_INST_0_i_87_n_0\
    );
\spo[7]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000004040410"
    )
        port map (
      I0 => a(9),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(3),
      I5 => a(10),
      O => \spo[7]_INST_0_i_88_n_0\
    );
\spo[7]_INST_0_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      O => \spo[7]_INST_0_i_89_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_35_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_36_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_37_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05080408"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      O => \spo[7]_INST_0_i_90_n_0\
    );
\spo[7]_INST_0_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      O => \spo[7]_INST_0_i_91_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[8]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => spo(12)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[8]_INST_0_i_7_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_34_n_0\,
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_37_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000090020000000"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(10),
      I5 => a(8),
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_42_n_0\,
      I3 => a(8),
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_44_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_45_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_46_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_47_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_48_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_49_n_0\,
      I1 => \spo[8]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_51_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_24_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000000200020"
    )
        port map (
      I0 => \spo[8]_INST_0_i_53_n_0\,
      I1 => a(10),
      I2 => a(5),
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_15_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_8_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(10),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(9),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[8]_INST_0_i_54_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_53_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_55_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300008000000"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1800080000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(9),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => a(10),
      I5 => a(8),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0C0C0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_56_n_0\,
      I2 => a(5),
      I3 => a(9),
      I4 => \spo[12]_INST_0_i_24_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_20_n_0\,
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_57_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_58_n_0\,
      I1 => \spo[8]_INST_0_i_59_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_42_n_0\,
      I4 => a(8),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_60_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_61_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[8]_INST_0_i_62_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_63_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_64_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => a(10),
      I5 => a(8),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[8]_INST_0_i_65_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_66_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C808080830000C00"
    )
        port map (
      I0 => \spo[8]_INST_0_i_56_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_24_n_0\,
      I4 => a(9),
      I5 => a(5),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540400000000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[8]_INST_0_i_66_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_68_n_0\,
      I4 => a(9),
      I5 => a(5),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_122_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_69_n_0\,
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_70_n_0\,
      I1 => \spo[8]_INST_0_i_71_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_72_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => a(10),
      I5 => a(8),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833300030"
    )
        port map (
      I0 => \spo[21]_INST_0_i_88_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_73_n_0\,
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_22_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000080"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_32_n_0\,
      I3 => a(10),
      I4 => a(8),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C30088888888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_56_n_0\,
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(10),
      I5 => a(8),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880033300030"
    )
        port map (
      I0 => \spo[8]_INST_0_i_62_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_73_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_74_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(9),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[0]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_75_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_76_n_0\,
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000000200020"
    )
        port map (
      I0 => \spo[8]_INST_0_i_77_n_0\,
      I1 => a(10),
      I2 => a(5),
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_78_n_0\,
      I5 => a(8),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_79_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_80_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_81_n_0\,
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1150005000200020"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_32_n_0\,
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_67_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => a(10),
      I5 => a(8),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(2),
      I4 => a(10),
      I5 => a(8),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4050400005A00000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[0]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => a(10),
      I4 => \spo[8]_INST_0_i_32_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_20_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_21_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800000300"
    )
        port map (
      I0 => \spo[8]_INST_0_i_82_n_0\,
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(10),
      I5 => a(8),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002008"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_83_n_0\,
      I3 => a(9),
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_83_n_0\,
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0201"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(9),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(10),
      O => \spo[8]_INST_0_i_57_n_0\
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000200000000"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002200444"
    )
        port map (
      I0 => a(11),
      I1 => a(12),
      I2 => a(3),
      I3 => a(2),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_59_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01020000"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      I4 => a(10),
      O => \spo[8]_INST_0_i_60_n_0\
    );
\spo[8]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020041004"
    )
        port map (
      I0 => a(2),
      I1 => a(12),
      I2 => a(11),
      I3 => a(10),
      I4 => a(3),
      I5 => a(9),
      O => \spo[8]_INST_0_i_61_n_0\
    );
\spo[8]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      O => \spo[8]_INST_0_i_62_n_0\
    );
\spo[8]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(2),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      O => \spo[8]_INST_0_i_63_n_0\
    );
\spo[8]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(12),
      I3 => a(3),
      O => \spo[8]_INST_0_i_64_n_0\
    );
\spo[8]_INST_0_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(2),
      O => \spo[8]_INST_0_i_65_n_0\
    );
\spo[8]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0018"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      O => \spo[8]_INST_0_i_66_n_0\
    );
\spo[8]_INST_0_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => a(2),
      O => \spo[8]_INST_0_i_67_n_0\
    );
\spo[8]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3020"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      O => \spo[8]_INST_0_i_68_n_0\
    );
\spo[8]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000140"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_69_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_25_n_0\,
      I1 => \spo[8]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[8]_INST_0_i_27_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      I5 => a(9),
      O => \spo[8]_INST_0_i_70_n_0\
    );
\spo[8]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000414"
    )
        port map (
      I0 => a(2),
      I1 => a(12),
      I2 => a(11),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_71_n_0\
    );
\spo[8]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002A00"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(3),
      I3 => a(11),
      I4 => a(12),
      I5 => a(9),
      O => \spo[8]_INST_0_i_72_n_0\
    );
\spo[8]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0034"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(2),
      O => \spo[8]_INST_0_i_73_n_0\
    );
\spo[8]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1020"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      O => \spo[8]_INST_0_i_74_n_0\
    );
\spo[8]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000800000000"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_75_n_0\
    );
\spo[8]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040010"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(2),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_76_n_0\
    );
\spo[8]_INST_0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3020"
    )
        port map (
      I0 => a(3),
      I1 => a(11),
      I2 => a(12),
      I3 => a(2),
      O => \spo[8]_INST_0_i_77_n_0\
    );
\spo[8]_INST_0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00090"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(11),
      I3 => a(12),
      I4 => a(3),
      O => \spo[8]_INST_0_i_78_n_0\
    );
\spo[8]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000001000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_79_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_29_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(2),
      I4 => a(10),
      O => \spo[8]_INST_0_i_80_n_0\
    );
\spo[8]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010080008"
    )
        port map (
      I0 => a(3),
      I1 => a(12),
      I2 => a(11),
      I3 => a(10),
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_81_n_0\
    );
\spo[8]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000200000000"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_82_n_0\
    );
\spo[8]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400140"
    )
        port map (
      I0 => a(10),
      I1 => a(3),
      I2 => a(12),
      I3 => a(11),
      I4 => a(2),
      I5 => a(9),
      O => \spo[8]_INST_0_i_83_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600000000100"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(10),
      I5 => a(8),
      O => \spo[8]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PICTURE_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PICTURE_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end PICTURE_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of PICTURE_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.PICTURE_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(15 downto 0) => spo(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PICTURE_dist_mem_gen_v8_0_12 is
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
  attribute C_ADDR_WIDTH of PICTURE_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PICTURE_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of PICTURE_dist_mem_gen_v8_0_12 : entity is 8192;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PICTURE_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PICTURE_dist_mem_gen_v8_0_12 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of PICTURE_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of PICTURE_dist_mem_gen_v8_0_12 : entity is "PICTURE.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of PICTURE_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of PICTURE_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of PICTURE_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of PICTURE_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of PICTURE_dist_mem_gen_v8_0_12 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PICTURE_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end PICTURE_dist_mem_gen_v8_0_12;

architecture STRUCTURE of PICTURE_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 23 downto 2 );
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
  spo(23 downto 20) <= \^spo\(23 downto 20);
  spo(19) <= \^spo\(20);
  spo(18) <= \^spo\(18);
  spo(17) <= \^spo\(18);
  spo(16) <= \^spo\(20);
  spo(15 downto 10) <= \^spo\(15 downto 10);
  spo(9) <= \^spo\(18);
  spo(8) <= \^spo\(20);
  spo(7 downto 5) <= \^spo\(7 downto 5);
  spo(4) <= \^spo\(18);
  spo(3 downto 2) <= \^spo\(3 downto 2);
  spo(1) <= \^spo\(3);
  spo(0) <= \^spo\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.PICTURE_dist_mem_gen_v8_0_12_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(15 downto 12) => \^spo\(23 downto 20),
      spo(11) => \^spo\(18),
      spo(10 downto 5) => \^spo\(15 downto 10),
      spo(4 downto 2) => \^spo\(7 downto 5),
      spo(1 downto 0) => \^spo\(3 downto 2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PICTURE is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PICTURE : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PICTURE : entity is "PICTURE,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of PICTURE : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of PICTURE : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end PICTURE;

architecture STRUCTURE of PICTURE is
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
  attribute c_mem_init_file of U0 : label is "PICTURE.mif";
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
U0: entity work.PICTURE_dist_mem_gen_v8_0_12
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
