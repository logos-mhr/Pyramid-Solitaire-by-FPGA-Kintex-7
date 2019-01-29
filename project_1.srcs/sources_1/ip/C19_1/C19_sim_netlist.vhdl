-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jan 10 23:33:46 2019
-- Host        : logos-xps running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top C19 -prefix
--               C19_ C19_sim_netlist.vhdl
-- Design      : C19
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C19_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 21 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end C19_rom;

architecture STRUCTURE of C19_rom is
  signal \spo[0]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_113_n_0\ : STD_LOGIC;
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
  signal \spo[0]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_99_n_0\ : STD_LOGIC;
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
  signal \spo[10]_INST_0_i_53_n_0\ : STD_LOGIC;
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
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
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
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \spo[17]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_87_n_0\ : STD_LOGIC;
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
  signal \spo[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_114_n_0\ : STD_LOGIC;
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
  signal \spo[1]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_99_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_104_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_99_n_0\ : STD_LOGIC;
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
  signal \spo[3]_INST_0_i_56_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_78\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_33\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_36\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_28\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_29\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_25\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_39\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_42\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_43\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_44\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_46\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_65\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_22\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_23\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_32\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_49\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_52\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_60\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_61\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_62\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_64\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_67\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_21\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_41\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_51\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_54\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_55\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_21\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_25\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_45\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_35\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_52\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_53\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_61\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_32\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_49\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_50\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_52\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_54\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_29\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_35\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_53\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_54\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_55\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_56\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_57\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_66\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_55\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_56\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_36\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_47\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_37\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_38\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_24\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_17\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_41\ : label is "soft_lutpair9";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(11),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_7_n_0\,
      I5 => a(12),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_29_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FFEAEF7EE75CD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_100_n_0\
    );
\spo[0]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BB7DDFDFEEFEABC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_101_n_0\
    );
\spo[0]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FD5FEFB4EC6"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_102_n_0\
    );
\spo[0]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B333353F3BB637BF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_103_n_0\
    );
\spo[0]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F775DFADF7B84F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(6),
      O => \spo[0]_INST_0_i_104_n_0\
    );
\spo[0]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD9BEDD29F36BE74"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_105_n_0\
    );
\spo[0]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEF7B4B2AE8A6BC5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_106_n_0\
    );
\spo[0]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAED7FB0AFF8BF57"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_107_n_0\
    );
\spo[0]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DE7FACFE5DDF7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_108_n_0\
    );
\spo[0]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7FEDDBC7FFFD5FD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_109_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_30_n_0\,
      I1 => \spo[0]_INST_0_i_31_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB845668D8B87FBB"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_110_n_0\
    );
\spo[0]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AF7E822DF5B1575"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_111_n_0\
    );
\spo[0]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B135F555CFAF7AFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_112_n_0\
    );
\spo[0]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC86EA197FFFEFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_113_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_32_n_0\,
      I1 => \spo[0]_INST_0_i_33_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_34_n_0\,
      I1 => \spo[0]_INST_0_i_35_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_36_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_37_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_38_n_0\,
      I1 => \spo[0]_INST_0_i_39_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_40_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_41_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD7FFFFB77FF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFDFFFBFBFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_42_n_0\,
      I1 => \spo[0]_INST_0_i_43_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_44_n_0\,
      I1 => \spo[0]_INST_0_i_45_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77A5779FCFF55FE0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE237EC8AEADABF3"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"179D5F1D80398128"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"661DBB646F53BB7D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_46_n_0\,
      I1 => \spo[0]_INST_0_i_47_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_48_n_0\,
      I1 => \spo[0]_INST_0_i_49_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000332E002E"
    )
        port map (
      I0 => \spo[0]_INST_0_i_50_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_51_n_0\,
      I5 => a(8),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_52_n_0\,
      I1 => \spo[0]_INST_0_i_53_n_0\,
      O => \spo[0]_INST_0_i_26_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_54_n_0\,
      I1 => \spo[0]_INST_0_i_55_n_0\,
      O => \spo[0]_INST_0_i_27_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_56_n_0\,
      I1 => \spo[0]_INST_0_i_57_n_0\,
      O => \spo[0]_INST_0_i_28_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_58_n_0\,
      I1 => \spo[0]_INST_0_i_59_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_11_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_12_n_0\,
      I5 => a(12),
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_60_n_0\,
      I1 => \spo[0]_INST_0_i_61_n_0\,
      O => \spo[0]_INST_0_i_30_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_62_n_0\,
      I1 => \spo[0]_INST_0_i_63_n_0\,
      O => \spo[0]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_64_n_0\,
      I1 => \spo[0]_INST_0_i_65_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_66_n_0\,
      I1 => \spo[0]_INST_0_i_67_n_0\,
      O => \spo[0]_INST_0_i_33_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_68_n_0\,
      I1 => \spo[0]_INST_0_i_69_n_0\,
      O => \spo[0]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_70_n_0\,
      I1 => \spo[0]_INST_0_i_71_n_0\,
      O => \spo[0]_INST_0_i_35_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_72_n_0\,
      I1 => \spo[0]_INST_0_i_73_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_37_n_0\,
      I4 => a(7),
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_74_n_0\,
      I1 => \spo[0]_INST_0_i_75_n_0\,
      O => \spo[0]_INST_0_i_37_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_76_n_0\,
      I1 => \spo[0]_INST_0_i_77_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_78_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_79_n_0\,
      I1 => \spo[0]_INST_0_i_80_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_29_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_81_n_0\,
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_82_n_0\,
      I1 => \spo[0]_INST_0_i_83_n_0\,
      O => \spo[0]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_84_n_0\,
      I1 => \spo[0]_INST_0_i_85_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7BDBFFDE7BDF7B"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_42_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBD9A83DFFFFFFAF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_43_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B77A6EBFB43BEFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5D7D78F97174E"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_86_n_0\,
      I1 => \spo[0]_INST_0_i_87_n_0\,
      O => \spo[0]_INST_0_i_46_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_88_n_0\,
      I1 => \spo[0]_INST_0_i_89_n_0\,
      O => \spo[0]_INST_0_i_47_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_90_n_0\,
      I1 => \spo[0]_INST_0_i_91_n_0\,
      O => \spo[0]_INST_0_i_48_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_92_n_0\,
      I1 => \spo[0]_INST_0_i_93_n_0\,
      O => \spo[0]_INST_0_i_49_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAFFFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[0]_INST_0_i_15_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_16_n_0\,
      I4 => a(8),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF475FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBBA"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A8AA9117777FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553056D367056293"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF56FE5DEEC5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAB08B4A8"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFFFFFFFFFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37BFFF37777F7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7DFDFF7EF9FCE39"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEBE6BAABB4B7EF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577F75F7FFFEFA89"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"773DD5F5FFFFFFFA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AAE01AC1394DFCD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEB1555ABBEE62E"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFA0B0FFF7FFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF66673BB5F37D7"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCDBCDB"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFEFFFFFC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_67_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_94_n_0\,
      I1 => \spo[0]_INST_0_i_95_n_0\,
      O => \spo[0]_INST_0_i_68_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_96_n_0\,
      I1 => \spo[0]_INST_0_i_97_n_0\,
      O => \spo[0]_INST_0_i_69_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_98_n_0\,
      I1 => \spo[0]_INST_0_i_99_n_0\,
      O => \spo[0]_INST_0_i_70_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_100_n_0\,
      I1 => \spo[0]_INST_0_i_101_n_0\,
      O => \spo[0]_INST_0_i_71_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB6F3B3F7B3BDB5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_72_n_0\
    );
\spo[0]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF5B67FFFB7B7D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[0]_INST_0_i_73_n_0\
    );
\spo[0]_INST_0_i_74\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_102_n_0\,
      I1 => \spo[0]_INST_0_i_103_n_0\,
      O => \spo[0]_INST_0_i_74_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_75\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_104_n_0\,
      I1 => \spo[0]_INST_0_i_105_n_0\,
      O => \spo[0]_INST_0_i_75_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7DDDA952E77D5CE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_76_n_0\
    );
\spo[0]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F757F7F5EF7F3F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_77_n_0\
    );
\spo[0]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      O => \spo[0]_INST_0_i_78_n_0\
    );
\spo[0]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFA7F5FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_79_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD7F1CA87F7F7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_80_n_0\
    );
\spo[0]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFF17C2FFD715BD"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_81_n_0\
    );
\spo[0]_INST_0_i_82\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_106_n_0\,
      I1 => \spo[0]_INST_0_i_107_n_0\,
      O => \spo[0]_INST_0_i_82_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_83\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_108_n_0\,
      I1 => \spo[0]_INST_0_i_109_n_0\,
      O => \spo[0]_INST_0_i_83_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_84\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_110_n_0\,
      I1 => \spo[0]_INST_0_i_111_n_0\,
      O => \spo[0]_INST_0_i_84_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_85\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_112_n_0\,
      I1 => \spo[0]_INST_0_i_113_n_0\,
      O => \spo[0]_INST_0_i_85_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE15DDC6ED7FA5E3"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_86_n_0\
    );
\spo[0]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD1FFFFFFDF7"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[0]_INST_0_i_87_n_0\
    );
\spo[0]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB95F3D7BBD7D587"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_88_n_0\
    );
\spo[0]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF8AC98E14"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_89_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => a(9),
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[0]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7475666E15010511"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_90_n_0\
    );
\spo[0]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CAA29AA11D657CD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_91_n_0\
    );
\spo[0]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DCF7F77EEBFEBCC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_92_n_0\
    );
\spo[0]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C47721EF8EF739FA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_93_n_0\
    );
\spo[0]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B4E077F547577FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_94_n_0\
    );
\spo[0]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BB9EA8B677D9D4D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[0]_INST_0_i_95_n_0\
    );
\spo[0]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7349A75E8CB287E"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_96_n_0\
    );
\spo[0]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3780EE0BFEF7EF37"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_97_n_0\
    );
\spo[0]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B73EBAA3DBFB9F1"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_98_n_0\
    );
