-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jan 11 00:22:56 2019
-- Host        : logos-xps running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C42_1/C42_sim_netlist.vhdl
-- Design      : C42
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C42_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C42_rom : entity is "rom";
end C42_rom;

architecture STRUCTURE of C42_rom is
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
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
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
  signal \spo[1]_INST_0_i_72_n_0\ : STD_LOGIC;
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
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_43\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_48\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_68\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_69\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_29\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_13\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_23\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_24\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_53\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_62\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_63\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_70\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_83\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_84\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_40\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_48\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_53\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_56\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_57\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_63\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_74\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_76\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_21\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_37\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_38\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_40\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_41\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_46\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_49\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_35\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_36\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_37\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_39\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_42\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_44\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_30\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_33\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_34\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_48\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_25\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_44\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_45\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_46\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_47\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_61\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_62\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_64\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_30\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_34\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_40\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_20\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_24\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_31\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_32\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_35\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_43\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_44\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_45\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_46\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_51\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_60\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_63\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_13\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_34\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_35\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_38\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_16\ : label is "soft_lutpair23";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[0]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[16]_INST_0_i_7_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_27_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_28_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_29_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_30_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_31_n_0\,
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_32_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_43_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_34_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_36_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_48_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[0]_INST_0_i_38_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_39_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_47_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEE2E"
    )
        port map (
      I0 => \spo[0]_INST_0_i_40_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_38_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFCFFFCF00"
    )
        port map (
      I0 => \spo[0]_INST_0_i_41_n_0\,
      I1 => \spo[2]_INST_0_i_34_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_42_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFFE2FF"
    )
        port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_43_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEEE"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_44_n_0\,
      I3 => a(0),
      I4 => \spo[3]_INST_0_i_43_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(8),
      I1 => \spo[0]_INST_0_i_7_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_44_n_0\,
      I1 => \spo[0]_INST_0_i_45_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_46_n_0\,
      I4 => a(4),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_47_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_48_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_74_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB88BBBBBBBBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_49_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_24_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_50_n_0\,
      I1 => \spo[0]_INST_0_i_51_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_52_n_0\,
      I1 => \spo[0]_INST_0_i_53_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_54_n_0\,
      I1 => \spo[0]_INST_0_i_55_n_0\,
      O => \spo[0]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[0]_INST_0_i_56_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_57_n_0\,
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_58_n_0\,
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_59_n_0\,
      I1 => \spo[0]_INST_0_i_60_n_0\,
      O => \spo[0]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_61_n_0\,
      I1 => \spo[0]_INST_0_i_62_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_63_n_0\,
      I4 => a(4),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_64_n_0\,
      I1 => \spo[0]_INST_0_i_65_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_66_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_67_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(10)
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_68_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2FFE200"
    )
        port map (
      I0 => \spo[21]_INST_0_i_44_n_0\,
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_38_n_0\,
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_69_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_70_n_0\,
      I1 => \spo[0]_INST_0_i_71_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFD99115557767EE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_33_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEF9EFD5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_34_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A39D75EF997757F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBB9BCAAD5991D9F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_72_n_0\,
      I1 => \spo[0]_INST_0_i_73_n_0\,
      O => \spo[0]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEBEA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAB5B1DFFFF7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_12_n_0\,
      I1 => \spo[0]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BE7AFC7FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E065BF35F77F1F5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_41_n_0\
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEACFFFFFF9B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[0]_INST_0_i_42_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      O => \spo[0]_INST_0_i_43_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5B7BD9FE99DFB87"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FEFFFBFDFBFFABF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFCA6FFFEFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_74_n_0\,
      I1 => \spo[0]_INST_0_i_75_n_0\,
      O => \spo[0]_INST_0_i_47_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7FFAAEBBBABFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA7FDBFEA85793F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFDEFFFFEFEFBE6C"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFDFB36FFEDEF67"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45DFFFFF5DFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAFEAE8A1177957"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF4FF7D9D79F6E6"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFA88BAFFAFBD15"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F71F576AEFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB33B3FBFDF7FD77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_76_n_0\,
      I1 => \spo[0]_INST_0_i_77_n_0\,
      O => \spo[0]_INST_0_i_59_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_16_n_0\,
      I1 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_78_n_0\,
      I1 => \spo[0]_INST_0_i_79_n_0\,
      O => \spo[0]_INST_0_i_60_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF77BFB7E7B7F68"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B81FD3973FFBDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7D7DF7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBD7177F813EDE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAD58F7FC75DDF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD55555FFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"773477557BBD3757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_67_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFCB"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[0]_INST_0_i_69_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => \spo[0]_INST_0_i_19_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_80_n_0\,
      I1 => \spo[18]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_81_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_82_n_0\,
      O => \spo[0]_INST_0_i_70_n_0\
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_83_n_0\,
      I1 => \spo[0]_INST_0_i_84_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_70_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_85_n_0\,
      O => \spo[0]_INST_0_i_71_n_0\
    );
\spo[0]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88881159735DF77"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_72_n_0\
    );
\spo[0]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEAEFEA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[0]_INST_0_i_73_n_0\
    );
\spo[0]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DFDFDEFBBFD5DD7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_74_n_0\
    );
\spo[0]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFD8AFFFFD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_75_n_0\
    );
\spo[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F7FFEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[0]_INST_0_i_76_n_0\
    );
\spo[0]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9A99DB46FAFB3FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_77_n_0\
    );
\spo[0]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91777F7FFEFFFBEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_78_n_0\
    );
\spo[0]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE9EFE8BBBFDFB39"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_79_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_21_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEACBAD5D31D5D7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_80_n_0\
    );
\spo[0]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEAA88EAAAC1D5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_81_n_0\
    );
\spo[0]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17D7EEEE5776EBED"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_82_n_0\
    );
\spo[0]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFF7FEFEBEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[0]_INST_0_i_83_n_0\
    );
\spo[0]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBA8A8999BFDD577"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_84_n_0\
    );