\spo[0]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99FFD7FFFF1CF66B"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[0]_INST_0_i_99_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[10]_INST_0_i_3_n_0\,
      I3 => a(12),
      I4 => \spo[10]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_31_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[18]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_28_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[10]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_32_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_49_n_0\,
      I3 => a(3),
      I4 => \spo[10]_INST_0_i_33_n_0\,
      I5 => a(5),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => \spo[10]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[10]_INST_0_i_36_n_0\,
      I5 => a(7),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_39_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_40_n_0\,
      I1 => \spo[10]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \spo[18]_INST_0_i_56_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_43_n_0\,
      I3 => a(7),
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_44_n_0\,
      I1 => \spo[18]_INST_0_i_59_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_60_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF77FFFEFF7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[10]_INST_0_i_5_n_0\,
      I2 => a(11),
      I3 => \spo[21]_INST_0_i_7_n_0\,
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFFFFFBFFF7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFADFFEFFFBDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFEFFEFAE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_46_n_0\,
      I1 => \spo[10]_INST_0_i_47_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_48_n_0\,
      I1 => \spo[10]_INST_0_i_49_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95FF15FB75FF55FF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(6),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABB9C6C6C5F55777"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA98CFFFF1595"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA8AA8977D97DDD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C7E67FF557F72FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_50_n_0\,
      I1 => \spo[10]_INST_0_i_51_n_0\,
      O => \spo[10]_INST_0_i_30_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_52_n_0\,
      I1 => \spo[10]_INST_0_i_53_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFED5FFFFFF5FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFE"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBFFBEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDEFFF7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999DD4411D9777F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0DF7EEE5FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABF9FFFEBDFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF75FFBFCEFEAA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33EECCEE3FEB23"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66BAEEBBFD77D577"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF5EDFFB"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBFFE6D9"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF55CFABFDF6EE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEBAEF69AA9C"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFCFBF3FBF3FFF3"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDF7FF1F5F5F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFEFBF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F6FFFFF7FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFB7FAFFF7FF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFEFFFFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFDDF7FEEFBBAF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[10]_INST_0_i_53_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_20_n_0\,
      I1 => \spo[10]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_20_n_0\,
      I3 => a(5),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => \spo[18]_INST_0_i_27_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_22_n_0\,
      I4 => a(7),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_23_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(10)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[11]_INST_0_i_3_n_0\,
      I3 => a(12),
      I4 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_23_n_0\,
      I1 => \spo[19]_INST_0_i_44_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_24_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_25_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_47_n_0\,
      I1 => \spo[19]_INST_0_i_48_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_27_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_52_n_0\,
      I1 => a(3),
      I2 => \spo[11]_INST_0_i_28_n_0\,
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_51_n_0\,
      I5 => a(5),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_29_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_30_n_0\,
      I1 => \spo[11]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_57_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_58_n_0\,
      I1 => \spo[11]_INST_0_i_33_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_60_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_34_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_62_n_0\,
      I1 => \spo[19]_INST_0_i_63_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_64_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_35_n_0\,
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBFFFBFFFBFFFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEAFAEA"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFDDDFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF9F9FFFFF5F5"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFE666FBAEBBFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC0830333"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAA55FF55DF5"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9547DF7F9F7F5F7F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFDFFFFFD7FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77DFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(3),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => \spo[11]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_14_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3979D47B1579F5F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFF7FFFFFFEEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEEEAA23B9C853"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B6AEA3B375777F7"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE55FA66EFFFEDEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[11]_INST_0_i_35_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_18_n_0\,
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_14_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_15_n_0\,
      I5 => a(12),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_21_n_0\,
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_23_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD5FFDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => \spo[11]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[18]_INST_0_i_25_n_0\,
      I5 => a(5),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[19]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_19_n_0\,
      I4 => a(7),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_36_n_0\,
      I1 => \spo[11]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_22_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      O => spo(12),
      S => a(10)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[12]_INST_0_i_3_n_0\,
      I3 => a(12),
      I4 => \spo[12]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[12]_INST_0_i_14_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_54_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBBBFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8850515"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF9FFFFFFFFFFF5F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999DD44DFFF77FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[20]_INST_0_i_7_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_12_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      I2 => a(9),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_8_n_0\,
      I1 => \spo[12]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_19_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_20_n_0\,
      I5 => a(9),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_65_n_0\,
      I1 => \spo[20]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[20]_INST_0_i_32_n_0\,
      I5 => a(7),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_33_n_0\,
      I1 => \spo[12]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_28_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_36_n_0\,
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_12_n_0\,
      I1 => \spo[20]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_43_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_44_n_0\,
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_45_n_0\,
      I1 => \spo[20]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(13),
      S => a(10)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[13]_INST_0_i_3_n_0\,
      I3 => a(12),
      I4 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(11),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[21]_INST_0_i_14_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_15_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[13]_INST_0_i_6_n_0\,
      I1 => \spo[21]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[21]_INST_0_i_18_n_0\,
      I4 => a(8),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAE5E0E"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_38_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_37_n_0\,
      I4 => \spo[13]_INST_0_i_7_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_8_n_0\,
      I1 => \spo[21]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_48_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_49_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBDDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF1F9F1F9F1F9F5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(10)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(12),
      I4 => \spo[14]_INST_0_i_5_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_24_n_0\,
      I1 => a(7),
      I2 => \spo[14]_INST_0_i_25_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_26_n_0\,
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[14]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_28_n_0\,
      I3 => a(7),
      I4 => \spo[14]_INST_0_i_29_n_0\,
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_30_n_0\,
      I1 => \spo[14]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_33_n_0\,
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_34_n_0\,
      I1 => \spo[14]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_36_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_37_n_0\,
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_38_n_0\,
      I1 => \spo[14]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_40_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_41_n_0\,
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[14]_INST_0_i_42_n_0\,
      I1 => \spo[14]_INST_0_i_43_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[14]_INST_0_i_44_n_0\,
      I5 => a(3),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_45_n_0\,
      I1 => \spo[14]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_47_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_48_n_0\,
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_49_n_0\,
      I1 => \spo[14]_INST_0_i_50_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_51_n_0\,
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_52_n_0\,
      I1 => \spo[14]_INST_0_i_53_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_54_n_0\,
      I4 => a(7),
      O => \spo[14]_INST_0_i_18_n_0\
    );
\spo[14]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_55_n_0\,
      I1 => \spo[14]_INST_0_i_56_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_57_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_50_n_0\,
      O => \spo[14]_INST_0_i_19_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[14]_INST_0_i_6_n_0\,
      I2 => a(11),
      I3 => \spo[15]_INST_0_i_7_n_0\,
      I4 => a(12),
      I5 => \spo[14]_INST_0_i_7_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[2]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_58_n_0\,
      I3 => a(7),
      I4 => \spo[14]_INST_0_i_59_n_0\,
      O => \spo[14]_INST_0_i_20_n_0\
    );
\spo[14]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_42_n_0\,
      I1 => \spo[15]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_60_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_53_n_0\,
      O => \spo[14]_INST_0_i_21_n_0\
    );
\spo[14]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_61_n_0\,
      I1 => \spo[14]_INST_0_i_62_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_63_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_31_n_0\,
      O => \spo[14]_INST_0_i_22_n_0\
    );
\spo[14]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBBB8"
    )
        port map (
      I0 => \spo[14]_INST_0_i_64_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[14]_INST_0_i_65_n_0\,
      I4 => a(7),
      O => \spo[14]_INST_0_i_23_n_0\
    );
\spo[14]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFBFDFFFBFBFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[14]_INST_0_i_24_n_0\
    );
\spo[14]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[14]_INST_0_i_25_n_0\
    );
\spo[14]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(7),
      O => \spo[14]_INST_0_i_26_n_0\
    );
\spo[14]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEFFBBFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[14]_INST_0_i_27_n_0\
    );
\spo[14]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB7FFFFFF77"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[14]_INST_0_i_28_n_0\
    );
\spo[14]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFBBEE6FAFFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[14]_INST_0_i_29_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[14]_INST_0_i_9_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[14]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFCCB7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_30_n_0\
    );
\spo[14]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B73737777777777F"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[14]_INST_0_i_31_n_0\
    );
\spo[14]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFEE695D55757"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[14]_INST_0_i_32_n_0\
    );
\spo[14]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0A8855AEAFAAA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_33_n_0\
    );
\spo[14]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8830333"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[14]_INST_0_i_34_n_0\
    );
\spo[14]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEAB777F77FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_35_n_0\
    );
\spo[14]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA8AA8977DD7FDD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_36_n_0\
    );
\spo[14]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9547DF7F9F7F577F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[14]_INST_0_i_37_n_0\
    );
\spo[14]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDFFFFBBEFBFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[14]_INST_0_i_38_n_0\
    );
\spo[14]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      O => \spo[14]_INST_0_i_39_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[14]_INST_0_i_10_n_0\,
      I1 => a(9),
      I2 => \spo[14]_INST_0_i_11_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF9FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[14]_INST_0_i_40_n_0\
    );
\spo[14]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[14]_INST_0_i_41_n_0\
    );
\spo[14]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      O => \spo[14]_INST_0_i_42_n_0\
    );
\spo[14]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDFFFFDF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      O => \spo[14]_INST_0_i_43_n_0\
    );
\spo[14]_INST_0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      O => \spo[14]_INST_0_i_44_n_0\
    );
\spo[14]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF979F579F579F5F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[14]_INST_0_i_45_n_0\
    );
\spo[14]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      O => \spo[14]_INST_0_i_46_n_0\
    );
\spo[14]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBDFFDFFFFFEEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[14]_INST_0_i_47_n_0\
    );
\spo[14]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAEFBFFD"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[14]_INST_0_i_48_n_0\
    );
\spo[14]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF7FFFBFF2FAEA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_49_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[14]_INST_0_i_13_n_0\,
      I1 => \spo[14]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_15_n_0\,
      I5 => a(8),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F3EBECE8ECE8B3"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[14]_INST_0_i_50_n_0\
    );
\spo[14]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF0F0FFFF1F0FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[14]_INST_0_i_51_n_0\
    );
\spo[14]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAFEBD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_52_n_0\
    );
\spo[14]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9F5FDD7F9D7F5C7"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[14]_INST_0_i_53_n_0\
    );
\spo[14]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7FFA6B6B6CE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[14]_INST_0_i_54_n_0\
    );
\spo[14]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D07F0FFFE0FF2FFA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[14]_INST_0_i_55_n_0\
    );
\spo[14]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF7FF7FFCCCCCC8"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(4),
      O => \spo[14]_INST_0_i_56_n_0\
    );
\spo[14]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C81111DAAAACCCC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[14]_INST_0_i_57_n_0\
    );
\spo[14]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFBBEEBBFFBDEB"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[14]_INST_0_i_58_n_0\
    );
\spo[14]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFE7FFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[14]_INST_0_i_59_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => \spo[14]_INST_0_i_17_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCC0CC83"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_60_n_0\
    );
\spo[14]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FFB6BEB68E"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[14]_INST_0_i_61_n_0\
    );
\spo[14]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88011115AAAA8888"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[14]_INST_0_i_62_n_0\
    );
\spo[14]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDD7FFFF7557FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[14]_INST_0_i_63_n_0\
    );
\spo[14]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFDFDFDFDDF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[14]_INST_0_i_64_n_0\
    );
\spo[14]_INST_0_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      O => \spo[14]_INST_0_i_65_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[14]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_19_n_0\,
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_20_n_0\,
      I1 => \spo[14]_INST_0_i_21_n_0\,
      O => \spo[14]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_22_n_0\,
      I1 => \spo[14]_INST_0_i_23_n_0\,
      O => \spo[14]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[15]_INST_0_i_3_n_0\,
      I4 => a(11),
      I5 => \spo[15]_INST_0_i_4_n_0\,
      O => spo(21)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFD5"
    )
        port map (
      I0 => a(9),
      I1 => \spo[15]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_6_n_0\,
      I4 => a(12),
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_26_n_0\,
      I1 => \spo[15]_INST_0_i_27_n_0\,
      O => \spo[15]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_28_n_0\,
      I1 => \spo[15]_INST_0_i_29_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_30_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_31_n_0\,
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFBC"
    )
        port map (
      I0 => \spo[15]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[15]_INST_0_i_33_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_34_n_0\,
      I1 => \spo[15]_INST_0_i_35_n_0\,
      I2 => a(9),
      I3 => a(5),
      I4 => \spo[15]_INST_0_i_36_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_37_n_0\,
      I1 => a(9),
      I2 => \spo[15]_INST_0_i_38_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_39_n_0\,
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF77FFFFCCFEEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF22EE3AEE88EA93"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155AA0055570055"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76BA6EAB55775777"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDD79D5F9D57974F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[15]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[15]_INST_0_i_9_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(3),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBFF5F5FFFFFFFA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFBF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_40_n_0\,
      I1 => \spo[15]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_29_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_42_n_0\,
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_43_n_0\,
      I1 => \spo[15]_INST_0_i_44_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_45_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_46_n_0\,
      O => \spo[15]_INST_0_i_25_n_0\
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8CCB8FFB8FF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_47_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_48_n_0\,
      I3 => a(7),
      I4 => \spo[15]_INST_0_i_49_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_50_n_0\,
      I1 => \spo[15]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_52_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_53_n_0\,
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF55D7AAEC66EE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88811115AAAA8888"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[15]_INST_0_i_10_n_0\,
      I1 => a(9),
      I2 => \spo[15]_INST_0_i_11_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_12_n_0\,
      I5 => a(12),
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3737FFF7F777F7"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF77FFFFEEFEEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[15]_INST_0_i_31_n_0\
    );
\spo[15]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC9"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      O => \spo[15]_INST_0_i_32_n_0\
    );
\spo[15]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      O => \spo[15]_INST_0_i_33_n_0\
    );
\spo[15]_INST_0_i_34\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_54_n_0\,
      I1 => \spo[15]_INST_0_i_55_n_0\,
      O => \spo[15]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_56_n_0\,
      I1 => \spo[15]_INST_0_i_57_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_58_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_59_n_0\,
      O => \spo[15]_INST_0_i_35_n_0\
    );
\spo[15]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF0AFCFFFCFFF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_60_n_0\,
      I1 => \spo[15]_INST_0_i_61_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[15]_INST_0_i_62_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_36_n_0\
    );
\spo[15]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAE5E0E"
    )
        port map (
      I0 => a(7),
      I1 => \spo[15]_INST_0_i_63_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_64_n_0\,
      I4 => \spo[15]_INST_0_i_65_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_37_n_0\
    );
\spo[15]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[15]_INST_0_i_66_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_67_n_0\,
      I3 => a(7),
      I4 => \spo[15]_INST_0_i_68_n_0\,
      O => \spo[15]_INST_0_i_38_n_0\
    );
\spo[15]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_69_n_0\,
      I1 => \spo[15]_INST_0_i_70_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_71_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_72_n_0\,
      O => \spo[15]_INST_0_i_39_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\,
      S => a(12)
    );
\spo[15]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C47F33FF48FF3BFE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_40_n_0\
    );
\spo[15]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF7FFFFFAEAAAA8"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(4),
      O => \spo[15]_INST_0_i_41_n_0\
    );
\spo[15]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F1FF0000F0F0F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[15]_INST_0_i_42_n_0\
    );
\spo[15]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEBEEBD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[15]_INST_0_i_43_n_0\
    );
\spo[15]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFF3F4C333333F"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[15]_INST_0_i_44_n_0\
    );
\spo[15]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEBFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(3),
      O => \spo[15]_INST_0_i_45_n_0\
    );
\spo[15]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF55FFEEFAFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[15]_INST_0_i_46_n_0\
    );