\spo[0]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBAAAAFEEBAB9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_85_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_25_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[10]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[10]_INST_0_i_3_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_4_n_0\,
      I1 => \spo[18]_INST_0_i_5_n_0\,
      I2 => a(10),
      I3 => \spo[18]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_7_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[18]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_25_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_26_n_0\,
      I1 => \spo[18]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => \spo[18]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_20_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[10]_INST_0_i_29_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(5),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_38_n_0\,
      I1 => \spo[18]_INST_0_i_53_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_43_n_0\,
      I5 => a(7),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[10]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_32_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_35_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_63_n_0\,
      I1 => \spo[10]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_65_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_66_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_39_n_0\,
      I4 => a(4),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[10]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_47_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_70_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_41_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5BFD7FFB7975FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEEBBE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBBBBBBB"
    )
        port map (
      I0 => \spo[10]_INST_0_i_42_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD97D957D7775777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFBF9FFFBF9FD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEE8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBB9BA89D9511155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFBAB99D9F7D5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_10_n_0\,
      I1 => \spo[10]_INST_0_i_7_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_9_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCB77F7BF33FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBEFEEBF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAEAE8AA15A55F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF777FFFD55FFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEABBBDDFD7D77F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEA888EAAAA911"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F5F7F7F377E5F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFA8A9999FDDDF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E7F7FFE7FFF5FFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBBFFBF7DF7F7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
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
      INIT => X"FFE8FFA9FEA9EE55"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFFEFFF0FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFDDFFFDFEF3FBD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_42_n_0\
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
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_14_n_0\,
      I1 => \spo[10]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE200FFFFFFFF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_22_n_0\,
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_23_n_0\,
      I5 => a(5),
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => \spo[11]_INST_0_i_3_n_0\,
      I2 => a(12),
      I3 => \spo[11]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[11]_INST_0_i_5_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_32_n_0\,
      I1 => \spo[19]_INST_0_i_33_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_18_n_0\,
      I4 => a(4),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2FFFFFFFF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_57_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_20_n_0\,
      I1 => \spo[19]_INST_0_i_40_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_41_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_47_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_22_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_50_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_23_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_24_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBDF79FADB59FD7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAABFDD757577F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBFF7FFFF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FFFFFFF7F3FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[11]_INST_0_i_6_n_0\,
      I3 => a(12),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F995D597D7D77777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAEFEFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBF79FF7FF77FFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFA84"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0800F3F"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[11]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_33_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_17_n_0\,
      I3 => a(9),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_18_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_14_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBBBBBBB88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_30_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_28_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[12]_INST_0_i_1_n_0\,
      I3 => a(12),
      I4 => \spo[12]_INST_0_i_2_n_0\,
      O => spo(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[12]_INST_0_i_3_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFBFFFFFFFC"
    )
        port map (
      I0 => \spo[12]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_38_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBDF7D7EDBD9FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF9F9FB7FFF7F77F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBEF9DDD777577"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[20]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[12]_INST_0_i_5_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      I2 => a(9),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_21_n_0\,
      I5 => a(9),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => a(8),
      I5 => \spo[12]_INST_0_i_10_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFFFFFC"
    )
        port map (
      I0 => \spo[12]_INST_0_i_11_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_16_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[20]_INST_0_i_36_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_37_n_0\,
      I3 => a(4),
      I4 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[12]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B9FBFBFD7F7FF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[13]_INST_0_i_1_n_0\,
      I3 => a(12),
      I4 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(13)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[13]_INST_0_i_3_n_0\,
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFFFBFF5DF557F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      I2 => a(10),
      I3 => \spo[21]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[13]_INST_0_i_5_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFFFFFC"
    )
        port map (
      I0 => \spo[13]_INST_0_i_6_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_26_n_0\,
      I1 => a(8),
      I2 => \spo[13]_INST_0_i_8_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD5FFFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[21]_INST_0_i_32_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_9_n_0\,
      I4 => a(8),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABBAB99DDF7DF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[13]_INST_0_i_10_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB9F9FBFD7FFFFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[14]_INST_0_i_1_n_0\,
      I3 => a(12),
      I4 => \spo[14]_INST_0_i_2_n_0\,
      O => spo(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[14]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_7_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(10),
      I4 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEE2E"
    )
        port map (
      I0 => \spo[22]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[14]_INST_0_i_5_n_0\,
      I4 => a(8),
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[14]_INST_0_i_6_n_0\,
      I3 => a(5),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEFBFB5F5FFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
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
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[15]_INST_0_i_1_n_0\,
      O => spo(15)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_10_n_0\,
      I1 => a(9),
      I2 => \spo[15]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_25_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_3_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[15]_INST_0_i_4_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
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
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      O => spo(16),
      S => a(11)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => \spo[16]_INST_0_i_3_n_0\,
      I2 => a(12),
      I3 => \spo[16]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[16]_INST_0_i_5_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_25_n_0\,
      I4 => a(4),
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_27_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDAD5D0D"
    )
        port map (
      I0 => a(4),
      I1 => \spo[16]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_29_n_0\,
      I4 => \spo[16]_INST_0_i_30_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => \spo[16]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_70_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_33_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBEFBDBF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_41_n_0\,
      I1 => \spo[16]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_43_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_44_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[16]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[16]_INST_0_i_8_n_0\,
      I5 => a(12),
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_45_n_0\,
      I1 => \spo[16]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_47_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_48_n_0\,
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7DDF58DF39DDFB7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFBFBBDFBEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6A9E8CCDD51F5F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FEEEFBBFBFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFEFB6FFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_49_n_0\,
      I1 => \spo[16]_INST_0_i_50_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_51_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_52_n_0\,
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_53_n_0\,
      I1 => \spo[16]_INST_0_i_54_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_55_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_56_n_0\,
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF77F7FFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
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
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \spo[16]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_10_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_11_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFEEF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFF7FFFEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA99117B5D757"
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
      INIT => X"FFEEFAAAEEFAABAD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EABBFDA3D1575FDF"
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
      INIT => X"FEEEA8AAEAAAC591"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13D5E6AE5776FBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_57_n_0\,
      I1 => \spo[16]_INST_0_i_58_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_66_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_59_n_0\,
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[16]_INST_0_i_60_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_61_n_0\,
      I1 => \spo[16]_INST_0_i_62_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_63_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_64_n_0\,
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_12_n_0\,
      I1 => a(9),
      I2 => \spo[16]_INST_0_i_13_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => \spo[16]_INST_0_i_65_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_66_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_67_n_0\,
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFD59567C87755EE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AADEAACEE6BDB577"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FDFDF7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_43_n_0\
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEFBEB99"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFEF9E9"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9B91FD77557EFE6"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBB9BCAAD5191D9F"
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
      INIT => X"577F7F7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_48_n_0\
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5DF5FFF5FF7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_49_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_15_n_0\,
      I1 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFEFFB6AED"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_50_n_0\
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE7599FFFC755BE6"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_51_n_0\
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAFEAEAA9979977"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[16]_INST_0_i_52_n_0\
    );
\spo[16]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFEA7FEFFABFAAFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_53_n_0\
    );
\spo[16]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DFFFFFF7FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_54_n_0\
    );
\spo[16]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFEFFABA6E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_55_n_0\
    );
\spo[16]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA775DF6B8FDD16F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_56_n_0\
    );
\spo[16]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FDABDB5DFFDD7D"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[16]_INST_0_i_57_n_0\
    );
\spo[16]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F422F7FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_58_n_0\
    );
\spo[16]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777B577FF7775C"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_59_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[16]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_68_n_0\,
      I1 => \spo[16]_INST_0_i_69_n_0\,
      O => \spo[16]_INST_0_i_60_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF9BFF1EFEBAFB9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_61_n_0\
    );
\spo[16]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1377777FEEEFBFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_62_n_0\
    );
\spo[16]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB997D4CFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_63_n_0\
    );
\spo[16]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F7EFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[16]_INST_0_i_64_n_0\
    );
\spo[16]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE8838EFEFBF95"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[16]_INST_0_i_65_n_0\
    );
\spo[16]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D357F776FFFABFA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_66_n_0\
    );
\spo[16]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B837BD77FFF73FF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_67_n_0\
    );
\spo[16]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA9D5DEC75B3F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_68_n_0\
    );
\spo[16]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFF776E7FFEBEB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_69_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAFFFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[16]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_18_n_0\,
      I4 => a(8),
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[17]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[17]_INST_0_i_3_n_0\,
      O => spo(17)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[17]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => \spo[17]_INST_0_i_6_n_0\,
      I5 => a(12),
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_30_n_0\,
      I1 => \spo[17]_INST_0_i_31_n_0\,
      O => \spo[17]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_32_n_0\,
      I1 => \spo[17]_INST_0_i_33_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_34_n_0\,
      I1 => \spo[17]_INST_0_i_35_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_36_n_0\,
      I1 => \spo[17]_INST_0_i_37_n_0\,
      O => \spo[17]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_38_n_0\,
      I1 => \spo[17]_INST_0_i_39_n_0\,
      O => \spo[17]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_40_n_0\,
      I1 => \spo[17]_INST_0_i_41_n_0\,
      O => \spo[17]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.LUT6
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
      O => \spo[17]_INST_0_i_16_n_0\
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT6
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
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_42_n_0\,
      I1 => \spo[17]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_44_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_45_n_0\,
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_46_n_0\,
      I1 => \spo[17]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_49_n_0\,
      O => \spo[17]_INST_0_i_19_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[17]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[17]_INST_0_i_8_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_50_n_0\,
      I1 => \spo[17]_INST_0_i_51_n_0\,
      O => \spo[17]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_52_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[17]_INST_0_i_53_n_0\,
      I4 => a(3),
      I5 => a(7),
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDFBE6FFFABEFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[17]_INST_0_i_54_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_55_n_0\,
      I1 => \spo[17]_INST_0_i_56_n_0\,
      O => \spo[17]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_57_n_0\,
      I1 => \spo[17]_INST_0_i_58_n_0\,
      O => \spo[17]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_59_n_0\,
      I1 => \spo[17]_INST_0_i_60_n_0\,
      O => \spo[17]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFCCCFC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_61_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_62_n_0\,
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_20_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBF8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_63_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_34_n_0\,
      I4 => a(7),
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[17]_INST_0_i_64_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_29_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_9_n_0\,
      I1 => \spo[17]_INST_0_i_10_n_0\,
      I2 => a(10),
      I3 => \spo[17]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[17]_INST_0_i_12_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_65_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_66_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_67_n_0\,
      O => \spo[17]_INST_0_i_30_n_0\
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_68_n_0\,
      I1 => \spo[17]_INST_0_i_69_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_70_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_71_n_0\,
      O => \spo[17]_INST_0_i_31_n_0\
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_72_n_0\,
      I1 => \spo[17]_INST_0_i_73_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_74_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_75_n_0\,
      O => \spo[17]_INST_0_i_32_n_0\
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_47_n_0\,
      I1 => \spo[17]_INST_0_i_76_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_77_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_78_n_0\,
      O => \spo[17]_INST_0_i_33_n_0\
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_79_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_80_n_0\,
      O => \spo[17]_INST_0_i_34_n_0\
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[17]_INST_0_i_81_n_0\,
      I1 => \spo[17]_INST_0_i_82_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_83_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_35_n_0\
    );
\spo[17]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFFF0FFF000"
    )
        port map (
      I0 => \spo[17]_INST_0_i_84_n_0\,
      I1 => a(7),
      I2 => \spo[17]_INST_0_i_61_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_85_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_36_n_0\
    );
\spo[17]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_86_n_0\,
      I1 => \spo[17]_INST_0_i_87_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_61_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_88_n_0\,
      O => \spo[17]_INST_0_i_37_n_0\
    );
\spo[17]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_33_n_0\,
      I1 => \spo[17]_INST_0_i_89_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_90_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_61_n_0\,
      O => \spo[17]_INST_0_i_38_n_0\
    );
\spo[17]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_16_n_0\,
      I1 => \spo[17]_INST_0_i_91_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_92_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_93_n_0\,
      O => \spo[17]_INST_0_i_39_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_13_n_0\,
      I1 => \spo[17]_INST_0_i_14_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[17]_INST_0_i_40\: unisim.vcomponents.LUT6
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
      O => \spo[17]_INST_0_i_40_n_0\
    );
\spo[17]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7DFFBF9FFFFFFED"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_41_n_0\
    );
\spo[17]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5979557BDD6975F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_42_n_0\
    );
\spo[17]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFE67D7FDFFD797"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_43_n_0\
    );
\spo[17]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFDFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_44_n_0\
    );
\spo[17]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDFFFFF7EBBEBDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_45_n_0\
    );
\spo[17]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFDFBF7EFFFFFEBB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_46_n_0\
    );
\spo[17]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A897AFB55FFF5DFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_47_n_0\
    );
\spo[17]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAB88DA9019755"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_48_n_0\
    );
\spo[17]_INST_0_i_49\: unisim.vcomponents.LUT6
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
      O => \spo[17]_INST_0_i_49_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCC30BBBBBBBB"
    )
        port map (
      I0 => \spo[17]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_17_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFCCCDD5FDFFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_50_n_0\
    );
\spo[17]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFDFBFCFEBB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_51_n_0\
    );
\spo[17]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6EA9BFC15D75177F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_52_n_0\
    );
\spo[17]_INST_0_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      O => \spo[17]_INST_0_i_53_n_0\
    );
\spo[17]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76EBEEAF7FFBFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_54_n_0\
    );
\spo[17]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FADDA95575FFD7F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_55_n_0\
    );
\spo[17]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFEFEEAB2EC"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_56_n_0\
    );
\spo[17]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDFBA2FFEFFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_57_n_0\
    );
\spo[17]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45D77FFF557FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_58_n_0\
    );
\spo[17]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAB8AAEA981725DD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_59_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_18_n_0\,
      I1 => \spo[17]_INST_0_i_19_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FD87375DFFDF7A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_60_n_0\
    );
\spo[17]_INST_0_i_61\: unisim.vcomponents.LUT6
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
      O => \spo[17]_INST_0_i_61_n_0\
    );
\spo[17]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DBFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      O => \spo[17]_INST_0_i_62_n_0\
    );
\spo[17]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD3"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[17]_INST_0_i_63_n_0\
    );
\spo[17]_INST_0_i_64\: unisim.vcomponents.LUT6
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
      O => \spo[17]_INST_0_i_64_n_0\
    );
\spo[17]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAA9FFCF57DD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_65_n_0\
    );
\spo[17]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAFEAAA880CA55"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_66_n_0\
    );
\spo[17]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"357FD7FA576F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_67_n_0\
    );
\spo[17]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFF77FFFFFFEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_68_n_0\
    );
\spo[17]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBAAA999BF557FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_69_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB8CC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_21_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_22_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(7),
      O => \spo[17]_INST_0_i_70_n_0\
    );
\spo[17]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBBEEAAEFEDEAFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_71_n_0\
    );
\spo[17]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9FFF7A4FAFFFDFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_72_n_0\
    );
\spo[17]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77777FF7FEFFBEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_73_n_0\
    );
\spo[17]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF37BFFFFAEF3F77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_74_n_0\
    );
\spo[17]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFEFFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[17]_INST_0_i_75_n_0\
    );
\spo[17]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBAEABAFFBEA915"
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
      INIT => X"57EFF7FE7DEF76FB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_77_n_0\
    );
\spo[17]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EFF9FDF9FDF5FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_78_n_0\
    );
\spo[17]_INST_0_i_79\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_94_n_0\,
      I1 => \spo[17]_INST_0_i_95_n_0\,
      O => \spo[17]_INST_0_i_79_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_23_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_26_n_0\,
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFF7FDD7FFBBFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_80_n_0\
    );
\spo[17]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF7FFFFFFB7FF8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_81_n_0\
    );
\spo[17]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8846B1D3DD3B9CFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_82_n_0\
    );
\spo[17]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFF7FF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[17]_INST_0_i_83_n_0\
    );
\spo[17]_INST_0_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFDFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[17]_INST_0_i_84_n_0\
    );
\spo[17]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD4935DFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_85_n_0\
    );
\spo[17]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280B3F52D5D57FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_86_n_0\
    );
\spo[17]_INST_0_i_87\: unisim.vcomponents.LUT6
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
      O => \spo[17]_INST_0_i_87_n_0\
    );
\spo[17]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFAFE9AEDB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_88_n_0\
    );
\spo[17]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E8A0150557FF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_89_n_0\
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_28_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_29_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFBFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_90_n_0\
    );
\spo[17]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEBEA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_91_n_0\
    );
\spo[17]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7DDEA5577FFFF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_92_n_0\
    );
\spo[17]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFBFF7FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_93_n_0\
    );
\spo[17]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFF5115FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_94_n_0\
    );
\spo[17]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDBDD07FFDF7F5F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_95_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[18]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[18]_INST_0_i_3_n_0\,
      O => spo(18)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_4_n_0\,
      I1 => \spo[18]_INST_0_i_5_n_0\,
      I2 => a(10),
      I3 => \spo[18]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_7_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDAD"
    )
        port map (
      I0 => a(4),
      I1 => \spo[18]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_31_n_0\,
      I4 => a(8),
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_32_n_0\,
      I1 => \spo[18]_INST_0_i_33_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_34_n_0\,
      I1 => \spo[18]_INST_0_i_35_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => \spo[18]_INST_0_i_37_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_38_n_0\,
      I1 => \spo[18]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_41_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_42_n_0\,
      I1 => \spo[18]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_44_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_45_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEEEA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCAAFDB9DFBFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[18]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_9_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_33_n_0\,
      I1 => \spo[18]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB9AB1D5D77F57F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEC9D"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BBCCCC"
    )
        port map (
      I0 => \spo[18]_INST_0_i_47_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_48_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_49_n_0\,
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_50_n_0\,
      I1 => \spo[18]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_52_n_0\,
      I4 => a(4),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFAEFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_47_n_0\,
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_16_n_0\,
      I5 => a(5),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_63_n_0\,
      I1 => \spo[18]_INST_0_i_53_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_43_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_54_n_0\,
      I1 => \spo[18]_INST_0_i_55_n_0\,
      O => \spo[18]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFAFFFFFFFF0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_20_n_0\,
      I1 => \spo[18]_INST_0_i_56_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[18]_INST_0_i_57_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_58_n_0\,
      I1 => \spo[18]_INST_0_i_59_n_0\,
      O => \spo[18]_INST_0_i_29_n_0\,
      S => a(4)
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
      INIT => X"FFFFFFFFFFF75F7F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
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
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_60_n_0\,
      I1 => \spo[18]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_61_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_62_n_0\,
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_63_n_0\,
      I1 => \spo[18]_INST_0_i_64_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_65_n_0\,
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_66_n_0\,
      I1 => \spo[18]_INST_0_i_67_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_68_n_0\,
      I4 => a(4),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[18]_INST_0_i_69_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_70_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_71_n_0\,
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_72_n_0\,
      I1 => \spo[18]_INST_0_i_73_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[18]_INST_0_i_74_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[18]_INST_0_i_75_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_76_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9D7D197D777D777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC5FFFFFDDF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_39_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_14_n_0\,
      I1 => \spo[18]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.LUT6
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
      O => \spo[18]_INST_0_i_41_n_0\
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_42_n_0\
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF5BDF75FDF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBA89D9511155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_45_n_0\
    );