\spo[15]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD55FFFF55FFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[15]_INST_0_i_47_n_0\
    );
\spo[15]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCF9F7E7D"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[15]_INST_0_i_48_n_0\
    );
\spo[15]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      O => \spo[15]_INST_0_i_49_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_15_n_0\,
      I1 => \spo[15]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_18_n_0\,
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5757766E11115557"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[15]_INST_0_i_50_n_0\
    );
\spo[15]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAA55FFF7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[15]_INST_0_i_51_n_0\
    );
\spo[15]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA8A9"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      O => \spo[15]_INST_0_i_52_n_0\
    );
\spo[15]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFA95555F5F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[15]_INST_0_i_53_n_0\
    );
\spo[15]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_73_n_0\,
      I1 => \spo[15]_INST_0_i_74_n_0\,
      O => \spo[15]_INST_0_i_54_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_75_n_0\,
      I1 => \spo[15]_INST_0_i_76_n_0\,
      O => \spo[15]_INST_0_i_55_n_0\,
      S => a(7)
    );
\spo[15]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFDDF7FEEFBBBB"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[15]_INST_0_i_56_n_0\
    );
\spo[15]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_57_n_0\
    );
\spo[15]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF9FFFFFFFFF9F5F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[15]_INST_0_i_58_n_0\
    );
\spo[15]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[15]_INST_0_i_59_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_19_n_0\,
      I1 => \spo[15]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_22_n_0\,
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      O => \spo[15]_INST_0_i_60_n_0\
    );
\spo[15]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDB"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      O => \spo[15]_INST_0_i_61_n_0\
    );
\spo[15]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      O => \spo[15]_INST_0_i_62_n_0\
    );
\spo[15]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEEAEB"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[15]_INST_0_i_63_n_0\
    );
\spo[15]_INST_0_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F77FFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      O => \spo[15]_INST_0_i_64_n_0\
    );
\spo[15]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFAFBDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[15]_INST_0_i_65_n_0\
    );
\spo[15]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DED6DFDFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_66_n_0\
    );
\spo[15]_INST_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFDFDFD"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[15]_INST_0_i_67_n_0\
    );
\spo[15]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFA4AFAAAAFB5"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[15]_INST_0_i_68_n_0\
    );
\spo[15]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAA9B9FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[15]_INST_0_i_69_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000155"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF3F3F3F3F3F3F7F"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[15]_INST_0_i_70_n_0\
    );
\spo[15]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFF5AAD555557F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[15]_INST_0_i_71_n_0\
    );
\spo[15]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AE8E8AA68E8A9A"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_72_n_0\
    );
\spo[15]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96D75742577F7F7F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[15]_INST_0_i_73_n_0\
    );
\spo[15]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAA55FF57FF5"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[15]_INST_0_i_74_n_0\
    );
\spo[15]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77EAFFEE77AAFE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_75_n_0\
    );
\spo[15]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F1F9F5F9F1F9F5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[15]_INST_0_i_76_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[15]_INST_0_i_23_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => a(8),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_24_n_0\,
      I1 => \spo[15]_INST_0_i_25_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a(10)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[16]_INST_0_i_4_n_0\,
      I3 => a(12),
      I4 => \spo[16]_INST_0_i_5_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_24_n_0\,
      I1 => \spo[16]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_26_n_0\,
      I4 => a(7),
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_29_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_30_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_35_n_0\,
      I1 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_40_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[16]_INST_0_i_41_n_0\,
      I5 => a(7),
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_42_n_0\,
      I1 => \spo[16]_INST_0_i_43_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_44_n_0\,
      I1 => \spo[16]_INST_0_i_45_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_46_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_47_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_48_n_0\,
      I1 => \spo[16]_INST_0_i_49_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_50_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_6_n_0\,
      I1 => a(11),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[16]_INST_0_i_7_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_51_n_0\,
      I1 => \spo[16]_INST_0_i_52_n_0\,
      O => \spo[16]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \spo[16]_INST_0_i_53_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_54_n_0\,
      I3 => a(7),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_55_n_0\,
      I1 => \spo[16]_INST_0_i_56_n_0\,
      O => \spo[16]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_57_n_0\,
      I1 => \spo[16]_INST_0_i_58_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_59_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_60_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCFFAAF8AA94"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF3DF7FFBFE77FBF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7E6F7E7F"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFDFEFBF9F5F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"991BFCC177FFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_12_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_8_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_9_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF117F75FFCBE22D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_61_n_0\,
      I1 => \spo[16]_INST_0_i_62_n_0\,
      O => \spo[16]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_63_n_0\,
      I1 => \spo[16]_INST_0_i_64_n_0\,
      O => \spo[16]_INST_0_i_32_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_65_n_0\,
      I1 => \spo[16]_INST_0_i_66_n_0\,
      O => \spo[16]_INST_0_i_33_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_67_n_0\,
      I1 => \spo[16]_INST_0_i_68_n_0\,
      O => \spo[16]_INST_0_i_34_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_69_n_0\,
      I1 => \spo[16]_INST_0_i_70_n_0\,
      O => \spo[16]_INST_0_i_35_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_71_n_0\,
      I1 => \spo[16]_INST_0_i_72_n_0\,
      O => \spo[16]_INST_0_i_36_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_73_n_0\,
      I1 => \spo[16]_INST_0_i_74_n_0\,
      O => \spo[16]_INST_0_i_37_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_75_n_0\,
      I1 => \spo[16]_INST_0_i_76_n_0\,
      O => \spo[16]_INST_0_i_38_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F9B7BBFFB7BFBC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => \spo[16]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF657BB7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_77_n_0\,
      I1 => \spo[16]_INST_0_i_78_n_0\,
      O => \spo[16]_INST_0_i_42_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_79_n_0\,
      I1 => \spo[16]_INST_0_i_80_n_0\,
      O => \spo[16]_INST_0_i_43_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF899D15D7D577FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B77A6EBFD43BCFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFBF7EBFDFDFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7BDBFFDE7BDF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F39F9D57F6AC3A"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_48_n_0\
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3E2FAEE3CE8E5B3"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_49_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_14_n_0\,
      I1 => \spo[16]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_17_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"663DBA646FF9AB7D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_50_n_0\
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_81_n_0\,
      I1 => \spo[16]_INST_0_i_82_n_0\,
      O => \spo[16]_INST_0_i_51_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_83_n_0\,
      I1 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[16]_INST_0_i_52_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7A9EC77F7D1BF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_53_n_0\
    );
\spo[16]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7DF7FFFEFFFAEC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_54_n_0\
    );
\spo[16]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[16]_INST_0_i_55_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_87_n_0\,
      I1 => \spo[16]_INST_0_i_88_n_0\,
      O => \spo[16]_INST_0_i_56_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C47F21EF8EFF39FA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_57_n_0\
    );
\spo[16]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63F5D75FFEBFAAA0"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[16]_INST_0_i_58_n_0\
    );
\spo[16]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58AA69AA11D657ED"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_59_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[16]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_19_n_0\,
      I5 => a(12),
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5466150757EE9A92"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_60_n_0\
    );
\spo[16]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEB46A7F2AB3C5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_61_n_0\
    );
\spo[16]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFBE26F86BE5F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_62_n_0\
    );
\spo[16]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD67FACFF5DFF77D"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_63_n_0\
    );
\spo[16]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FEFDBC7FFFD5FD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_64_n_0\
    );
\spo[16]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB0C5668F0FC7FBB"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_65_n_0\
    );
\spo[16]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFF68229D591DF5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_66_n_0\
    );
\spo[16]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B317F555CFDFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_67_n_0\
    );
\spo[16]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC87FA187FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_68_n_0\
    );
\spo[16]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B07547767FF5F7F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_69_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => \spo[16]_INST_0_i_21_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_23_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BEAA89BE5D5755D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_70_n_0\
    );
\spo[16]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF349A55E9CB2D76"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_71_n_0\
    );
\spo[16]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37FE80B6EEEF4935"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_72_n_0\
    );
\spo[16]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6EFBEABABFFDBF91"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[16]_INST_0_i_73_n_0\
    );
\spo[16]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFD7FFD734F66B"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[16]_INST_0_i_74_n_0\
    );
\spo[16]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7B78F9F175EDEE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_75_n_0\
    );
\spo[16]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DBDFFEABF7DEBFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_76_n_0\
    );
\spo[16]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[16]_INST_0_i_77_n_0\
    );
\spo[16]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B333333B3A14122F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_78_n_0\
    );
\spo[16]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577F3F9F577E7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_79_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_27_n_0\,
      I1 => \spo[0]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC89FB9AFB7AF473"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_80_n_0\
    );
\spo[16]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB7BBB7FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[16]_INST_0_i_81_n_0\
    );
\spo[16]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEAA577FFFF7"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_82_n_0\
    );
\spo[16]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD5FFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[16]_INST_0_i_83_n_0\
    );
\spo[16]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFB7FFFFAAAF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[16]_INST_0_i_84_n_0\
    );
\spo[16]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE15DC46ED7FB4E3"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_85_n_0\
    );
\spo[16]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFD1FFFFFFDF7"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[16]_INST_0_i_86_n_0\
    );
\spo[16]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9B5D5D7B9D7F587"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_87_n_0\
    );
\spo[16]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF8BDD8E35"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[16]_INST_0_i_88_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_29_n_0\,
      I1 => \spo[0]_INST_0_i_28_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a(10)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[17]_INST_0_i_4_n_0\,
      I3 => a(12),
      I4 => \spo[17]_INST_0_i_5_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[17]_INST_0_i_24_n_0\,
      I1 => \spo[17]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_26_n_0\,
      I4 => a(7),
      O => \spo[17]_INST_0_i_10_n_0\
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => \spo[17]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_29_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_30_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_31_n_0\,
      I1 => \spo[17]_INST_0_i_32_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_33_n_0\,
      I1 => \spo[17]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_35_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_36_n_0\,
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_37_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_38_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_39_n_0\,
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_40_n_0\,
      I1 => \spo[17]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_43_n_0\,
      O => \spo[17]_INST_0_i_15_n_0\
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_44_n_0\,
      I1 => \spo[17]_INST_0_i_45_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_46_n_0\,
      O => \spo[17]_INST_0_i_16_n_0\
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_47_n_0\,
      I1 => \spo[17]_INST_0_i_48_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_49_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_50_n_0\,
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(3),
      I1 => \spo[17]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_52_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_53_n_0\,
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCE230E2FFFFFFFF"
    )
        port map (
      I0 => \spo[17]_INST_0_i_54_n_0\,
      I1 => a(3),
      I2 => \spo[17]_INST_0_i_55_n_0\,
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_51_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_19_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[17]_INST_0_i_6_n_0\,
      I1 => a(11),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[17]_INST_0_i_7_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_56_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_57_n_0\,
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_58_n_0\,
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[17]_INST_0_i_59_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_60_n_0\,
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_61_n_0\,
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_62_n_0\,
      I1 => \spo[17]_INST_0_i_63_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_64_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_65_n_0\,
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_66_n_0\,
      I1 => \spo[17]_INST_0_i_67_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_68_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_69_n_0\,
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFBBA7DDEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_24_n_0\
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFB7FFF3BFF7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[17]_INST_0_i_25_n_0\
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[17]_INST_0_i_26_n_0\
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAEFAFFDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F7FCE7F77F7FEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFBF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[17]_INST_0_i_29_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_12_n_0\,
      I1 => \spo[1]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_8_n_0\,
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_9_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFD55DFFEDFEA6A"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_30_n_0\
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_70_n_0\,
      I1 => \spo[17]_INST_0_i_71_n_0\,
      O => \spo[17]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_72_n_0\,
      I1 => \spo[17]_INST_0_i_73_n_0\,
      O => \spo[17]_INST_0_i_32_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7ECC7FAAFB99FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_33_n_0\
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99FC34EE55B35DFE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_34_n_0\
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B9FDED7BB57E3F4"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_35_n_0\
    );
\spo[17]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BAA662E8499A9A9"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_36_n_0\
    );
\spo[17]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_74_n_0\,
      I1 => \spo[17]_INST_0_i_75_n_0\,
      O => \spo[17]_INST_0_i_37_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_76_n_0\,
      I1 => \spo[17]_INST_0_i_77_n_0\,
      O => \spo[17]_INST_0_i_38_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_78_n_0\,
      I1 => \spo[17]_INST_0_i_79_n_0\,
      O => \spo[17]_INST_0_i_39_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_10_n_0\,
      I1 => \spo[17]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_13_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_80_n_0\,
      I1 => \spo[17]_INST_0_i_81_n_0\,
      O => \spo[17]_INST_0_i_40_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_82_n_0\,
      I1 => \spo[17]_INST_0_i_83_n_0\,
      O => \spo[17]_INST_0_i_41_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_84_n_0\,
      I1 => \spo[17]_INST_0_i_85_n_0\,
      O => \spo[17]_INST_0_i_42_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_86_n_0\,
      I1 => \spo[17]_INST_0_i_87_n_0\,
      O => \spo[17]_INST_0_i_43_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B7777FFF0DDEEAA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[17]_INST_0_i_44_n_0\
    );