\spo[18]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88C8111155D5777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT6
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
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[18]_INST_0_i_48_n_0\
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB5F7DFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_49_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEAAFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[18]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_17_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEB9AF9959F755FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_50_n_0\
    );
\spo[18]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFBFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_51_n_0\
    );
\spo[18]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFDDDF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[18]_INST_0_i_52_n_0\
    );
\spo[18]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCCC37F"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \spo[18]_INST_0_i_53_n_0\
    );
\spo[18]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBFB95F7F7F7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_54_n_0\
    );
\spo[18]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFBB"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[18]_INST_0_i_55_n_0\
    );
\spo[18]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[18]_INST_0_i_56_n_0\
    );
\spo[18]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[18]_INST_0_i_57_n_0\
    );
\spo[18]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAEAEAAA15A55F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_58_n_0\
    );
\spo[18]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7BFF73FFF3FBF3C"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[18]_INST_0_i_59_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFFFFFCBB0000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_20_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEEB9BFDFDDDF77"
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
      INIT => X"FFEEA888EAEAA911"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_61_n_0\
    );
\spo[18]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F5F7F7F377E5F7B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_62_n_0\
    );
\spo[18]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(7),
      O => \spo[18]_INST_0_i_63_n_0\
    );
\spo[18]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEA8A9999FDDDF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_64_n_0\
    );
\spo[18]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEFABEFBBFAD9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_65_n_0\
    );
\spo[18]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDCD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_66_n_0\
    );
\spo[18]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57757FFFEFFFFEEB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_67_n_0\
    );
\spo[18]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBBFBFB7D777FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[18]_INST_0_i_68_n_0\
    );
\spo[18]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8FFA9EEA9EE55"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_69_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFCFFFFBBFC0000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_23_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"179F77777EFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_70_n_0\
    );
\spo[18]_INST_0_i_71\: unisim.vcomponents.LUT6
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
      O => \spo[18]_INST_0_i_71_n_0\
    );
\spo[18]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FBDFBBFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_72_n_0\
    );
\spo[18]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF77FFDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_73_n_0\
    );
\spo[18]_INST_0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[18]_INST_0_i_74_n_0\
    );
\spo[18]_INST_0_i_75\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_77_n_0\,
      I1 => \spo[18]_INST_0_i_78_n_0\,
      O => \spo[18]_INST_0_i_75_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[18]_INST_0_i_76_n_0\
    );
\spo[18]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5A7DFDFB79F7FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_77_n_0\
    );
\spo[18]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFEAAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_78_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_24_n_0\,
      I1 => \spo[18]_INST_0_i_25_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_26_n_0\,
      I1 => \spo[18]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_29_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      O => spo(19),
      S => a(11)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => \spo[19]_INST_0_i_3_n_0\,
      I2 => a(12),
      I3 => \spo[19]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[19]_INST_0_i_5_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_24_n_0\,
      I1 => \spo[19]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_26_n_0\,
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_30_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_28_n_0\,
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[19]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_31_n_0\,
      O => \spo[19]_INST_0_i_12_n_0\
    );
\spo[19]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_32_n_0\,
      I1 => \spo[19]_INST_0_i_33_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_34_n_0\,
      I4 => a(4),
      O => \spo[19]_INST_0_i_13_n_0\
    );
\spo[19]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_36_n_0\,
      I3 => a(5),
      O => \spo[19]_INST_0_i_14_n_0\
    );
\spo[19]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFFFFFFFFFC"
    )
        port map (
      I0 => \spo[19]_INST_0_i_37_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_38_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[19]_INST_0_i_15_n_0\
    );
\spo[19]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_39_n_0\,
      I1 => \spo[19]_INST_0_i_40_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_41_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_42_n_0\,
      O => \spo[19]_INST_0_i_16_n_0\
    );
\spo[19]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_43_n_0\,
      I1 => \spo[19]_INST_0_i_44_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_45_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[19]_INST_0_i_17_n_0\
    );
\spo[19]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0CFAFCFAF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_46_n_0\,
      I1 => \spo[20]_INST_0_i_33_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_47_n_0\,
      I5 => a(7),
      O => \spo[19]_INST_0_i_18_n_0\
    );
\spo[19]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_47_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_48_n_0\,
      O => \spo[19]_INST_0_i_19_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[19]_INST_0_i_7_n_0\,
      I3 => a(12),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFAFFFFFFFF0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_20_n_0\,
      I1 => \spo[19]_INST_0_i_49_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[19]_INST_0_i_37_n_0\,
      I5 => a(7),
      O => \spo[19]_INST_0_i_20_n_0\
    );
\spo[19]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_50_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_51_n_0\,
      O => \spo[19]_INST_0_i_21_n_0\
    );
\spo[19]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBDF79FADF5BFD7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_22_n_0\
    );
\spo[19]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[13]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[19]_INST_0_i_23_n_0\
    );
\spo[19]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7EFEFEFE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[19]_INST_0_i_24_n_0\
    );
\spo[19]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAA9999F9DD757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_25_n_0\
    );
\spo[19]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCECDB9D9"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_26_n_0\
    );
\spo[19]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAABFFD5575F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_27_n_0\
    );
\spo[19]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_52_n_0\,
      I1 => \spo[19]_INST_0_i_53_n_0\,
      O => \spo[19]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFA9EEBBEE95"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_29_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_8_n_0\,
      I1 => \spo[19]_INST_0_i_9_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[19]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577FF5777FEFFEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_30_n_0\
    );
\spo[19]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFFBBB3FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[19]_INST_0_i_31_n_0\
    );
\spo[19]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[19]_INST_0_i_32_n_0\
    );
\spo[19]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55F5FFFFFFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_33_n_0\
    );
\spo[19]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BBFBFBFF7FFFF77"
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
      INIT => X"F08FFFFFFF7F7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[19]_INST_0_i_35_n_0\
    );
\spo[19]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_36_n_0\
    );
\spo[19]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[19]_INST_0_i_37_n_0\
    );
\spo[19]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[19]_INST_0_i_38_n_0\
    );
\spo[19]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F995D597D7577777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[19]_INST_0_i_39_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      O => \spo[19]_INST_0_i_40_n_0\
    );
\spo[19]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(7),
      O => \spo[19]_INST_0_i_41_n_0\
    );
\spo[19]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAEDAFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_42_n_0\
    );
\spo[19]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFEFAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_43_n_0\
    );
\spo[19]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBB9DD7777FFFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_44_n_0\
    );
\spo[19]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBFACC99551155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_45_n_0\
    );
\spo[19]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F83F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[19]_INST_0_i_46_n_0\
    );
\spo[19]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEA"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[19]_INST_0_i_47_n_0\
    );
\spo[19]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB55F7FF7F7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[19]_INST_0_i_48_n_0\
    );
\spo[19]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[19]_INST_0_i_49_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[19]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[19]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_15_n_0\,
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFF77FFF3F3F7C"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[19]_INST_0_i_50_n_0\
    );
\spo[19]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEAA8AAD5A55D"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_51_n_0\
    );
\spo[19]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15DD55777FFFFEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_52_n_0\
    );
\spo[19]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFAA0EAA0AA85"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_53_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_4_n_0\,
      I1 => \spo[3]_INST_0_i_5_n_0\,
      O => \spo[19]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_17_n_0\,
      I3 => a(9),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_18_n_0\,
      I1 => \spo[19]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_21_n_0\,
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_22_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_23_n_0\,
      O => \spo[19]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[1]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[1]_INST_0_i_3_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[17]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => \spo[1]_INST_0_i_4_n_0\,
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
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_29_n_0\,
      I1 => \spo[1]_INST_0_i_30_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_31_n_0\,
      I1 => \spo[17]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_44_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_32_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_34_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_49_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFFEF"
    )
        port map (
      I0 => a(0),
      I1 => \spo[1]_INST_0_i_35_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => a(7),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEEE"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[1]_INST_0_i_36_n_0\,
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_37_n_0\,
      I5 => a(7),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFFCFFFC00"
    )
        port map (
      I0 => \spo[1]_INST_0_i_38_n_0\,
      I1 => \spo[1]_INST_0_i_39_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[1]_INST_0_i_40_n_0\,
      I5 => a(4),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[1]_INST_0_i_41_n_0\,
      I1 => a(5),
      I2 => \spo[1]_INST_0_i_42_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_74_n_0\,
      I5 => a(7),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[1]_INST_0_i_43_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_44_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_45_n_0\,
      I1 => \spo[1]_INST_0_i_46_n_0\,
      O => \spo[1]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(8),
      I1 => \spo[1]_INST_0_i_5_n_0\,
      I2 => a(10),
      I3 => \spo[1]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[1]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_47_n_0\,
      I1 => \spo[1]_INST_0_i_48_n_0\,
      O => \spo[1]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_49_n_0\,
      I1 => \spo[1]_INST_0_i_50_n_0\,
      O => \spo[1]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFBFBF8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_63_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_44_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_51_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_52_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_53_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_54_n_0\,
      I1 => \spo[1]_INST_0_i_55_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_70_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_56_n_0\,
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_45_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_57_n_0\,
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_58_n_0\,
      I1 => \spo[1]_INST_0_i_59_n_0\,
      O => \spo[1]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_60_n_0\,
      I1 => \spo[1]_INST_0_i_61_n_0\,
      O => \spo[1]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_62_n_0\,
      I1 => \spo[1]_INST_0_i_63_n_0\,
      O => \spo[1]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_64_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_65_n_0\,
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      I2 => a(10),
      I3 => \spo[1]_INST_0_i_10_n_0\,
      I4 => a(9),
      I5 => \spo[1]_INST_0_i_11_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[1]_INST_0_i_66_n_0\,
      I1 => \spo[1]_INST_0_i_67_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_68_n_0\,
      I4 => a(4),
      O => \spo[1]_INST_0_i_30_n_0\
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F95D9976C877157F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDFFFFF7EBBEB59"
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
      INIT => X"EFFFBFFFDFEF7EAB"
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
      INIT => X"EBEAB88D89019755"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3D"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      O => \spo[1]_INST_0_i_36_n_0\
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF68BCD157D59FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_38_n_0\
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[1]_INST_0_i_39_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_12_n_0\,
      I1 => \spo[1]_INST_0_i_13_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEDF9E6F9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_40_n_0\
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_69_n_0\,
      I1 => \spo[1]_INST_0_i_70_n_0\,
      O => \spo[1]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7DFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      O => \spo[1]_INST_0_i_42_n_0\
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFEFEEBBEBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_43_n_0\
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[1]_INST_0_i_44_n_0\
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9FB95F5FDF7F77F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEBFFFEFDFFF6E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEBA2FD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B757777FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAB8EAE8A8D725DF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_14_n_0\,
      I1 => \spo[1]_INST_0_i_15_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFDD1D775DFF66E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFEBB1D97777DF"
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
      INIT => X"FFAAFAE2FAA8AAC5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FDEDE7F5F7F5F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFFFF77FEEEE"
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
      INIT => X"AEA8A9B997B55F7F"
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
      INIT => X"EFBBEFAAEFEDEEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEE8BAFFFEA915"
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
      INIT => X"9DFDB598CFDD7FF7"
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
      INIT => X"5E7F7EDFFF7F7F6A"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_16_n_0\,
      I1 => \spo[1]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7777FFF6FEFFAEB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFF3A6FFFBFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF7EFF7FFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97BFDFDBAF9F535F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_71_n_0\,
      I1 => \spo[1]_INST_0_i_72_n_0\,
      O => \spo[1]_INST_0_i_64_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDE6FE2AAB55FFCC"
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
      INIT => X"F777F7FF7EEFFEFA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADA51FCF97B3DBDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B95EE69FFDFFFD7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_18_n_0\,
      I1 => \spo[1]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_21_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFDEFCFBAEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B293F959FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF553EF50FEFED"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_72_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_29_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_23_n_0\,
      I1 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[20]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[20]_INST_0_i_3_n_0\,
      O => spo(20)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EE2E"
    )
        port map (
      I0 => \spo[20]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_5_n_0\,
      I4 => a(12),
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_28_n_0\,
      I3 => a(4),
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_36_n_0\,
      I1 => \spo[20]_INST_0_i_29_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_30_n_0\,
      I4 => a(4),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBFFFC"
    )
        port map (
      I0 => \spo[20]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_30_n_0\,
      I4 => a(4),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEFFFF"
    )
        port map (
      I0 => a(4),
      I1 => \spo[21]_INST_0_i_45_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[20]_INST_0_i_32_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_34_n_0\,
      I5 => a(7),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFBF9FFFBFBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFFFFFC"
    )
        port map (
      I0 => \spo[20]_INST_0_i_35_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_34_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[20]_INST_0_i_36_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_37_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_38_n_0\,
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_39_n_0\,
      I1 => \spo[18]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_41_n_0\,
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_42_n_0\,
      I1 => \spo[20]_INST_0_i_43_n_0\,
      O => \spo[20]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[20]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[20]_INST_0_i_44_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_45_n_0\,
      I1 => \spo[20]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_47_n_0\,
      I4 => a(4),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBB00F0FFF0FF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_48_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_49_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_50_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[20]_INST_0_i_51_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_52_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_53_n_0\,
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB9FBFBFD7F7FF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
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
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFAA"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAA99DDFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8088551555557F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[20]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[20]_INST_0_i_9_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA5AFF575FFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A595975FD597D75F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE3"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBDF7D7EDFD9FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_35_n_0\
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT6
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
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEB"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[20]_INST_0_i_37_n_0\
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF9F9FB7FFF7F777"
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
      INIT => X"57575F7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_39_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_10_n_0\,
      I1 => \spo[20]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_13_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFD7F7F7F6767E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[20]_INST_0_i_40_n_0\
    );
\spo[20]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAAAA1979797"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_41_n_0\
    );
\spo[20]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555577FFFFEEEB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_42_n_0\
    );
\spo[20]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEA888EAAA8911"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[20]_INST_0_i_43_n_0\
    );
\spo[20]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBEB9FDD7775F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_44_n_0\
    );
\spo[20]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_45_n_0\
    );
\spo[20]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA999BFBDDF77"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_46_n_0\
    );
\spo[20]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEAAEFFFFEFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_47_n_0\
    );
\spo[20]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      O => \spo[20]_INST_0_i_48_n_0\
    );
\spo[20]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7F7F7E7FFF7FFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_49_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_14_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_15_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBBFBFBFF7FFF77F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[20]_INST_0_i_50_n_0\
    );
\spo[20]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAFFAADFA15"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_51_n_0\
    );
\spo[20]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFF7777EFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_52_n_0\
    );
\spo[20]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFBFFDF77F777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[20]_INST_0_i_53_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[20]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_20_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_21_n_0\,
      I5 => a(9),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_22_n_0\,
      I1 => \spo[20]_INST_0_i_23_n_0\,
      O => \spo[20]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFAFFFFFFFF0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_24_n_0\,
      I1 => \spo[20]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_26_n_0\,
      I5 => a(5),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[21]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[21]_INST_0_i_3_n_0\,
      O => spo(21)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[21]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[21]_INST_0_i_5_n_0\,
      I3 => a(12),
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_26_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_27_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_31_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_32_n_0\,
      I3 => a(5),
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_33_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => \spo[21]_INST_0_i_34_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_35_n_0\,
      I3 => a(4),
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_36_n_0\,
      I1 => \spo[21]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFFFFFCFFFC0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_38_n_0\,
      I1 => \spo[21]_INST_0_i_39_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_40_n_0\,
      I5 => a(5),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_24_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_41_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_42_n_0\,
      I1 => \spo[21]_INST_0_i_43_n_0\,
      O => \spo[21]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEFF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_44_n_0\,
      I3 => a(0),
      I4 => a(7),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_45_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(5),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABBAF99DDF7DF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(4),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFA0CFCFCFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_46_n_0\,
      I1 => \spo[23]_INST_0_i_46_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_47_n_0\,
      I5 => a(7),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_48_n_0\,
      I1 => \spo[21]_INST_0_i_49_n_0\,
      O => \spo[21]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_50_n_0\,
      I1 => \spo[18]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_51_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_52_n_0\,
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_53_n_0\,
      I1 => \spo[21]_INST_0_i_54_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_55_n_0\,
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[21]_INST_0_i_56_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_57_n_0\,
      I1 => \spo[21]_INST_0_i_58_n_0\,
      O => \spo[21]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_59_n_0\,
      I1 => \spo[23]_INST_0_i_61_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_60_n_0\,
      I4 => a(4),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_10_n_0\,
      I2 => a(10),
      I3 => \spo[21]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[21]_INST_0_i_12_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_61_n_0\,
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_62_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_63_n_0\,
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
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
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_64_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(5),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAFDDDDFDFFFFF"
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
      INIT => X"FFFFFFFFFEFAEAAA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C0C00303B3333F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCBCF33733F3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFAEBAB"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_13_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_14_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_15_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEBBABDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_41_n_0\
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.LUT6
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
      O => \spo[21]_INST_0_i_42_n_0\
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D979917D7775777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[21]_INST_0_i_43_n_0\
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[21]_INST_0_i_44_n_0\
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[21]_INST_0_i_46_n_0\
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[21]_INST_0_i_47_n_0\
    );