\spo[17]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBEFEAE22C83883"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[17]_INST_0_i_45_n_0\
    );
\spo[17]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"442AAAF772DF57F7"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_46_n_0\
    );
\spo[17]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD499D7698D74CDD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_47_n_0\
    );
\spo[17]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F55776F2DD7CFDAD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_48_n_0\
    );
\spo[17]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BFD3F7EBF3F3FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_49_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_14_n_0\,
      I1 => \spo[17]_INST_0_i_15_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[17]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF6F7F3EBFFBFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_50_n_0\
    );
\spo[17]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      O => \spo[17]_INST_0_i_51_n_0\
    );
\spo[17]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFDFFFF7FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[17]_INST_0_i_52_n_0\
    );
\spo[17]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FBFBFBFEFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_53_n_0\
    );
\spo[17]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      O => \spo[17]_INST_0_i_54_n_0\
    );
\spo[17]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      O => \spo[17]_INST_0_i_55_n_0\
    );
\spo[17]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FFFFFFFFDFAEF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[17]_INST_0_i_56_n_0\
    );
\spo[17]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EEE77E7FFFBD7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[17]_INST_0_i_57_n_0\
    );
\spo[17]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFFFF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[17]_INST_0_i_58_n_0\
    );
\spo[17]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5FFF7BF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[17]_INST_0_i_59_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_16_n_0\,
      I1 => \spo[17]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_19_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFBFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[17]_INST_0_i_60_n_0\
    );
\spo[17]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFF7FEEFFBEFE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_61_n_0\
    );
\spo[17]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEFFFFBCD73AED9"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_62_n_0\
    );
\spo[17]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDEBFDC219755577"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_63_n_0\
    );
\spo[17]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFBFEAEFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[17]_INST_0_i_64_n_0\
    );
\spo[17]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE55FFE6EDDFEBEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_65_n_0\
    );
\spo[17]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC77A3FF4EFFA3FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_66_n_0\
    );
\spo[17]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAFD6EB1FEB77A8"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_67_n_0\
    );
\spo[17]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D880AAA8151388A8"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_68_n_0\
    );
\spo[17]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7519FE027255E2D7"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_69_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_20_n_0\,
      I1 => \spo[17]_INST_0_i_21_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_23_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCEBA4467FAFB3DD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[17]_INST_0_i_70_n_0\
    );
\spo[17]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFF81FFFFD5D5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[17]_INST_0_i_71_n_0\
    );
\spo[17]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFF1FDE9F7FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_72_n_0\
    );
\spo[17]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEFEFFDFFFFD"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[17]_INST_0_i_73_n_0\
    );
\spo[17]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FBF7FFF7FFF3FD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_74_n_0\
    );
\spo[17]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFA97FFBF5FF5"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[17]_INST_0_i_75_n_0\
    );
\spo[17]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF17F7FF5FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[17]_INST_0_i_76_n_0\
    );
\spo[17]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDFF7FEFFFBC8C"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_77_n_0\
    );
\spo[17]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[17]_INST_0_i_78_n_0\
    );
\spo[17]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF89AD89FC"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(0),
      I5 => a(6),
      O => \spo[17]_INST_0_i_79_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_26_n_0\,
      I1 => \spo[1]_INST_0_i_25_n_0\,
      O => \spo[17]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BFE35FFFC8B64BA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_80_n_0\
    );
\spo[17]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFED31BFFB199F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[17]_INST_0_i_81_n_0\
    );
\spo[17]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C46873F54F756FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_82_n_0\
    );
\spo[17]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0A0BD755D5DFD"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[17]_INST_0_i_83_n_0\
    );
\spo[17]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77FFFFC7F78F2A"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_84_n_0\
    );
\spo[17]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADFF7FFDFFFFAFB0"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_85_n_0\
    );
\spo[17]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72FFFFFFFF7FBFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_86_n_0\
    );
\spo[17]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7DFFFF7DD7FFEFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[17]_INST_0_i_87_n_0\
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_28_n_0\,
      I1 => \spo[1]_INST_0_i_27_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(16),
      S => a(10)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[18]_INST_0_i_4_n_0\,
      I3 => a(12),
      I4 => \spo[18]_INST_0_i_5_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE2EEEEEFFFFFFFF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_24_n_0\,
      I1 => a(7),
      I2 => a(3),
      I3 => \spo[18]_INST_0_i_25_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_26_n_0\,
      I1 => \spo[18]_INST_0_i_27_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_28_n_0\,
      I4 => a(7),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_29_n_0\,
      I1 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_31_n_0\,
      I1 => \spo[18]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_33_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_34_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_35_n_0\,
      I1 => \spo[18]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_37_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_38_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_56_n_0\,
      I1 => \spo[18]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_40_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_41_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_42_n_0\,
      I1 => \spo[18]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_44_n_0\,
      I4 => a(7),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF00EFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => \spo[18]_INST_0_i_45_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[18]_INST_0_i_46_n_0\,
      I5 => a(5),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_47_n_0\,
      I1 => \spo[18]_INST_0_i_48_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_49_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_50_n_0\,
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_51_n_0\,
      I1 => \spo[18]_INST_0_i_52_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_53_n_0\,
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[18]_INST_0_i_6_n_0\,
      I2 => a(11),
      I3 => \spo[15]_INST_0_i_7_n_0\,
      I4 => a(12),
      I5 => \spo[18]_INST_0_i_7_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8FF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_54_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_55_n_0\,
      I3 => a(7),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \spo[18]_INST_0_i_56_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_57_n_0\,
      I3 => a(7),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_58_n_0\,
      I1 => \spo[18]_INST_0_i_59_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_60_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_61_n_0\,
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_62_n_0\,
      I1 => \spo[18]_INST_0_i_63_n_0\,
      O => \spo[18]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7FFFBF5FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEF9FFFFFBFBFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7F377FFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFEFBEEAE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_64_n_0\,
      I1 => \spo[18]_INST_0_i_65_n_0\,
      O => \spo[18]_INST_0_i_29_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_8_n_0\,
      I1 => \spo[18]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_10_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_9_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_66_n_0\,
      I1 => \spo[18]_INST_0_i_67_n_0\,
      O => \spo[18]_INST_0_i_30_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC4FC8B7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B737377777777777"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABB146C6C5F55777"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8E97E6AA8A06AE8"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA9199C55"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77EB7FFE77AEFE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA8AA8967DD7DDD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"176F5F7FDF7F5F5F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFBEFF8"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_39_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_10_n_0\,
      I1 => \spo[18]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[18]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_13_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97FF37FAEFFFDDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[18]_INST_0_i_41_n_0\
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF1FFFFFFFFFFFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_42_n_0\
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEBF75FFF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[18]_INST_0_i_45_n_0\
    );
\spo[18]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB9DDFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADA5D55005E55FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2DFFEEE7FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_48_n_0\
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBDFFDFFFFFFEEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
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
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_17_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFD2FF7F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[18]_INST_0_i_50_n_0\
    );
\spo[18]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF75FFBFC6FEAA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[18]_INST_0_i_51_n_0\
    );
\spo[18]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33EECCFE3FEB23"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_52_n_0\
    );
\spo[18]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66BAEEBBDD77F577"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[18]_INST_0_i_53_n_0\
    );
\spo[18]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7EFF7F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[18]_INST_0_i_54_n_0\
    );
\spo[18]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFFF7FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[18]_INST_0_i_55_n_0\
    );
\spo[18]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FCFFF77"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[18]_INST_0_i_56_n_0\
    );
\spo[18]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF5EDFFB"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_57_n_0\
    );
\spo[18]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEACAFAE5"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[18]_INST_0_i_58_n_0\
    );
\spo[18]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9BDB5D7E9B5D7C7"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_59_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_18_n_0\,
      I1 => \spo[18]_INST_0_i_19_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[18]_INST_0_i_60_n_0\
    );
\spo[18]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF55CFBBFDF6EE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[18]_INST_0_i_61_n_0\
    );
\spo[18]_INST_0_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_68_n_0\,
      I1 => \spo[18]_INST_0_i_69_n_0\,
      O => \spo[18]_INST_0_i_62_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_70_n_0\,
      I1 => \spo[18]_INST_0_i_71_n_0\,
      O => \spo[18]_INST_0_i_63_n_0\,
      S => a(7)
    );
\spo[18]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFBAAE6F9A9AC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_64_n_0\
    );
\spo[18]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFB5FFFFFF55"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[18]_INST_0_i_65_n_0\
    );
\spo[18]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFDF7FF1F5F7F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[18]_INST_0_i_66_n_0\
    );
\spo[18]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFDFFFFEFFEFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_67_n_0\
    );
\spo[18]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556674E611551157"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[18]_INST_0_i_68_n_0\
    );
\spo[18]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EAAD0A8119D1588"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_69_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_20_n_0\,
      I1 => \spo[18]_INST_0_i_21_n_0\,
      I2 => a(9),
      I3 => \spo[18]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_23_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF5DF7FFEEAAA82"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(4),
      O => \spo[18]_INST_0_i_70_n_0\
    );
\spo[18]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFF83FF4CFFB1FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_71_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_31_n_0\,
      I1 => \spo[2]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      O => spo(17),
      S => a(10)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[19]_INST_0_i_4_n_0\,
      I3 => a(12),
      I4 => \spo[19]_INST_0_i_5_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_29_n_0\,
      I1 => \spo[19]_INST_0_i_30_n_0\,
      O => \spo[19]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[19]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_33_n_0\,
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \spo[14]_INST_0_i_26_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_34_n_0\,
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_35_n_0\,
      I5 => a(8),
      O => \spo[19]_INST_0_i_12_n_0\
    );
\spo[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_36_n_0\,
      I1 => \spo[19]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_38_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_39_n_0\,
      O => \spo[19]_INST_0_i_13_n_0\
    );
\spo[19]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_40_n_0\,
      I1 => \spo[21]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_41_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_42_n_0\,
      O => \spo[19]_INST_0_i_14_n_0\
    );
\spo[19]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_43_n_0\,
      I1 => \spo[19]_INST_0_i_44_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_45_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_46_n_0\,
      O => \spo[19]_INST_0_i_15_n_0\
    );
\spo[19]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_47_n_0\,
      I1 => \spo[19]_INST_0_i_48_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_49_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_50_n_0\,
      O => \spo[19]_INST_0_i_16_n_0\
    );
\spo[19]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_51_n_0\,
      I1 => a(7),
      I2 => \spo[14]_INST_0_i_44_n_0\,
      I3 => a(6),
      I4 => a(3),
      I5 => \spo[19]_INST_0_i_52_n_0\,
      O => \spo[19]_INST_0_i_17_n_0\
    );
\spo[19]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[19]_INST_0_i_53_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => a(8),
      O => \spo[19]_INST_0_i_18_n_0\
    );
\spo[19]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_54_n_0\,
      I1 => \spo[19]_INST_0_i_55_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_56_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_57_n_0\,
      O => \spo[19]_INST_0_i_19_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => a(11),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_58_n_0\,
      I1 => \spo[19]_INST_0_i_59_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_60_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_60_n_0\,
      O => \spo[19]_INST_0_i_20_n_0\
    );
\spo[19]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[19]_INST_0_i_61_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => a(8),
      O => \spo[19]_INST_0_i_21_n_0\
    );
\spo[19]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_62_n_0\,
      I1 => \spo[19]_INST_0_i_63_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_64_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_65_n_0\,
      O => \spo[19]_INST_0_i_22_n_0\
    );
\spo[19]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_66_n_0\,
      I1 => \spo[19]_INST_0_i_67_n_0\,
      O => \spo[19]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[19]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFFFFDDFFDDF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[19]_INST_0_i_24_n_0\
    );
\spo[19]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAFFDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_25_n_0\
    );
\spo[19]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEDDEBDEAEEEAA6E"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_26_n_0\
    );
\spo[19]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0850535AAA8B0E0"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_27_n_0\
    );
\spo[19]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D9DFFFFF575FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[19]_INST_0_i_28_n_0\
    );
\spo[19]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_68_n_0\,
      I1 => \spo[19]_INST_0_i_69_n_0\,
      O => \spo[19]_INST_0_i_29_n_0\,
      S => a(7)
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_8_n_0\,
      I1 => \spo[19]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[19]_INST_0_i_10_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_70_n_0\,
      I1 => \spo[19]_INST_0_i_71_n_0\,
      O => \spo[19]_INST_0_i_30_n_0\,
      S => a(7)
    );
\spo[19]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF3FBF3F3F7F3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[19]_INST_0_i_31_n_0\
    );
\spo[19]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCF8F3C7D"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[19]_INST_0_i_32_n_0\
    );
\spo[19]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7EFE7FFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[19]_INST_0_i_33_n_0\
    );
\spo[19]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[19]_INST_0_i_34_n_0\
    );
\spo[19]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBDFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      O => \spo[19]_INST_0_i_35_n_0\
    );
\spo[19]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5FFFFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[19]_INST_0_i_36_n_0\
    );
\spo[19]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFBBFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[19]_INST_0_i_37_n_0\
    );
\spo[19]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDEFFDFFDDFFDD"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[19]_INST_0_i_38_n_0\
    );
\spo[19]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFE666FFAEBBFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[19]_INST_0_i_39_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_13_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_14_n_0\,
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEABB9FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_40_n_0\
    );
\spo[19]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFDFD829555555F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_41_n_0\
    );
\spo[19]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88889976EA6EAA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_42_n_0\
    );
\spo[19]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F1F9F5F9F1F1F5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_43_n_0\
    );
\spo[19]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77EE7FFE77AAFE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[19]_INST_0_i_44_n_0\
    );
\spo[19]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAA55FE55DF5"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_45_n_0\
    );
\spo[19]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99D547725F7F7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_46_n_0\
    );
\spo[19]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFFDF7FEEFBBBF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_47_n_0\
    );
\spo[19]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFF7FFFFFFFC"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_48_n_0\
    );
\spo[19]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFDFFFFFF7FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[19]_INST_0_i_49_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => \spo[19]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_17_n_0\,
      I5 => a(8),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[19]_INST_0_i_50_n_0\
    );
\spo[19]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFD5"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[19]_INST_0_i_51_n_0\
    );
\spo[19]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      O => \spo[19]_INST_0_i_52_n_0\
    );
\spo[19]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[19]_INST_0_i_53_n_0\
    );
\spo[19]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A39D974FB19F575F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_54_n_0\
    );
\spo[19]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[19]_INST_0_i_55_n_0\
    );
\spo[19]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBFF3FFFFFFEEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_56_n_0\
    );
\spo[19]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFBFBFFFFFFFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_57_n_0\
    );
\spo[19]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF7FFFBFCCFCAA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_58_n_0\
    );
\spo[19]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEAA23B9C853"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_59_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_18_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_19_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_20_n_0\,
      I5 => a(12),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B6AEA3B375757F7"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_60_n_0\
    );
\spo[19]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[19]_INST_0_i_61_n_0\
    );
\spo[19]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAFADB"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_62_n_0\
    );
\spo[19]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABDCBCE9D575577"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_63_n_0\
    );
\spo[19]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBEBFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(3),
      O => \spo[19]_INST_0_i_64_n_0\
    );
\spo[19]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE55EA66EFFFEDEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[19]_INST_0_i_65_n_0\
    );
\spo[19]_INST_0_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_72_n_0\,
      I1 => \spo[19]_INST_0_i_73_n_0\,
      O => \spo[19]_INST_0_i_66_n_0\,
      S => a(7)
    );
\spo[19]_INST_0_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_74_n_0\,
      I1 => \spo[19]_INST_0_i_75_n_0\,
      O => \spo[19]_INST_0_i_67_n_0\,
      S => a(7)
    );
\spo[19]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFA95575F5F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_68_n_0\
    );
\spo[19]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA8A889"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_69_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_21_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_22_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_23_n_0\,
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA8AAA55FFFDFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_70_n_0\
    );
\spo[19]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555775AA00551557"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_71_n_0\
    );
\spo[19]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F5CAA00555557"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_72_n_0\
    );
\spo[19]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC11119AAAAC8C4"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[19]_INST_0_i_73_n_0\
    );
\spo[19]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF5FFFFFAEAAAA2"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(4),
      O => \spo[19]_INST_0_i_74_n_0\
    );
\spo[19]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFA3FF88FF39FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[19]_INST_0_i_75_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_25_n_0\,
      I3 => a(7),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_26_n_0\,
      I1 => \spo[19]_INST_0_i_27_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_28_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_29_n_0\,
      O => \spo[19]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(11),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[1]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[1]_INST_0_i_7_n_0\,
      I5 => a(12),
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => \spo[1]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_28_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCFCFFCFF0F3F8F8"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_100_n_0\
    );
\spo[1]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFF79BF33FFB"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[1]_INST_0_i_101_n_0\
    );
\spo[1]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE8CBEF7FFFFF4DD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_102_n_0\
    );
\spo[1]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FDB5DFFED3EAEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_103_n_0\
    );
\spo[1]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFEBFEF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[1]_INST_0_i_104_n_0\
    );
\spo[1]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB3FFBFFFF7FFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_105_n_0\
    );
\spo[1]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FB7BBBFFFFFF777"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_106_n_0\
    );
\spo[1]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFD3AB42CADF497D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_107_n_0\
    );
\spo[1]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFECFFB3F8FFF1F5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_108_n_0\
    );
\spo[1]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF1FFEDF5FDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[1]_INST_0_i_109_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_29_n_0\,
      I1 => \spo[1]_INST_0_i_30_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFEEFEFFFFFFDD"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[1]_INST_0_i_110_n_0\
    );
\spo[1]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB80662E8499A9A9"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_111_n_0\
    );
\spo[1]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BDD5ED7B35563F4"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_112_n_0\
    );
\spo[1]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9735FBBD9567E6FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[1]_INST_0_i_113_n_0\
    );
\spo[1]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EDCAA987F7FFFBE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_114_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_31_n_0\,
      I1 => \spo[1]_INST_0_i_32_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_33_n_0\,
      I1 => \spo[1]_INST_0_i_34_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_35_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_36_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_37_n_0\,
      I1 => \spo[1]_INST_0_i_38_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_39_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_40_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_41_n_0\,
      I1 => \spo[1]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_43_n_0\,
      I1 => \spo[1]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BF777FF9CF722C8"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD23BEC8BEB9EB83"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"119DD5DF8F8D1190"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(12)
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4622B8BB7BD1757F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[17]_INST_0_i_59_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_60_n_0\,
      I3 => a(7),
      I4 => \spo[1]_INST_0_i_45_n_0\,
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_46_n_0\,
      I1 => \spo[1]_INST_0_i_47_n_0\,
      O => \spo[1]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_48_n_0\,
      I1 => \spo[1]_INST_0_i_49_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555FFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_29_n_0\,
      I4 => a(6),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_50_n_0\,
      I1 => \spo[1]_INST_0_i_51_n_0\,
      O => \spo[1]_INST_0_i_25_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_52_n_0\,
      I1 => \spo[1]_INST_0_i_53_n_0\,
      O => \spo[1]_INST_0_i_26_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_54_n_0\,
      I1 => \spo[1]_INST_0_i_55_n_0\,
      O => \spo[1]_INST_0_i_27_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_56_n_0\,
      I1 => \spo[1]_INST_0_i_57_n_0\,
      O => \spo[1]_INST_0_i_28_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_58_n_0\,
      I1 => \spo[1]_INST_0_i_59_n_0\,
      O => \spo[1]_INST_0_i_29_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[1]_INST_0_i_10_n_0\,
      I1 => a(9),
      I2 => \spo[1]_INST_0_i_11_n_0\,
      I3 => a(8),
      I4 => \spo[1]_INST_0_i_12_n_0\,
      I5 => a(12),
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_60_n_0\,
      I1 => \spo[1]_INST_0_i_61_n_0\,
      O => \spo[1]_INST_0_i_30_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_62_n_0\,
      I1 => \spo[1]_INST_0_i_63_n_0\,
      O => \spo[1]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_64_n_0\,
      I1 => \spo[1]_INST_0_i_65_n_0\,
      O => \spo[1]_INST_0_i_32_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_66_n_0\,
      I1 => \spo[1]_INST_0_i_67_n_0\,
      O => \spo[1]_INST_0_i_33_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_68_n_0\,
      I1 => \spo[1]_INST_0_i_69_n_0\,
      O => \spo[1]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[1]_INST_0_i_70_n_0\,
      I1 => \spo[1]_INST_0_i_71_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[16]_INST_0_i_41_n_0\,
      I5 => a(7),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_72_n_0\,
      I1 => \spo[1]_INST_0_i_73_n_0\,
      O => \spo[1]_INST_0_i_36_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[1]_INST_0_i_74_n_0\,
      I1 => \spo[1]_INST_0_i_75_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_76_n_0\,
      I4 => a(7),
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_77_n_0\,
      I1 => \spo[1]_INST_0_i_78_n_0\,
      O => \spo[1]_INST_0_i_38_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_79_n_0\,
      I1 => \spo[1]_INST_0_i_80_n_0\,
      O => \spo[1]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a(12)
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_81_n_0\,
      I1 => \spo[1]_INST_0_i_82_n_0\,
      O => \spo[1]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF6F7F7EBFFBB9"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_41_n_0\
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83BEF7DEB3FF3DFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_42_n_0\
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3FF76F2DF54FDAD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_43_n_0\
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD19DD0D21FF76DD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_44_n_0\
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDFF7FEEFFBEFE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_83_n_0\,
      I1 => \spo[1]_INST_0_i_84_n_0\,
      O => \spo[1]_INST_0_i_46_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_85_n_0\,
      I1 => \spo[1]_INST_0_i_86_n_0\,
      O => \spo[1]_INST_0_i_47_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_87_n_0\,
      I1 => \spo[1]_INST_0_i_88_n_0\,
      O => \spo[1]_INST_0_i_48_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_89_n_0\,
      I1 => \spo[1]_INST_0_i_90_n_0\,
      O => \spo[1]_INST_0_i_49_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_19_n_0\,
      I1 => \spo[17]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAA9396F77BFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557736661D6A57"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_51_n_0\
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEE3D5F5547"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF7FFFFFBAA8F2F1"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BFFFFEFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3555FF7F57777FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE7BFDD9FDFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFBBBEDCF7F2AED"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FBF577FFFEEEEAA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DD5F057F77FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"49E4AAC8553B9ACE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEDBC8AA547A76EE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEB7B3EFF7BFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFB77FDDFEBEDBF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFBF75FFFFFD57"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFEFFFEF7FFFFFD"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_91_n_0\,
      I1 => \spo[1]_INST_0_i_92_n_0\,
      O => \spo[1]_INST_0_i_66_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_93_n_0\,
      I1 => \spo[1]_INST_0_i_94_n_0\,
      O => \spo[1]_INST_0_i_67_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_95_n_0\,
      I1 => \spo[1]_INST_0_i_96_n_0\,
      O => \spo[1]_INST_0_i_68_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_97_n_0\,
      I1 => \spo[1]_INST_0_i_98_n_0\,
      O => \spo[1]_INST_0_i_69_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBF7FEB35DC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC6FE3FFF7BEFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_99_n_0\,
      I1 => \spo[1]_INST_0_i_100_n_0\,
      O => \spo[1]_INST_0_i_72_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_73\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_101_n_0\,
      I1 => \spo[1]_INST_0_i_102_n_0\,
      O => \spo[1]_INST_0_i_73_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FAFDBF6F7FFD9"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_74_n_0\
    );
\spo[1]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5CDFF7FFDD5FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[1]_INST_0_i_75_n_0\
    );
\spo[1]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5FFFFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[1]_INST_0_i_76_n_0\
    );
\spo[1]_INST_0_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_103_n_0\,
      I1 => \spo[1]_INST_0_i_104_n_0\,
      O => \spo[1]_INST_0_i_77_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_78\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_105_n_0\,
      I1 => \spo[1]_INST_0_i_106_n_0\,
      O => \spo[1]_INST_0_i_78_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_79\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_107_n_0\,
      I1 => \spo[1]_INST_0_i_108_n_0\,
      O => \spo[1]_INST_0_i_79_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_20_n_0\,
      I1 => \spo[1]_INST_0_i_21_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_23_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_80\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_109_n_0\,
      I1 => \spo[1]_INST_0_i_110_n_0\,
      O => \spo[1]_INST_0_i_80_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_81\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_111_n_0\,
      I1 => \spo[1]_INST_0_i_112_n_0\,
      O => \spo[1]_INST_0_i_81_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_82\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_113_n_0\,
      I1 => \spo[1]_INST_0_i_114_n_0\,
      O => \spo[1]_INST_0_i_82_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE55FF66ED5FEBEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_83_n_0\
    );
\spo[1]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFBFEAEFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[1]_INST_0_i_84_n_0\
    );
\spo[1]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDCBFDC21D175777"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_85_n_0\
    );
\spo[1]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFC7C2FFFBEFBD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_86_n_0\
    );
\spo[1]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55DC1812726245D5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_87_n_0\
    );
\spo[1]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9880AAA81513CCE8"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_88_n_0\
    );
\spo[1]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDD579FBAEFEAA8"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_89_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_24_n_0\,
      I4 => a(9),
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4F7B3FFCEFFB2FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_90_n_0\
    );