\spo[21]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB55F7FF555FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[21]_INST_0_i_48_n_0\
    );
\spo[21]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAB"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[21]_INST_0_i_49_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_5_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_50\: unisim.vcomponents.LUT6
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
      O => \spo[21]_INST_0_i_50_n_0\
    );
\spo[21]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3BFF73FFF3FBF7C"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[21]_INST_0_i_51_n_0\
    );
\spo[21]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEAAAEA15A55F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_52_n_0\
    );
\spo[21]_INST_0_i_53\: unisim.vcomponents.LUT6
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
      O => \spo[21]_INST_0_i_53_n_0\
    );
\spo[21]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA5B757755F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_54_n_0\
    );
\spo[21]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEAAEFFEAFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[21]_INST_0_i_55_n_0\
    );
\spo[21]_INST_0_i_56\: unisim.vcomponents.LUT6
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
      O => \spo[21]_INST_0_i_56_n_0\
    );
\spo[21]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F5F5F7F1F7E5F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_57_n_0\
    );
\spo[21]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAE8E8A1"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      O => \spo[21]_INST_0_i_58_n_0\
    );
\spo[21]_INST_0_i_59\: unisim.vcomponents.LUT6
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
      O => \spo[21]_INST_0_i_59_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040454545"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => a(7),
      I5 => a(9),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07FFFFFFFFF0FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[21]_INST_0_i_60_n_0\
    );
\spo[21]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F5E5A7"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      O => \spo[21]_INST_0_i_61_n_0\
    );
\spo[21]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[21]_INST_0_i_62_n_0\
    );
\spo[21]_INST_0_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_65_n_0\,
      I1 => \spo[21]_INST_0_i_66_n_0\,
      O => \spo[21]_INST_0_i_63_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[21]_INST_0_i_64_n_0\
    );
\spo[21]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBFD7F7F7F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[21]_INST_0_i_65_n_0\
    );
\spo[21]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFF77777FEFFEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_66_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_21_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_23_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_24_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_25_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => a(8),
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[22]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[22]_INST_0_i_3_n_0\,
      O => spo(22)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[22]_INST_0_i_5_n_0\,
      I3 => a(12),
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_24_n_0\,
      I1 => a(8),
      I2 => \spo[22]_INST_0_i_25_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_26_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_27_n_0\,
      I3 => a(4),
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_33_n_0\,
      I1 => \spo[22]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBFFFC"
    )
        port map (
      I0 => \spo[22]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_30_n_0\,
      I4 => a(4),
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_24_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_31_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_32_n_0\,
      I1 => \spo[22]_INST_0_i_33_n_0\,
      O => \spo[22]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFEFAA"
    )
        port map (
      I0 => a(7),
      I1 => \spo[23]_INST_0_i_63_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[22]_INST_0_i_34_n_0\,
      I5 => a(4),
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEFAFB5F5FFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_35_n_0\,
      I1 => \spo[22]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_38_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB8CCCC"
    )
        port map (
      I0 => \spo[22]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_40_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_41_n_0\,
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[22]_INST_0_i_6_n_0\,
      I3 => a(9),
      I4 => \spo[22]_INST_0_i_7_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_42_n_0\,
      I1 => \spo[22]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_44_n_0\,
      I4 => a(4),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[22]_INST_0_i_45_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_46_n_0\,
      I1 => \spo[22]_INST_0_i_47_n_0\,
      O => \spo[22]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[22]_INST_0_i_48_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_49_n_0\,
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_50_n_0\,
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_51_n_0\,
      I1 => \spo[22]_INST_0_i_52_n_0\,
      I2 => a(5),
      I3 => \spo[22]_INST_0_i_53_n_0\,
      I4 => a(4),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[22]_INST_0_i_54_n_0\,
      I2 => a(4),
      I3 => a(8),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAEAA9F9DFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88881111D555777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAB9AB95DFF77777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[22]_INST_0_i_9_n_0\,
      I3 => a(10),
      I4 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAFF95"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFDFEFFFBF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT6
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
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
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
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDB"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT6
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
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAB"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD7F7F7F67E7E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[22]_INST_0_i_37_n_0\
    );
\spo[22]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAE597D597"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[22]_INST_0_i_38_n_0\
    );
\spo[22]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFBBFEBFEEFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_39_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_11_n_0\,
      I1 => \spo[22]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[22]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_15_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[22]_INST_0_i_40_n_0\
    );
\spo[22]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBD5FFFFFF5FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[22]_INST_0_i_41_n_0\
    );
\spo[22]_INST_0_i_42\: unisim.vcomponents.LUT6
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
      O => \spo[22]_INST_0_i_42_n_0\
    );
\spo[22]_INST_0_i_43\: unisim.vcomponents.LUT6
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
      O => \spo[22]_INST_0_i_43_n_0\
    );
\spo[22]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFEAAEEBFEEDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_44_n_0\
    );
\spo[22]_INST_0_i_45\: unisim.vcomponents.LUT6
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
      O => \spo[22]_INST_0_i_45_n_0\
    );
\spo[22]_INST_0_i_46\: unisim.vcomponents.LUT6
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
      O => \spo[22]_INST_0_i_46_n_0\
    );
\spo[22]_INST_0_i_47\: unisim.vcomponents.LUT6
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
      O => \spo[22]_INST_0_i_47_n_0\
    );
\spo[22]_INST_0_i_48\: unisim.vcomponents.LUT6
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
      O => \spo[22]_INST_0_i_48_n_0\
    );
\spo[22]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77F7777EFF7FFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[22]_INST_0_i_49_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_5_n_0\,
      I5 => a(9),
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFBFFFF77FF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[22]_INST_0_i_50_n_0\
    );
\spo[22]_INST_0_i_51\: unisim.vcomponents.LUT6
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
      O => \spo[22]_INST_0_i_51_n_0\
    );
\spo[22]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777F7F7FFEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[22]_INST_0_i_52_n_0\
    );
\spo[22]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07FEFFFFFFF7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[22]_INST_0_i_53_n_0\
    );
\spo[22]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B99FBFBFD7F7F777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[22]_INST_0_i_54_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEE2E"
    )
        port map (
      I0 => \spo[22]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[22]_INST_0_i_17_n_0\,
      I4 => a(8),
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_18_n_0\,
      I1 => \spo[22]_INST_0_i_19_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => a(8),
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[22]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[23]_INST_0_i_3_n_0\,
      O => spo(23)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE233E2"
    )
        port map (
      I0 => \spo[23]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[23]_INST_0_i_5_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_6_n_0\,
      I5 => a(12),
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_24_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => a(8),
      O => \spo[23]_INST_0_i_10_n_0\
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_25_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_26_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_27_n_0\,
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_28_n_0\,
      I1 => \spo[23]_INST_0_i_29_n_0\,
      I2 => a(9),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_30_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCBCFB3337F3F3F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEAA"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_31_n_0\,
      I5 => a(4),
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => a(5),
      O => \spo[23]_INST_0_i_15_n_0\
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_33_n_0\,
      I1 => \spo[23]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      O => \spo[23]_INST_0_i_16_n_0\
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FEFFFEFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[23]_INST_0_i_35_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_36_n_0\,
      I5 => a(4),
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_37_n_0\,
      I1 => \spo[23]_INST_0_i_38_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_39_n_0\,
      O => \spo[23]_INST_0_i_18_n_0\
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_40_n_0\,
      I1 => \spo[23]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_8_n_0\,
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_9_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE2FFFFFFFF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_43_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_44_n_0\,
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_45_n_0\,
      I5 => a(4),
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE0F0F0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[23]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_47_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_48_n_0\,
      O => \spo[23]_INST_0_i_22_n_0\
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_49_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_50_n_0\,
      O => \spo[23]_INST_0_i_23_n_0\
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFFF0FFF000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_51_n_0\,
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_52_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_53_n_0\,
      I5 => a(4),
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[23]_INST_0_i_54_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_55_n_0\,
      I1 => \spo[23]_INST_0_i_56_n_0\,
      O => \spo[23]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[23]_INST_0_i_57_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_58_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_59_n_0\,
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBB00F0FFF0FF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_60_n_0\,
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_61_n_0\,
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_62_n_0\,
      I5 => a(4),
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_10_n_0\,
      I1 => a(9),
      I2 => \spo[23]_INST_0_i_11_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_12_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_63_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_64_n_0\,
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF83"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC7F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
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
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888819115155757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABDDDDFDFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9979917D7775777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT6
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
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT6
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
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_15_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT6
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
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBDDDDD777FFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT6
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
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C9FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      O => \spo[23]_INST_0_i_45_n_0\
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF5E7AF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFA"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C7FFBFFFBF3F7F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[23]_INST_0_i_48_n_0\
    );
\spo[23]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF33FFF3FBF7C"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[23]_INST_0_i_49_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_16_n_0\,
      I1 => \spo[23]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEEAAAD979797"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[23]_INST_0_i_50_n_0\
    );
\spo[23]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFEA"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \spo[23]_INST_0_i_51_n_0\
    );
\spo[23]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA8AAA5AD57F5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_52_n_0\
    );