\spo[1]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9955E77677757FF5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_91_n_0\
    );
\spo[1]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8478A7CA899994D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_92_n_0\
    );
\spo[1]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBEFBDFFFC8F6432"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_93_n_0\
    );
\spo[1]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37EDFFFBA5199C5D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_94_n_0\
    );
\spo[1]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EF57BD7EFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_95_n_0\
    );
\spo[1]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5DD70F69F7FE8FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_96_n_0\
    );
\spo[1]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FCDE0FF7F7D3F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_97_n_0\
    );
\spo[1]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9FF7FFDFFEFBB9C"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[1]_INST_0_i_98_n_0\
    );
\spo[1]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFFD7EAA8EB83"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(0),
      I5 => a(6),
      O => \spo[1]_INST_0_i_99_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      O => spo(18),
      S => a(10)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[20]_INST_0_i_4_n_0\,
      I3 => a(12),
      I4 => \spo[20]_INST_0_i_5_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => \spo[20]_INST_0_i_28_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[15]_INST_0_i_47_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_29_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[20]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[20]_INST_0_i_32_n_0\,
      I5 => a(7),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_33_n_0\,
      I1 => \spo[20]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_35_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_36_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_37_n_0\,
      I1 => \spo[20]_INST_0_i_38_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_39_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_40_n_0\,
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_41_n_0\,
      I1 => \spo[20]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_43_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_44_n_0\,
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_45_n_0\,
      I1 => \spo[20]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_47_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_48_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_49_n_0\,
      I3 => a(3),
      I4 => \spo[20]_INST_0_i_50_n_0\,
      I5 => a(5),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBB8B"
    )
        port map (
      I0 => \spo[20]_INST_0_i_51_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_52_n_0\,
      I4 => a(3),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[20]_INST_0_i_53_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_54_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_6_n_0\,
      I1 => a(11),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[20]_INST_0_i_7_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_55_n_0\,
      I1 => \spo[20]_INST_0_i_56_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_57_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_58_n_0\,
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_59_n_0\,
      I1 => \spo[20]_INST_0_i_60_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_61_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_62_n_0\,
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_63_n_0\,
      I1 => \spo[20]_INST_0_i_64_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_65_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_66_n_0\,
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE9FF7F"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(3),
      I5 => a(7),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD7D7F7D7"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_67_n_0\,
      I1 => \spo[20]_INST_0_i_68_n_0\,
      O => \spo[20]_INST_0_i_25_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_69_n_0\,
      I1 => \spo[20]_INST_0_i_70_n_0\,
      O => \spo[20]_INST_0_i_26_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_71_n_0\,
      I1 => \spo[20]_INST_0_i_72_n_0\,
      O => \spo[20]_INST_0_i_27_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_73_n_0\,
      I1 => \spo[20]_INST_0_i_74_n_0\,
      O => \spo[20]_INST_0_i_28_n_0\,
      S => a(7)
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEABFFFFBBFDFEEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_8_n_0\,
      I1 => \spo[20]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_10_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_11_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBFFFFFFFBFFFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77F777FFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDEDFDFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFF7FFF7FFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[20]_INST_0_i_35_n_0\
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE6EFBBEE6BAF9D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAABB97FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[20]_INST_0_i_37_n_0\
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F3F3F3F3F3F3F7F"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFF4E695D55777"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[20]_INST_0_i_39_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_12_n_0\,
      I1 => \spo[20]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA9976AAEEAA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[20]_INST_0_i_40_n_0\
    );
\spo[20]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF1F9F1F9F1F1F5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_41_n_0\
    );
\spo[20]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEEAB77FF77FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[20]_INST_0_i_42_n_0\
    );
\spo[20]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8CCC33FF37BF3"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[20]_INST_0_i_43_n_0\
    );
\spo[20]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D67D4775FFF77FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[20]_INST_0_i_44_n_0\
    );
\spo[20]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF37EDFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[20]_INST_0_i_45_n_0\
    );
\spo[20]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFC"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[20]_INST_0_i_46_n_0\
    );
\spo[20]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF9FFFFFFFFFDF5F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_47_n_0\
    );
\spo[20]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF57FFFFBFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[20]_INST_0_i_48_n_0\
    );
\spo[20]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      O => \spo[20]_INST_0_i_49_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => \spo[20]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(8),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(6),
      O => \spo[20]_INST_0_i_50_n_0\
    );
\spo[20]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFD1DFFFFFFEEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[20]_INST_0_i_51_n_0\
    );
\spo[20]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      O => \spo[20]_INST_0_i_52_n_0\
    );
\spo[20]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999DD44DFFF777F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[20]_INST_0_i_53_n_0\
    );
\spo[20]_INST_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      O => \spo[20]_INST_0_i_54_n_0\
    );
\spo[20]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF77FFFFCEFCAA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[20]_INST_0_i_55_n_0\
    );
\spo[20]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32EE2CEECCAB03"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_56_n_0\
    );
\spo[20]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1151888055740111"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[20]_INST_0_i_57_n_0\
    );
\spo[20]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66BAEEBB7577557F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[20]_INST_0_i_58_n_0\
    );
\spo[20]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEDFEEDF"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_59_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_19_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_20_n_0\,
      I5 => a(9),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9F5B5D7D9D7B5E7"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_60_n_0\
    );
\spo[20]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEBFFEBFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_61_n_0\
    );
\spo[20]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF555FBEFCFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[20]_INST_0_i_62_n_0\
    );
\spo[20]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFA3FFCEFF33FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[20]_INST_0_i_63_n_0\
    );
\spo[20]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DF5FFFFFAEAAAA8"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(4),
      O => \spo[20]_INST_0_i_64_n_0\
    );
\spo[20]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9C0AAA8111D8C88"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[20]_INST_0_i_65_n_0\
    );
\spo[20]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F56AA00551555"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[20]_INST_0_i_66_n_0\
    );
\spo[20]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577F77FFFFEEFEAA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[20]_INST_0_i_67_n_0\
    );
\spo[20]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDD5FFFF7F57FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[20]_INST_0_i_68_n_0\
    );
\spo[20]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89C0AAA81115C880"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[20]_INST_0_i_69_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[20]_INST_0_i_21_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEB5DDFFF98E6EE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[20]_INST_0_i_70_n_0\
    );
\spo[20]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDFDBDBFB"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[20]_INST_0_i_71_n_0\
    );
\spo[20]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCC0C883"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[20]_INST_0_i_72_n_0\
    );
\spo[20]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA8977FF7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[20]_INST_0_i_73_n_0\
    );
\spo[20]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57577E6611115557"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[20]_INST_0_i_74_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_24_n_0\,
      I3 => a(7),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_25_n_0\,
      I1 => \spo[20]_INST_0_i_26_n_0\,
      O => \spo[20]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(19),
      S => a(10)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[21]_INST_0_i_4_n_0\,
      I3 => a(12),
      I4 => \spo[21]_INST_0_i_5_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_30_n_0\,
      I1 => \spo[21]_INST_0_i_31_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[21]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_33_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_35_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_36_n_0\,
      I1 => \spo[21]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_38_n_0\,
      I4 => a(7),
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_40_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_41_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_42_n_0\,
      I1 => \spo[21]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_44_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_45_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_46_n_0\,
      I1 => \spo[21]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_48_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_49_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_50_n_0\,
      I1 => \spo[21]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_52_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_59_n_0\,
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDAD5D0DFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => \spo[21]_INST_0_i_53_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_54_n_0\,
      I4 => \spo[21]_INST_0_i_55_n_0\,
      I5 => a(5),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFBC"
    )
        port map (
      I0 => \spo[21]_INST_0_i_56_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[21]_INST_0_i_57_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(11),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_58_n_0\,
      I1 => \spo[21]_INST_0_i_59_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_60_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_61_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_62_n_0\,
      I1 => \spo[21]_INST_0_i_63_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_64_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_65_n_0\,
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => \spo[21]_INST_0_i_35_n_0\,
      I3 => a(6),
      I4 => a(7),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => \spo[21]_INST_0_i_66_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => a(8),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_67_n_0\,
      I1 => \spo[21]_INST_0_i_68_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_69_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_70_n_0\,
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_71_n_0\,
      I1 => \spo[21]_INST_0_i_72_n_0\,
      O => \spo[21]_INST_0_i_25_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF55FFABBC7EEE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A22024242444"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FBF3F7FBF3F3F3F"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7FFEEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_12_n_0\,
      I1 => \spo[21]_INST_0_i_9_n_0\,
      I2 => a(9),
      I3 => \spo[21]_INST_0_i_10_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_73_n_0\,
      I1 => \spo[21]_INST_0_i_74_n_0\,
      O => \spo[21]_INST_0_i_30_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_75_n_0\,
      I1 => \spo[21]_INST_0_i_76_n_0\,
      O => \spo[21]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD55FFFF557FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBFFFFBBB9FEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBB9DFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F77FFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFBEAAB"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7EFFDDDFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
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
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_15_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDEDFFFFDDDDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFABBEF6BAFDD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_41_n_0\
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEABB97FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_42_n_0\
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F3F3F3F3F3F3F3F"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[21]_INST_0_i_43_n_0\
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB9DEC6D5555757"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_44_n_0\
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA9176AA6EAA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8A50515"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_46_n_0\
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEEAB777F77FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[21]_INST_0_i_47_n_0\
    );
\spo[21]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA9967DD77DD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[21]_INST_0_i_48_n_0\
    );
\spo[21]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94D7D742577FFF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[21]_INST_0_i_49_n_0\
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
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFEFFFBBFFFDB7F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[21]_INST_0_i_50_n_0\
    );
\spo[21]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[21]_INST_0_i_51_n_0\
    );
\spo[21]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF9FFFFFFFFF9FDF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_52_n_0\
    );
\spo[21]_INST_0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(6),
      O => \spo[21]_INST_0_i_53_n_0\
    );
\spo[21]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      O => \spo[21]_INST_0_i_54_n_0\
    );
\spo[21]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      O => \spo[21]_INST_0_i_55_n_0\
    );
\spo[21]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[21]_INST_0_i_56_n_0\
    );
\spo[21]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[21]_INST_0_i_57_n_0\
    );
\spo[21]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF7FFFFFCCFCAA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[21]_INST_0_i_58_n_0\
    );
\spo[21]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE33EEBCEEC8ABF3"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[21]_INST_0_i_59_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFD5"
    )
        port map (
      I0 => a(9),
      I1 => \spo[21]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_21_n_0\,
      I4 => a(12),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115888055561111"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[21]_INST_0_i_60_n_0\
    );
\spo[21]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76BA6AABD577D577"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[21]_INST_0_i_61_n_0\
    );
\spo[21]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDD79D579D57974F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_62_n_0\
    );
\spo[21]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[21]_INST_0_i_63_n_0\
    );
\spo[21]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB9FDDFFFFFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_64_n_0\
    );
\spo[21]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFBFBFFFBFBFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_65_n_0\
    );
\spo[21]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      O => \spo[21]_INST_0_i_66_n_0\
    );
\spo[21]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEFAF99"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_67_n_0\
    );
\spo[21]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F5BDD7BDD5B547"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_68_n_0\
    );
\spo[21]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFEAEBFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[21]_INST_0_i_69_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040454545"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => a(7),
      I5 => a(9),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFF557FFFF8EEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[21]_INST_0_i_70_n_0\
    );
\spo[21]_INST_0_i_71\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_77_n_0\,
      I1 => \spo[21]_INST_0_i_78_n_0\,
      O => \spo[21]_INST_0_i_71_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_72\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_79_n_0\,
      I1 => \spo[21]_INST_0_i_80_n_0\,
      O => \spo[21]_INST_0_i_72_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE95557777"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_73_n_0\
    );
\spo[21]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFF8991"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[21]_INST_0_i_74_n_0\
    );
\spo[21]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA8AAA55FFF7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[21]_INST_0_i_75_n_0\
    );
\spo[21]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F56AA01555557"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_76_n_0\
    );
\spo[21]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F56AA00555557"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_77_n_0\
    );
\spo[21]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C841115DAAA8C8C0"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[21]_INST_0_i_78_n_0\
    );