\spo[23]_INST_0_i_53\: unisim.vcomponents.LUT6
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
      O => \spo[23]_INST_0_i_53_n_0\
    );
\spo[23]_INST_0_i_54\: unisim.vcomponents.LUT6
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
      O => \spo[23]_INST_0_i_54_n_0\
    );
\spo[23]_INST_0_i_55\: unisim.vcomponents.LUT6
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
      O => \spo[23]_INST_0_i_55_n_0\
    );
\spo[23]_INST_0_i_56\: unisim.vcomponents.LUT6
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
      O => \spo[23]_INST_0_i_56_n_0\
    );
\spo[23]_INST_0_i_57\: unisim.vcomponents.LUT6
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
      O => \spo[23]_INST_0_i_57_n_0\
    );
\spo[23]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57777777FFEFFEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[23]_INST_0_i_58_n_0\
    );
\spo[23]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBF9FDFBFBFDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[23]_INST_0_i_59_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_18_n_0\,
      I1 => \spo[23]_INST_0_i_19_n_0\,
      O => \spo[23]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[23]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      O => \spo[23]_INST_0_i_60_n_0\
    );
\spo[23]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55FFFFF7FFFFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[23]_INST_0_i_61_n_0\
    );
\spo[23]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07FEFFFEFFF0FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[23]_INST_0_i_62_n_0\
    );
\spo[23]_INST_0_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[23]_INST_0_i_63_n_0\
    );
\spo[23]_INST_0_i_64\: unisim.vcomponents.LUT6
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
      O => \spo[23]_INST_0_i_64_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000155"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE00FE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[23]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_8_n_0\
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[23]_INST_0_i_22_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_23_n_0\,
      O => \spo[23]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[2]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[2]_INST_0_i_3_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_4_n_0\,
      I1 => \spo[18]_INST_0_i_5_n_0\,
      I2 => a(10),
      I3 => \spo[18]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_7_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_24_n_0\,
      I1 => \spo[2]_INST_0_i_25_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => \spo[18]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_27_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_28_n_0\,
      I1 => \spo[2]_INST_0_i_29_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_45_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FBFBBBFB"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_31_n_0\,
      I1 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_34_n_0\,
      I3 => a(7),
      I4 => \spo[2]_INST_0_i_35_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCA6EFBEFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_35_n_0\,
      I1 => \spo[2]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_38_n_0\,
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[2]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_40_n_0\,
      I3 => a(4),
      I4 => \spo[2]_INST_0_i_41_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(8),
      I1 => \spo[2]_INST_0_i_5_n_0\,
      I2 => a(10),
      I3 => \spo[2]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_7_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_42_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_43_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_44_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_45_n_0\,
      I1 => \spo[2]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_47_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_48_n_0\,
      I1 => \spo[2]_INST_0_i_49_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_50_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_51_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_52_n_0\,
      I1 => \spo[2]_INST_0_i_53_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_70_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_54_n_0\,
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_55_n_0\,
      I1 => \spo[2]_INST_0_i_56_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_57_n_0\,
      I4 => a(4),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[2]_INST_0_i_58_n_0\,
      I1 => \spo[2]_INST_0_i_59_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_60_n_0\,
      I4 => a(4),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E855957FE557957F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFDFFFBFBF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDCFFBA"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8D53DF75FDF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
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
      INIT => X"EBB9BA89F1511155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFD75FFFFDFD5FF7"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5F7FFE6FEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2ABAFDDD9F75D7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEAFFFFFEFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(1),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD979777F7FEEE"
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
      INIT => X"FABAAAEAAA95A55D"
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
      INIT => X"F6FFEEEEEAFBBFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_39_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFAFFFC"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[2]_INST_0_i_40_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDB3D57FFF556F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_41_n_0\
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEEBBBFDF77777F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_42_n_0\
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEA8A8FAAA8191"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_43_n_0\
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1775557777FFFAEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_44_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.LUT6
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
      O => \spo[2]_INST_0_i_45_n_0\
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBAAA8999DF5D5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_46_n_0\
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEABEFABFED9"
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
      INIT => X"FFFFFFBDFEFFFFCD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777F7F7FFEEE7E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003033FCFFFCBB"
    )
        port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_14_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B957B1EF7EFFFFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
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
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FDFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFABAEA9EE55"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADBFB79FFF9FDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_54_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFFFFA673FFBEFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5F775E7FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_56_n_0\
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBFEEEFE4FE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_57_n_0\
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEAEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A59FB7EFB77B97DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_59_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB8CC"
    )
        port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_17_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_60_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_18_n_0\,
      I1 => \spo[2]_INST_0_i_19_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_20_n_0\,
      I1 => \spo[2]_INST_0_i_21_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_22_n_0\,
      I1 => \spo[2]_INST_0_i_23_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[3]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[3]_INST_0_i_3_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE233E2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[3]_INST_0_i_5_n_0\,
      I3 => a(10),
      I4 => \spo[3]_INST_0_i_6_n_0\,
      I5 => a(12),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_28_n_0\,
      I1 => \spo[3]_INST_0_i_29_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[3]_INST_0_i_30_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_31_n_0\,
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB9AB5D5FF75777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAEB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD7FFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEBE"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFAAB5F5FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_36_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(4),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_33_n_0\,
      I1 => \spo[19]_INST_0_i_40_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_41_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[19]_INST_0_i_44_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_45_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[3]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[3]_INST_0_i_8_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_36_n_0\,
      I1 => \spo[3]_INST_0_i_37_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEF9AF9DDD77D5F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(7),
      I1 => \spo[3]_INST_0_i_38_n_0\,
      I2 => a(0),
      I3 => \spo[13]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_35_n_0\,
      I1 => \spo[18]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_40_n_0\,
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_41_n_0\,
      I1 => \spo[18]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_27_n_0\,
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[3]_INST_0_i_43_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_47_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_25_n_0\,
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_24_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_44_n_0\,
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_45_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_46_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_47_n_0\,
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_48_n_0\,
      I1 => \spo[3]_INST_0_i_49_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_50_n_0\,
      I4 => a(4),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[3]_INST_0_i_51_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_52_n_0\,
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[3]_INST_0_i_9_n_0\,
      I2 => a(10),
      I3 => \spo[3]_INST_0_i_10_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_11_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_53_n_0\,
      I1 => \spo[3]_INST_0_i_54_n_0\,
      O => \spo[3]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_55_n_0\,
      I1 => \spo[3]_INST_0_i_56_n_0\,
      O => \spo[3]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8080551555D577"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B99DD597D7577777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAAFFFB5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBEAEE"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED7FFDFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7BFF77FFF3F3F3C"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[3]_INST_0_i_39_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFFFCFCFCFC0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => \spo[3]_INST_0_i_13_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_14_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEAA8AA55A55D"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_40_n_0\
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFAFAAFBDBD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_41_n_0\
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBEFFABE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_42_n_0\
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      O => \spo[3]_INST_0_i_43_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCEC9B959"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_44_n_0\
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAABF7D5575DFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_45_n_0\
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEEAAA8808891"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_46_n_0\
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"175FDF7F175EDF7B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_47_n_0\
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[3]_INST_0_i_48_n_0\
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B377FFFF77FFFFCF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[3]_INST_0_i_49_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE3FFFFEFE30000"
    )
        port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_17_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FBFAFB7D7FFF777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[3]_INST_0_i_50_n_0\
    );
\spo[3]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFABFEBBEE15"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_51_n_0\
    );
\spo[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9ADEFFFBD9DFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[3]_INST_0_i_52_n_0\
    );
\spo[3]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DBF9FDFB6B7DFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_53_n_0\
    );