\spo[21]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF5DFFFFAEAAAAA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(4),
      O => \spo[21]_INST_0_i_79_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => a(9),
      I2 => \spo[21]_INST_0_i_24_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_25_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC7F23FF4CFF33FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[21]_INST_0_i_80_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_26_n_0\,
      I1 => \spo[21]_INST_0_i_27_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_28_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_29_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(11),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFD5"
    )
        port map (
      I0 => a(9),
      I1 => \spo[2]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_6_n_0\,
      I4 => a(12),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_28_n_0\,
      I1 => \spo[2]_INST_0_i_29_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFAEFFFFA939"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_100_n_0\
    );
\spo[2]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5566766611551155"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_101_n_0\
    );
\spo[2]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAD0A811D915C8"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_102_n_0\
    );
\spo[2]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DF7FA5FFAE8EAA2"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_103_n_0\
    );
\spo[2]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFF83FFCCFFB1FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_104_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_30_n_0\,
      I1 => \spo[2]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_33_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_34_n_0\,
      I1 => \spo[2]_INST_0_i_35_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_36_n_0\,
      I1 => \spo[2]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_39_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_40_n_0\,
      I1 => \spo[2]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_42_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_43_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[2]_INST_0_i_44_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_45_n_0\,
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_46_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF5DFFBF706AEA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEBE8A32CCAE03"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155AE00555F0055"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66BAEEBBDD77FD77"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(12)
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_47_n_0\,
      I1 => \spo[2]_INST_0_i_48_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_49_n_0\,
      I1 => \spo[2]_INST_0_i_50_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_51_n_0\,
      I1 => \spo[2]_INST_0_i_52_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_53_n_0\,
      I1 => \spo[2]_INST_0_i_54_n_0\,
      O => \spo[2]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3F0F3C0F3B0F3B"
    )
        port map (
      I0 => \spo[2]_INST_0_i_55_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[2]_INST_0_i_56_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B555FFFF55FFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDD346EEE"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC7FBBFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_57_n_0\,
      I1 => \spo[2]_INST_0_i_58_n_0\,
      O => \spo[2]_INST_0_i_28_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_59_n_0\,
      I1 => \spo[2]_INST_0_i_60_n_0\,
      O => \spo[2]_INST_0_i_29_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[2]_INST_0_i_11_n_0\,
      I5 => a(12),
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_61_n_0\,
      I1 => \spo[2]_INST_0_i_62_n_0\,
      O => \spo[2]_INST_0_i_30_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_63_n_0\,
      I1 => \spo[2]_INST_0_i_64_n_0\,
      O => \spo[2]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_65_n_0\,
      I1 => \spo[2]_INST_0_i_66_n_0\,
      O => \spo[2]_INST_0_i_32_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_67_n_0\,
      I1 => \spo[2]_INST_0_i_68_n_0\,
      O => \spo[2]_INST_0_i_33_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_69_n_0\,
      I1 => \spo[2]_INST_0_i_70_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_71_n_0\,
      I4 => a(7),
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[2]_INST_0_i_72_n_0\,
      I1 => a(7),
      I2 => \spo[2]_INST_0_i_73_n_0\,
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_74_n_0\,
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_75_n_0\,
      I1 => \spo[2]_INST_0_i_76_n_0\,
      O => \spo[2]_INST_0_i_36_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_77_n_0\,
      I1 => \spo[2]_INST_0_i_78_n_0\,
      O => \spo[2]_INST_0_i_37_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_79_n_0\,
      I1 => \spo[2]_INST_0_i_80_n_0\,
      O => \spo[2]_INST_0_i_38_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_81_n_0\,
      I1 => \spo[2]_INST_0_i_82_n_0\,
      O => \spo[2]_INST_0_i_39_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_12_n_0\,
      I1 => \spo[2]_INST_0_i_13_n_0\,
      I2 => a(12),
      I3 => \spo[2]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_15_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_83_n_0\,
      I1 => \spo[2]_INST_0_i_84_n_0\,
      O => \spo[2]_INST_0_i_40_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_85_n_0\,
      I1 => \spo[2]_INST_0_i_86_n_0\,
      O => \spo[2]_INST_0_i_41_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_87_n_0\,
      I1 => \spo[2]_INST_0_i_88_n_0\,
      O => \spo[2]_INST_0_i_42_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_89_n_0\,
      I1 => \spo[2]_INST_0_i_90_n_0\,
      O => \spo[2]_INST_0_i_43_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_91_n_0\,
      I1 => \spo[2]_INST_0_i_92_n_0\,
      O => \spo[2]_INST_0_i_44_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_93_n_0\,
      I1 => \spo[2]_INST_0_i_94_n_0\,
      O => \spo[2]_INST_0_i_45_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_95_n_0\,
      I1 => \spo[2]_INST_0_i_96_n_0\,
      O => \spo[2]_INST_0_i_46_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFBF3FFFBFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_47_n_0\
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABF9FFFAB9BFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2DFFCEE77FFDDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
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
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_19_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB9D88553177F37F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_97_n_0\,
      I1 => \spo[2]_INST_0_i_98_n_0\,
      O => \spo[2]_INST_0_i_51_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_99_n_0\,
      I1 => \spo[2]_INST_0_i_100_n_0\,
      O => \spo[2]_INST_0_i_52_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_101_n_0\,
      I1 => \spo[2]_INST_0_i_102_n_0\,
      O => \spo[2]_INST_0_i_53_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_103_n_0\,
      I1 => \spo[2]_INST_0_i_104_n_0\,
      O => \spo[2]_INST_0_i_54_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      O => \spo[2]_INST_0_i_56_n_0\
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEED5535777"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_57_n_0\
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCCCFFFFC8C3"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68A888E57F5FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_59_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_20_n_0\,
      I1 => \spo[2]_INST_0_i_21_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDF5EAA01555555"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_60_n_0\
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCBFFFFBBFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[2]_INST_0_i_61_n_0\
    );
\spo[2]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_62_n_0\
    );
\spo[2]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAAFB9FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_63_n_0\
    );
\spo[2]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFCFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[2]_INST_0_i_64_n_0\
    );
\spo[2]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA118C80AB59C0"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_65_n_0\
    );
\spo[2]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE5DEF56AFEE98EE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_66_n_0\
    );
\spo[2]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F77FFEFEEEAAA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_67_n_0\
    );
\spo[2]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D5575D5FFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[2]_INST_0_i_68_n_0\
    );
\spo[2]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEB99BDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_69_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_20_n_0\,
      I1 => \spo[18]_INST_0_i_21_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_23_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7FF2DF7FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_70_n_0\
    );
\spo[2]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFEEEFFFFEABF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_71_n_0\
    );
\spo[2]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3676FA7EDFDEC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_72_n_0\
    );
\spo[2]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFF6AFDD77FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_73_n_0\
    );
\spo[2]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_74_n_0\
    );
\spo[2]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFDF7FF1F5F7F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[2]_INST_0_i_75_n_0\
    );
\spo[2]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFDDFFEFFEFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_76_n_0\
    );
\spo[2]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEF697ABBAA9C"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_77_n_0\
    );
\spo[2]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7BF9F9FFFFF5FF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[2]_INST_0_i_78_n_0\
    );
\spo[2]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9715555DEFD7EEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_79_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(8),
      I1 => \spo[2]_INST_0_i_24_n_0\,
      I2 => a(9),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFE8AFBEEFFB1FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_80_n_0\
    );
\spo[2]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8C97E6AA8A06AE8"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[2]_INST_0_i_81_n_0\
    );
\spo[2]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB946C685F55777"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_82_n_0\
    );
\spo[2]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FBFFFE57AEFE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_83_n_0\
    );
\spo[2]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FBFE988FFFF3195"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_84_n_0\
    );
\spo[2]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D475057777F3FFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_85_n_0\
    );
\spo[2]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA8AAA55F857DF5"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_86_n_0\
    );
\spo[2]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFEFBFEE8"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_87_n_0\
    );
\spo[2]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFEEEDFD7BBBF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_88_n_0\
    );
\spo[2]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF3FFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_89_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[2]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => \spo[2]_INST_0_i_27_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADF67FFE7FFFB7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_90_n_0\
    );
\spo[2]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE673FFFFB7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[2]_INST_0_i_91_n_0\
    );
\spo[2]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDEFDEDDFFFDFFDD"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[2]_INST_0_i_92_n_0\
    );
\spo[2]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFBBB7BB7"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[2]_INST_0_i_93_n_0\
    );
\spo[2]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCCEF6BF8EF7F9"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_94_n_0\
    );
\spo[2]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE276EAC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[2]_INST_0_i_95_n_0\
    );
\spo[2]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFDFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[2]_INST_0_i_96_n_0\
    );
\spo[2]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF55CFAAECF6EE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_97_n_0\
    );
\spo[2]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFEEEFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[2]_INST_0_i_98_n_0\
    );
\spo[2]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9BFB5D7EDB5D7C7"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_99_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(10)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[3]_INST_0_i_3_n_0\,
      I3 => a(12),
      I4 => \spo[3]_INST_0_i_4_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_47_n_0\,
      I1 => \spo[3]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_50_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_44_n_0\,
      I4 => a(7),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_29_n_0\,
      I1 => \spo[3]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[10]_INST_0_i_36_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_31_n_0\,
      I1 => \spo[19]_INST_0_i_55_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_33_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_34_n_0\,
      I1 => \spo[3]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_60_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_60_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3F0F3C0F3B0F3B"
    )
        port map (
      I0 => \spo[3]_INST_0_i_36_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_61_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_37_n_0\,
      I1 => \spo[3]_INST_0_i_38_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_64_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_65_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_39_n_0\,
      I1 => \spo[3]_INST_0_i_40_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_16_n_0\,
      I1 => \spo[14]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_41_n_0\,
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_42_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => \spo[3]_INST_0_i_6_n_0\,
      I3 => a(12),
      I4 => \spo[3]_INST_0_i_7_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_42_n_0\,
      I1 => \spo[21]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_43_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_44_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFCFFFCF00"
    )
        port map (
      I0 => \spo[3]_INST_0_i_45_n_0\,
      I1 => \spo[14]_INST_0_i_25_n_0\,
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[3]_INST_0_i_46_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD00FDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => \spo[3]_INST_0_i_47_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[3]_INST_0_i_48_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_49_n_0\,
      I1 => \spo[3]_INST_0_i_50_n_0\,
      O => \spo[3]_INST_0_i_23_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_51_n_0\,
      I1 => \spo[3]_INST_0_i_52_n_0\,
      O => \spo[3]_INST_0_i_24_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFDFFFFFFFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFBFFFFFFFFFBFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF9FFFFFFFFFFFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF577FFFFBFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFBDFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => \spo[3]_INST_0_i_9_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB7FFFFDFF7FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9999D5411FD77FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABF3FFFEBBFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFBFFFFFFFFFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF7FFFBFCCFCEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEAA2339C8D3"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAFFFFADBF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABDCBCE99555577"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_53_n_0\,
      I1 => \spo[3]_INST_0_i_54_n_0\,
      O => \spo[3]_INST_0_i_39_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => \spo[3]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_55_n_0\,
      I1 => \spo[3]_INST_0_i_56_n_0\,
      O => \spo[3]_INST_0_i_40_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFD7D829555555F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[3]_INST_0_i_41_n_0\
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[3]_INST_0_i_42_n_0\
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDEFFDFFDDFFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[3]_INST_0_i_43_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE6FFBBAF67AEFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_44_n_0\
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFFFEFBFBFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_45_n_0\
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEEAEF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[3]_INST_0_i_46_n_0\
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[3]_INST_0_i_47_n_0\
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[3]_INST_0_i_48_n_0\
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D47473F9571F7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[3]_INST_0_i_49_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_18_n_0\,
      I1 => a(9),
      I2 => \spo[3]_INST_0_i_14_n_0\,
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_15_n_0\,
      I5 => a(12),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA8967DD77DD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[3]_INST_0_i_50_n_0\
    );
\spo[3]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77EEFFFE77AAFE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_51_n_0\
    );
\spo[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8D1F9F5F9F1F1F5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_52_n_0\
    );
\spo[3]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F54AA00555555"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[3]_INST_0_i_53_n_0\
    );
\spo[3]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC11119AAAA8884"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[3]_INST_0_i_54_n_0\
    );
\spo[3]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDF5FDFFFAEAAAA2"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(4),
      O => \spo[3]_INST_0_i_55_n_0\
    );
\spo[3]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF7A3FF08FF39FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_56_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(8),
      I1 => \spo[3]_INST_0_i_16_n_0\,
      I2 => a(9),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_21_n_0\,
      I1 => a(9),
      I2 => \spo[3]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(10)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[4]_INST_0_i_3_n_0\,
      I3 => a(12),
      I4 => \spo[4]_INST_0_i_4_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_58_n_0\,
      I1 => \spo[20]_INST_0_i_57_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[15]_INST_0_i_33_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBB8B"
    )
        port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_52_n_0\,
      I4 => a(3),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[20]_INST_0_i_60_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_61_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_62_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_63_n_0\,
      I1 => \spo[20]_INST_0_i_64_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_65_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[18]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_39_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_40_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => \spo[20]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_33_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[4]_INST_0_i_37_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[4]_INST_0_i_5_n_0\,
      I2 => a(11),
      I3 => \spo[15]_INST_0_i_7_n_0\,
      I4 => a(12),
      I5 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[15]_INST_0_i_60_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFBC"
    )
        port map (
      I0 => \spo[4]_INST_0_i_38_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[21]_INST_0_i_57_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDAD5D0DFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => \spo[11]_INST_0_i_28_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_54_n_0\,
      I4 => \spo[20]_INST_0_i_50_n_0\,
      I5 => a(5),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_40_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_41_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_46_n_0\,
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_41_n_0\,
      I1 => \spo[4]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_43_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_44_n_0\,
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32EE2CEECCAB83"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF77FFFFCEFCEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD979D579F579F4F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDFBFDEBF1FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEBAFEF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F5EAA00551557"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAABB9FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FEFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFF7FFF7FFF3"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEE66AEFAFBB9D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFBF9FFFFFBFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEA1"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF37ECFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFEEEFE"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFFBFFBFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEEAB777F77FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA9967DD7FDD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956FDF7FD77F573F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a(10)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[5]_INST_0_i_3_n_0\,
      I3 => a(12),
      I4 => \spo[5]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_46_n_0\,
      I1 => \spo[21]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_50_n_0\,
      I1 => \spo[5]_INST_0_i_23_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_40_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_41_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBBBBBBB88"
    )
        port map (
      I0 => \spo[19]_INST_0_i_51_n_0\,
      I1 => a(7),
      I2 => \spo[14]_INST_0_i_44_n_0\,
      I3 => a(3),
      I4 => \spo[5]_INST_0_i_24_n_0\,
      I5 => a(6),
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_27_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_65_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[21]_INST_0_i_60_n_0\,
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_61_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => \spo[5]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => \spo[21]_INST_0_i_68_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_69_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_70_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFBBBDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777FFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEBEAAA"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFABBEF6BAFDD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA9967DD75DD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9547D77FD77F573F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999D544DDD7777F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D57FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCBFBF7FFFFFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE33EEBCEEC8AB73"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF7FFFFFCCFCEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_12_n_0\,
      I1 => \spo[5]_INST_0_i_7_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_8_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEFAF9D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => \spo[5]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_12_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_15_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => a(9),
      I2 => \spo[5]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_19_n_0\,
      I4 => a(7),
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_40_n_0\,
      I3 => a(7),
      I4 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_40_n_0\,
      I1 => \spo[21]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_44_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_45_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a(10)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[6]_INST_0_i_3_n_0\,
      I3 => a(12),
      I4 => \spo[6]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_38_n_0\,
      I1 => \spo[14]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_58_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_59_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF00DFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => \spo[15]_INST_0_i_62_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_18_n_0\,
      I5 => a(5),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_45_n_0\,
      I1 => \spo[14]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_48_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_20_n_0\,
      I1 => \spo[14]_INST_0_i_50_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_51_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => \spo[14]_INST_0_i_53_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_54_n_0\,
      I4 => a(7),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFBFFFFFFFBDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFCCBFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9497D74657FFFF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFEFFFFDFFFDD"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDFBFFEBFFFBFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[6]_INST_0_i_5_n_0\,
      I2 => a(11),
      I3 => \spo[21]_INST_0_i_7_n_0\,
      I4 => a(12),
      I5 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF7FFFBFF2FAAA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAFEB9"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_7_n_0\,
      I2 => a(9),
      I3 => \spo[14]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[6]_INST_0_i_14_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => a(7),
      I2 => \spo[14]_INST_0_i_25_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_16_n_0\,
      I1 => \spo[14]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_33_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_34_n_0\,
      I1 => \spo[14]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_36_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[15]_INST_0_i_3_n_0\,
      I4 => a(11),
      I5 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFD5"
    )
        port map (
      I0 => a(9),
      I1 => \spo[15]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(12),
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEFAFB5FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAA9B97FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(12)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_19_n_0\,
      I1 => \spo[15]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_34_n_0\,
      I1 => \spo[15]_INST_0_i_35_n_0\,
      I2 => a(9),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_7_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[15]_INST_0_i_38_n_0\,
      I3 => a(8),
      I4 => \spo[7]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFDDDDFFFFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_60_n_0\,
      I1 => \spo[14]_INST_0_i_43_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[14]_INST_0_i_44_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAE5E0E"
    )
        port map (
      I0 => a(7),
      I1 => \spo[15]_INST_0_i_63_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_64_n_0\,
      I4 => \spo[7]_INST_0_i_10_n_0\,
      I5 => a(8),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_70_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_71_n_0\,
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_72_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(10)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[8]_INST_0_i_3_n_0\,
      I3 => a(12),
      I4 => \spo[8]_INST_0_i_4_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_28_n_0\,
      I1 => \spo[8]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => \spo[8]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_34_n_0\,
      I1 => \spo[8]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[16]_INST_0_i_41_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_38_n_0\,
      I1 => \spo[8]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_40_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_47_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => \spo[8]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \spo[16]_INST_0_i_53_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_44_n_0\,
      I3 => a(7),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_45_n_0\,
      I1 => \spo[8]_INST_0_i_46_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_57_n_0\,
      I1 => \spo[8]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_48_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_49_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBADCFFEFBFFDD3"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FB66F577FF7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFEFFF6EF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEDBBD5FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"933BDCC177FFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF117F75DFCB7728"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_50_n_0\,
      I1 => \spo[8]_INST_0_i_51_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_52_n_0\,
      I1 => \spo[8]_INST_0_i_53_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_54_n_0\,
      I1 => \spo[8]_INST_0_i_55_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_56_n_0\,
      I1 => \spo[8]_INST_0_i_57_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_58_n_0\,
      I1 => \spo[8]_INST_0_i_59_n_0\,
      O => \spo[8]_INST_0_i_30_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_60_n_0\,
      I1 => \spo[8]_INST_0_i_61_n_0\,
      O => \spo[8]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_62_n_0\,
      I1 => \spo[8]_INST_0_i_63_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_64_n_0\,
      I1 => \spo[8]_INST_0_i_65_n_0\,
      O => \spo[8]_INST_0_i_33_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFBBB67E7155C"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5FFF7E7F3FD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_66_n_0\,
      I1 => \spo[8]_INST_0_i_67_n_0\,
      O => \spo[8]_INST_0_i_36_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_68_n_0\,
      I1 => \spo[8]_INST_0_i_69_n_0\,
      O => \spo[8]_INST_0_i_37_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED99D505D7DD777E"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B77A6EBFFC3BEDEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFBF3EBF9F9FDB"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F735FF7B1D5A788"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE233EC8EEAFEBF3"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"661DBA646FDBAB7D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F5DF7FFFEFFFAEC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_70_n_0\,
      I1 => \spo[8]_INST_0_i_71_n_0\,
      O => \spo[8]_INST_0_i_45_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => \spo[8]_INST_0_i_73_n_0\,
      O => \spo[8]_INST_0_i_46_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"791FDC77EEEAAECC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48AA69AA11D65FED"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54156617779BEE92"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_16_n_0\,
      I5 => a(12),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB47FB3EE6B28C5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFBEA6F82BE5D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D67FACFF5DFB575"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FEDDBC7FFFFDFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB0C5668F2FC7FBB"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAF76822DD7B15F5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B117F557DFFFFEEC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC7EFAF787BF18FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_57_n_0\
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B550774477F7F7F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BEAA89BF5D1675D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_59_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_19_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37349A55E9CB2D76"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_60_n_0\
    );
\spo[8]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"377E80B6CEEF4935"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_61_n_0\
    );
\spo[8]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56FBEABAFFFDBF91"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_62_n_0\
    );
\spo[8]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87FFE9F697FEFEFB"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_63_n_0\
    );
\spo[8]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7AF017FEE98CC"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_64_n_0\
    );
\spo[8]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BDDB7FDFEFBEFB8"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_65_n_0\
    );
\spo[8]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF3FBFBFBFBFFF2"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_66_n_0\
    );
\spo[8]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B333333B2B03017A"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_67_n_0\
    );
\spo[8]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7DFB7B7F7B6B7BF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_68_n_0\
    );
\spo[8]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFBFDF78914DCF3"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_69_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_22_n_0\,
      I4 => a(7),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE15CD46EDFFB5E3"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_70_n_0\
    );
\spo[8]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFD1FFFFFFDF7"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[8]_INST_0_i_71_n_0\
    );
\spo[8]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9B5D5D7B9D5F587"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_72_n_0\
    );
\spo[8]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8CA8FBFFC7B5"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_73_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_29_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\,
      S => a(5)
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
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[9]_INST_0_i_3_n_0\,
      I3 => a(12),
      I4 => \spo[9]_INST_0_i_4_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_28_n_0\,
      I1 => \spo[9]_INST_0_i_29_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_30_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_36_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_34_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_35_n_0\,
      I1 => \spo[9]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_37_n_0\,
      I4 => a(7),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_40_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_41_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_42_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_45_n_0\,
      I1 => \spo[9]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_50_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[17]_INST_0_i_59_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_60_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_48_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[9]_INST_0_i_50_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_64_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_51_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_52_n_0\,
      I1 => \spo[9]_INST_0_i_53_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_68_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_54_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(12),
      I4 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEFFFFBBB9B3"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF7FFFBF5F7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFEFFEFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFFFBF7FBFFFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F7FEE7F77F7FEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DBD5FFCE6EEAB"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_55_n_0\,
      I1 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[9]_INST_0_i_26_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_57_n_0\,
      I1 => \spo[9]_INST_0_i_58_n_0\,
      O => \spo[9]_INST_0_i_27_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CECA9B9F7FFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9955FDF7145DEEFE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
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
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B99FDED7B357E3F4"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_59_n_0\,
      I1 => \spo[9]_INST_0_i_60_n_0\,
      O => \spo[9]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_61_n_0\,
      I1 => \spo[9]_INST_0_i_62_n_0\,
      O => \spo[9]_INST_0_i_32_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_64_n_0\,
      O => \spo[9]_INST_0_i_33_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_65_n_0\,
      I1 => \spo[9]_INST_0_i_66_n_0\,
      O => \spo[9]_INST_0_i_34_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF1FFB5FFBDFBFD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF745FF37F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAB9DDFFDF3730C"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3F3D7FB7FF77FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCEEDDFEEEFE8C"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67B7FF85777EFEEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD32EA38FEC8AE83"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"442AAAF7725757F7"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF49D57688D75C5D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77776F25D5EFDAD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B37F73FBFFFDEEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFF7FEEFFBEFE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFEFFBCCEA66D9"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_19_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDEBFDC21D755777"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE55EFE6EDDFEBEF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC7FA3FF4EFFA3FE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB1FD777AFEBEBA8"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75721945FEE202D6"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEDBA4467AFFBD3D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_55_n_0\
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFFF81FFFFFD97"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[9]_INST_0_i_56_n_0\
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FD69F7FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_57_n_0\
    );
\spo[9]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEFEFF5FFFFD"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[9]_INST_0_i_58_n_0\
    );
\spo[9]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D5583505F5FBB7F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_59_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_20_n_0\,
      I1 => \spo[9]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_19_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8888BD4D7171FD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_60_n_0\
    );
\spo[9]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFE35FFFC8B64BA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_61_n_0\
    );
\spo[9]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFBE0D9391F"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_62_n_0\
    );
\spo[9]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7FF7F6FFFBFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[9]_INST_0_i_63_n_0\
    );
\spo[9]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D5FFDF5FFFFFEFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_64_n_0\
    );
\spo[9]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77FFFFD2B3CF28"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_65_n_0\
    );
\spo[9]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7BFFF99FFAFFDD"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_66_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_20_n_0\,
      I1 => \spo[9]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_22_n_0\,
      I4 => a(7),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_29_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => \spo[9]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C19_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 21 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end C19_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of C19_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.C19_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(21 downto 0) => spo(21 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C19_dist_mem_gen_v8_0_12 is
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
  attribute C_ADDR_WIDTH of C19_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of C19_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of C19_dist_mem_gen_v8_0_12 : entity is 5360;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of C19_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of C19_dist_mem_gen_v8_0_12 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of C19_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of C19_dist_mem_gen_v8_0_12 : entity is "C19.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of C19_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of C19_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of C19_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of C19_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of C19_dist_mem_gen_v8_0_12 : entity is 24;
end C19_dist_mem_gen_v8_0_12;

architecture STRUCTURE of C19_dist_mem_gen_v8_0_12 is
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
  spo(23 downto 16) <= \^spo\(23 downto 16);
  spo(15 downto 14) <= \^spo\(23 downto 22);
  spo(13 downto 0) <= \^spo\(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.C19_dist_mem_gen_v8_0_12_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(21 downto 14) => \^spo\(23 downto 16),
      spo(13 downto 0) => \^spo\(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C19 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of C19 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of C19 : entity is "C19,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of C19 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of C19 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end C19;

architecture STRUCTURE of C19 is
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
  attribute c_mem_init_file of U0 : label is "C19.mif";
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
U0: entity work.C19_dist_mem_gen_v8_0_12
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