\spo[3]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFAFEA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_54_n_0\
    );
\spo[3]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_55_n_0\
    );
\spo[3]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF3FBEFFDFFFF3F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_56_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_18_n_0\,
      I1 => \spo[3]_INST_0_i_19_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BBCCCC"
    )
        port map (
      I0 => \spo[3]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => \spo[3]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_27_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[4]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[4]_INST_0_i_3_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BBCCCC"
    )
        port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A595975FD597575F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFAEFEBFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
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
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
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
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
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
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFB8AAA891551155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEDAFF5F5FFF57F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFCFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => \spo[18]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_41_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_6_n_0\,
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_36_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
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
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBB00F0FFF0FF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_48_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_31_n_0\,
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_32_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[4]_INST_0_i_33_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_34_n_0\,
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_35_n_0\,
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_36_n_0\,
      I1 => \spo[4]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
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
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_63_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77F577FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFD7F7F7F6767E"
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
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[4]_INST_0_i_8_n_0\,
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF9F9797FFFF77FF"
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
      INIT => X"77777F7F7FFEFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07FFFFFEFFF3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFB9FEB9EE15"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7FF7777FEFFEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBFD7F7F777"
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
      INIT => X"ADB797FFB7BFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a(4),
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_14_n_0\,
      I1 => \spo[4]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBBBBBBB88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_17_n_0\,
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_19_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[5]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[5]_INST_0_i_3_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[21]_INST_0_i_4_n_0\,
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
      INIT => X"FFFFFFFFFFFEEBAE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3FF3FFCF7FB7FC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBABA8889111555"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"577FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(7),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFBAF99DD77577F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => \spo[18]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_23_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_52_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => \spo[5]_INST_0_i_29_n_0\,
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_59_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[5]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_7_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_59_n_0\,
      I1 => \spo[5]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_31_n_0\,
      I4 => a(4),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_32_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_33_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_30_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7BFF73FFF3FBF7C"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
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
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
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
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBEB"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB55FFFF757FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAFFAAFFA95"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FDF77777EFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_8_n_0\,
      I1 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(10)
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF7F7FFE7F7F7FFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBBFBFBFF7F7F7F7"
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
      INIT => X"BB9F9FBFD7FFFF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
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
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_10_n_0\,
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFFFFFC"
    )
        port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_16_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      I2 => a(9),
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => a(9),
      I2 => \spo[21]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[6]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[6]_INST_0_i_3_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_4_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[22]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
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
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
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
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
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
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBDDDF7777FFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
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
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
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
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFAFB5F5FFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[22]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_38_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_46_n_0\,
      I1 => a(7),
      I2 => \spo[18]_INST_0_i_74_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[6]_INST_0_i_6_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_7_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[22]_INST_0_i_48_n_0\,
      I1 => a(5),
      I2 => \spo[22]_INST_0_i_49_n_0\,
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE2EEEEFFFFFFFF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_38_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
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
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFD7F7F7F67E7E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => \spo[6]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFBFFDF77FF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
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
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
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
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBD5F7FFDF7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(10)
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEB"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_10_n_0\,
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBBBBBBB88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_17_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[6]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_20_n_0\,
      I1 => \spo[22]_INST_0_i_25_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[12]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[22]_INST_0_i_21_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[7]_INST_0_i_1_n_0\,
      I3 => a(12),
      I4 => \spo[23]_INST_0_i_3_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_2_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_4_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_23_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFFFFFC"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_34_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE0F0F0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[23]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_47_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBDFF9FEDBDBFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C7FFBFFFBF3F3F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(11)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_3_n_0\,
      I2 => a(12),
      I3 => \spo[8]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[8]_INST_0_i_5_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[18]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_28_n_0\,
      I1 => \spo[16]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_43_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => \spo[8]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_48_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_49_n_0\,
      I1 => \spo[8]_INST_0_i_33_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_34_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[16]_INST_0_i_54_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_40_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_45_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAA8911B75D577"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[16]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_6_n_0\,
      I5 => a(12),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFAAAEEFAABBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAFED95D5D7DDF7"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAA8AEEAAC951"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17D7E6AE5776FBE9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[8]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_66_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[8]_INST_0_i_45_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_61_n_0\,
      I1 => \spo[8]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_47_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_48_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[8]_INST_0_i_49_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_66_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD939955D57767EE"
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
      INIT => X"FFFFFFFFEEF9AFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFEEFEB"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9B917D77557EFE6"
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
      INIT => X"EBBBBCAAD5991D9F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFB2AEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE7DD9FFD47D7BE6"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAFEAE8A9179977"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFA7FAFFABFBAF5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFCF6FFFEEFED"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE77DFFEB0F5D167"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABDEACC5D517577"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_12_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_9_n_0\,
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFECDABBBE67BD"
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
\spo[8]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_51_n_0\,
      I1 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDDF13EDFFFBDB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB77BFF5D5F755F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7173735179F33B32"
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
\spo[8]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_53_n_0\,
      I1 => \spo[8]_INST_0_i_54_n_0\,
      O => \spo[8]_INST_0_i_45_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1377777FEEEFBFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBB97F4EFDBBF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF7FFEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEECA38FFEFBF15"
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
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3BFF13FF7F7D777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDF5FD8DB1DD173F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBDFE9BBDCDCDB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9ABFA97D57FF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FF777EF7FBFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_70_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[9]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[9]_INST_0_i_3_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => \spo[17]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_4_n_0\,
      I5 => a(12),
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[17]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_44_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_26_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_49_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_32_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[17]_INST_0_i_53_n_0\,
      I4 => a(3),
      I5 => a(7),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFDFFFABFF3FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => \spo[9]_INST_0_i_35_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_36_n_0\,
      I1 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_39_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_40_n_0\,
      I1 => \spo[20]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_41_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_7_n_0\,
      I1 => a(10),
      I2 => \spo[9]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_68_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_70_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_71_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_72_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_45_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_75_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => \spo[9]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_47_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_48_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_51_n_0\,
      I1 => \spo[9]_INST_0_i_52_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_53_n_0\,
      I4 => a(4),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B597D557BD96975F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDFFFFB3EB9ABDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBFFFDFFF7EBB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8B7AFB55FFF5DFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEABA8DA9019755"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_7_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_8_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_9_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB78AEF7F7DF75F"
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
      INIT => X"FFFFFFA8FBFFAFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EAB2B895DF51FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7AEAFD7FFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFA95575F75FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7BFFEFEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFDFBE2FFEFFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5D77FFF557FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAB8EAE8989725DD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCD9137FF5FF76E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_10_n_0\,
      I1 => \spo[9]_INST_0_i_11_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAAA9F5CD5DDD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEAAA880CA55"
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
      INIT => X"357FD7FA576F5FEF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAB999B57F5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7777F7F7EFFFEAE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F37BFF7BAEF3F77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBAEABAEFBEA995"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577DEFEFF776FEFA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8995E9DDCEF7FFFF"
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
\spo[9]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_54_n_0\,
      I1 => \spo[9]_INST_0_i_55_n_0\,
      O => \spo[9]_INST_0_i_49_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB8CC"
    )
        port map (
      I0 => \spo[9]_INST_0_i_12_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_13_n_0\,
      I3 => a(5),
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBFFF9FFD7FFFBDC"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FFFF7FFFAEE9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DF79FFF92EF3FF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT6
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
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDDFFFFF755FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDCFBBBBFFDF977F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_55_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C42_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C42_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end C42_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of C42_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.C42_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(23 downto 0) => spo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C42_dist_mem_gen_v8_0_12 is
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
  attribute C_ADDR_WIDTH of C42_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of C42_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of C42_dist_mem_gen_v8_0_12 : entity is 5360;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of C42_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of C42_dist_mem_gen_v8_0_12 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of C42_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of C42_dist_mem_gen_v8_0_12 : entity is "C42.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of C42_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of C42_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of C42_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of C42_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of C42_dist_mem_gen_v8_0_12 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C42_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end C42_dist_mem_gen_v8_0_12;

architecture STRUCTURE of C42_dist_mem_gen_v8_0_12 is
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
\synth_options.dist_mem_inst\: entity work.C42_dist_mem_gen_v8_0_12_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(23 downto 0) => spo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C42 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of C42 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of C42 : entity is "C42,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of C42 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of C42 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end C42;

architecture STRUCTURE of C42 is
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
  attribute c_mem_init_file of U0 : label is "C42.mif";
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
U0: entity work.C42_dist_mem_gen_v8_0_12
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
