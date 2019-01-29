-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jan  1 12:50:55 2019
-- Host        : logos-xps running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/logos/project_1/project_1.srcs/sources_1/ip/C40/C40_sim_netlist.vhdl
-- Design      : C40
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C40_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C40_rom : entity is "rom";
end C40_rom;

architecture STRUCTURE of C40_rom is
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
  signal \spo[10]_INST_0_i_48_n_0\ : STD_LOGIC;
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
  signal \spo[16]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_108_n_0\ : STD_LOGIC;
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
  signal \spo[1]_INST_0_i_73_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_63_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_64_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
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
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_31\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_35\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_47\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_48\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_69\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_30\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_36\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_37\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_38\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_39\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_40\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_42\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_45\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_46\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_28\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_29\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_13\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_14\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_16\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_11\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_35\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_60\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_61\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_95\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_96\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_48\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_49\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_50\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_62\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_63\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_69\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_76\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_88\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_31\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_40\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_41\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_49\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_63\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_39\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_44\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_45\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_46\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_48\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_21\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_22\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_34\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_24\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_26\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_27\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_28\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_29\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_31\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_40\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_41\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_42\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_43\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_44\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_45\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_47\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_51\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_53\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_54\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_56\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_57\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_58\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_24\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_28\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_38\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_42\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_52\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_55\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_56\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_57\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_58\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_59\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_60\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_61\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_62\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_63\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_26\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_27\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_30\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_31\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_41\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_52\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_55\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_60\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_35\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_36\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_37\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_38\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_39\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_40\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_41\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_42\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_43\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_44\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_45\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_50\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_51\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_52\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_55\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_56\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_57\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_58\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_59\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_60\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_61\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_62\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_63\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_74\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_75\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_76\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_26\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_36\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_42\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_48\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_49\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_53\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_54\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_58\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_38\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_39\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_40\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_41\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_42\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_43\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_44\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_25\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_26\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_27\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_28\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_32\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_34\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_26\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_15\ : label is "soft_lutpair57";
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
      I0 => \spo[0]_INST_0_i_28_n_0\,
      I1 => \spo[0]_INST_0_i_29_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_30_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_33_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_40_n_0\,
      I1 => \spo[21]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_31_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_32_n_0\,
      I1 => \spo[16]_INST_0_i_47_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_44_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_33_n_0\,
      I1 => \spo[0]_INST_0_i_34_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_61_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_35_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => \spo[0]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_39_n_0\,
      I1 => \spo[0]_INST_0_i_40_n_0\,
      O => \spo[0]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_41_n_0\,
      I1 => \spo[0]_INST_0_i_42_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_43_n_0\,
      I1 => \spo[0]_INST_0_i_44_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_45_n_0\,
      I1 => \spo[0]_INST_0_i_46_n_0\,
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
      I4 => \spo[0]_INST_0_i_8_n_0\,
      I5 => a(11),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEDDEEDDFAFFFA00"
    )
        port map (
      I0 => a(6),
      I1 => \spo[0]_INST_0_i_47_n_0\,
      I2 => \spo[0]_INST_0_i_48_n_0\,
      I3 => a(2),
      I4 => \spo[17]_INST_0_i_76_n_0\,
      I5 => a(0),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_49_n_0\,
      I1 => \spo[0]_INST_0_i_50_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_51_n_0\,
      I1 => \spo[0]_INST_0_i_52_n_0\,
      O => \spo[0]_INST_0_i_22_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_53_n_0\,
      I1 => \spo[0]_INST_0_i_54_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_55_n_0\,
      I1 => \spo[0]_INST_0_i_56_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_57_n_0\,
      I1 => \spo[0]_INST_0_i_58_n_0\,
      O => \spo[0]_INST_0_i_25_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF04FFFFCFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF90FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FFFFFFA1FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80D7FFFFFFFFFFEA"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_11_n_0\,
      I4 => a(8),
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CFFFFFFFFFFFFE2"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFF38FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_59_n_0\,
      I1 => \spo[0]_INST_0_i_60_n_0\,
      O => \spo[0]_INST_0_i_33_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_61_n_0\,
      I1 => \spo[0]_INST_0_i_62_n_0\,
      O => \spo[0]_INST_0_i_34_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_63_n_0\,
      I1 => \spo[0]_INST_0_i_64_n_0\,
      O => \spo[0]_INST_0_i_36_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_65_n_0\,
      I1 => \spo[0]_INST_0_i_66_n_0\,
      O => \spo[0]_INST_0_i_37_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_67_n_0\,
      I1 => \spo[0]_INST_0_i_68_n_0\,
      O => \spo[0]_INST_0_i_38_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEDFDEDA8"
    )
        port map (
      I0 => a(6),
      I1 => \spo[3]_INST_0_i_38_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[19]_INST_0_i_46_n_0\,
      I5 => a(0),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[0]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_69_n_0\,
      I1 => \spo[18]_INST_0_i_40_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_36_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_50_n_0\,
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_70_n_0\,
      I1 => \spo[0]_INST_0_i_71_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_72_n_0\,
      I1 => \spo[0]_INST_0_i_73_n_0\,
      O => \spo[0]_INST_0_i_42_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFDFFF8FEFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => a(0),
      O => \spo[0]_INST_0_i_43_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFF9F7FFFFFEA"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFDFFFF7FFE7"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF11FFF6FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBF7"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3F7"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF3FFFF07FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
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
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFB7FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFFFFFB77DFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFE0FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBDFFFFFFAFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67FF3FFF9EFF1FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFDFFFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFE3FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAFFFFD7FFFFFF19"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23FFFFABDFFFFFF5"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFF71FFFFFFB"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(0),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => \spo[0]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_20_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_21_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BDFFFFFFFFFFFAC"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3FFFFFFE7FFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFDFFFE1FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5FFFFF90FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB5FFFAFFBF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFF395FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB9FFFFBAFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF5FFF8FFEFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_67_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFCFFF5FFF5F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBDF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(0),
      O => \spo[0]_INST_0_i_69_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_24_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_25_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D59FFDF7FFEFF4ED"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(3),
      O => \spo[0]_INST_0_i_70_n_0\
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBFFFFBFFFFFFDD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[0]_INST_0_i_71_n_0\
    );
\spo[0]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F907FFFFD5D7FF1F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[0]_INST_0_i_72_n_0\
    );
\spo[0]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000E0C0F0D1F062"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(5),
      I3 => a(3),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_73_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005051510"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_26_n_0\,
      I4 => a(6),
      I5 => a(9),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_27_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_28_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_27_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
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
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_43_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_44_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_26_n_0\,
      I1 => \spo[10]_INST_0_i_27_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_28_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_47_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_62_n_0\,
      I1 => a(2),
      I2 => \spo[17]_INST_0_i_63_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[17]_INST_0_i_76_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_31_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[20]_INST_0_i_52_n_0\,
      I2 => a(7),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_35_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => \spo[10]_INST_0_i_35_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEBE8FFFF35F7"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(3),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_36_n_0\,
      I1 => \spo[10]_INST_0_i_37_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_38_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_39_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9FF93FF99FF8F"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_40_n_0\,
      I1 => a(2),
      I2 => \spo[23]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_41_n_0\,
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
      I4 => \spo[23]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAE5E0EFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => \spo[23]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_24_n_0\,
      I4 => \spo[10]_INST_0_i_42_n_0\,
      I5 => a(7),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77FFB2FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FFFFFFA5FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8857FFFFFFFFFFEA"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95FFFFFFFFFFFF88"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFE9FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFFBFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFB8FFFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_43_n_0\,
      I1 => \spo[10]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_29_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFF9FF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(0),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFF7FF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFBFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFEFFFDFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_45_n_0\,
      I1 => \spo[10]_INST_0_i_46_n_0\,
      I2 => a(6),
      I3 => \spo[3]_INST_0_i_39_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFBFFFFFFF6"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[23]_INST_0_i_59_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF3FFE3"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FCFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE3FFDF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[18]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_10_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_11_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[10]_INST_0_i_48_n_0\,
      O => \spo[10]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(0),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5FFFFF90FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBDFFABFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFFFFFFFFFFFFBA"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87FFFFFEFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_12_n_0\,
      I1 => \spo[10]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_16_n_0\,
      I1 => \spo[10]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_18_n_0\,
      I4 => a(7),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[18]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_25_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_21_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_22_n_0\,
      I1 => \spo[10]_INST_0_i_23_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_24_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_30_n_0\,
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
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => \spo[19]_INST_0_i_33_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_34_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => \spo[19]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_23_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_37_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFCFFFFBBFC0000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_51_n_0\,
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_54_n_0\,
      I3 => a(6),
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_19_n_0\,
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_24_n_0\,
      I1 => \spo[11]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_27_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEAFFFF3F77"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_50_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_28_n_0\,
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_61_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9AFFFF1B3F"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[23]_INST_0_i_42_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEDEDFFFAE8E8"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_44_n_0\,
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_45_n_0\,
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_61_n_0\,
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFE5FFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
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
      I4 => \spo[23]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFFFF8"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFF8FFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFCF7FDFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCDDDDDFD"
    )
        port map (
      I0 => a(3),
      I1 => \spo[23]_INST_0_i_37_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_34_n_0\,
      I1 => \spo[19]_INST_0_i_39_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_53_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_29_n_0\,
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA0FFFF1F5F"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBFFFFFCCCFC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_36_n_0\,
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_76_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF8F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_9_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_10_n_0\,
      I5 => a(9),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\,
      S => a(9)
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
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE2EE2E"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_61_n_0\,
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_45_n_0\,
      I5 => a(2),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_58_n_0\,
      I1 => \spo[20]_INST_0_i_28_n_0\,
      I2 => a(6),
      I3 => \spo[12]_INST_0_i_13_n_0\,
      I4 => a(2),
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
      INIT => X"FFFCBBBBFFFC8888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_71_n_0\,
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_14_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_49_n_0\,
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_52_n_0\,
      I1 => \spo[12]_INST_0_i_15_n_0\,
      I2 => a(7),
      I3 => \spo[12]_INST_0_i_16_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_55_n_0\,
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1FFFFFEADF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF7"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFF3F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFEFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[12]_INST_0_i_16_n_0\
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
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[12]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[12]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_16_n_0\,
      I5 => a(9),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_10_n_0\,
      I1 => \spo[12]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[12]_INST_0_i_12_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_21_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE2EE2E"
    )
        port map (
      I0 => \spo[23]_INST_0_i_17_n_0\,
      I1 => a(7),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_58_n_0\,
      I1 => \spo[12]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_28_n_0\,
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EF2FFFF0E020"
    )
        port map (
      I0 => \spo[20]_INST_0_i_29_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_43_n_0\,
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_41_n_0\,
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
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[13]_INST_0_i_3_n_0\,
      I4 => a(10),
      I5 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBFFFFFC88CC"
    )
        port map (
      I0 => \spo[23]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_61_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => \spo[13]_INST_0_i_14_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(2),
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFF3BBB8CCC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_63_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_75_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_76_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAE8FFFF7777"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFFFFFFFFFFFFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[13]_INST_0_i_14_n_0\
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
      I4 => \spo[21]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[21]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[13]_INST_0_i_7_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[21]_INST_0_i_19_n_0\,
      I4 => a(8),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_22_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_23_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[13]_INST_0_i_10_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_43_n_0\,
      I1 => \spo[21]_INST_0_i_44_n_0\,
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_46_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_12_n_0\,
      I1 => \spo[13]_INST_0_i_13_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFBFFFFFE8DF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
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
      I0 => \spo[22]_INST_0_i_3_n_0\,
      I1 => \spo[22]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[14]_INST_0_i_3_n_0\,
      I4 => a(10),
      I5 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB4FFFFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[22]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => a(9),
      I2 => \spo[22]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_18_n_0\,
      I1 => \spo[14]_INST_0_i_7_n_0\,
      I2 => a(9),
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_22_n_0\,
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_45_n_0\,
      I1 => \spo[22]_INST_0_i_46_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_48_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_52_n_0\,
      I1 => \spo[14]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_54_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_55_n_0\,
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFF7FFFFFFCF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFFFFF9FFFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
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
      I2 => \spo[15]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_3_n_0\,
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_34_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0FFFF575F"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[15]_INST_0_i_3_n_0\
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
      I0 => \spo[16]_INST_0_i_30_n_0\,
      I1 => \spo[16]_INST_0_i_31_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_32_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_33_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFEFFEFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_100_n_0\
    );
\spo[16]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF7FFF5FFF3"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_101_n_0\
    );
\spo[16]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFE7FFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_102_n_0\
    );
\spo[16]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFA7DFFFFE57F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[16]_INST_0_i_103_n_0\
    );
\spo[16]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDEFEFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_104_n_0\
    );
\spo[16]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFF8FFEFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_105_n_0\
    );
\spo[16]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFEFFF5FFF5F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_106_n_0\
    );
\spo[16]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFF29FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[16]_INST_0_i_107_n_0\
    );
\spo[16]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF6AFFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[16]_INST_0_i_108_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => a(6),
      I2 => \spo[16]_INST_0_i_35_n_0\,
      I3 => a(2),
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_39_n_0\,
      I4 => a(7),
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_40_n_0\,
      I1 => \spo[16]_INST_0_i_41_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_42_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_43_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEA"
    )
        port map (
      I0 => a(7),
      I1 => \spo[16]_INST_0_i_44_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_45_n_0\,
      I4 => a(8),
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_46_n_0\,
      I1 => \spo[16]_INST_0_i_47_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_66_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_48_n_0\,
      I1 => \spo[16]_INST_0_i_49_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_50_n_0\,
      I1 => \spo[16]_INST_0_i_51_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_52_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_53_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_54_n_0\,
      I1 => \spo[16]_INST_0_i_55_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_56_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_57_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_58_n_0\,
      I1 => \spo[16]_INST_0_i_59_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[16]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FF0FBFB0F000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_37_n_0\,
      I1 => a(3),
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_60_n_0\,
      I4 => a(2),
      I5 => \spo[16]_INST_0_i_61_n_0\,
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_62_n_0\,
      I1 => \spo[16]_INST_0_i_63_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_64_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_65_n_0\,
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_66_n_0\,
      I1 => \spo[16]_INST_0_i_67_n_0\,
      O => \spo[16]_INST_0_i_22_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_68_n_0\,
      I1 => \spo[16]_INST_0_i_69_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_70_n_0\,
      I1 => \spo[16]_INST_0_i_71_n_0\,
      O => \spo[16]_INST_0_i_24_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_72_n_0\,
      I1 => \spo[16]_INST_0_i_73_n_0\,
      O => \spo[16]_INST_0_i_25_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFF7FFF3FBF3"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0FFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF17FFFFBEFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7FFFFFFCFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_9_n_0\,
      I1 => \spo[16]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_11_n_0\,
      I4 => a(8),
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF81FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BFFFFFF47FFFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14FFFFFFFFFFFEA8"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFFFF4B"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8FFFFFFFF7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(0),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_74_n_0\,
      I1 => \spo[16]_INST_0_i_75_n_0\,
      O => \spo[16]_INST_0_i_36_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_76_n_0\,
      I1 => \spo[16]_INST_0_i_77_n_0\,
      O => \spo[16]_INST_0_i_37_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_78_n_0\,
      I1 => \spo[16]_INST_0_i_79_n_0\,
      O => \spo[16]_INST_0_i_38_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_80_n_0\,
      I1 => \spo[16]_INST_0_i_81_n_0\,
      O => \spo[16]_INST_0_i_39_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_12_n_0\,
      I1 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBB88BB8B"
    )
        port map (
      I0 => \spo[16]_INST_0_i_82_n_0\,
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(0),
      I5 => a(2),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_83_n_0\,
      I1 => \spo[16]_INST_0_i_84_n_0\,
      O => \spo[16]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_85_n_0\,
      I1 => \spo[16]_INST_0_i_86_n_0\,
      O => \spo[16]_INST_0_i_42_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_87_n_0\,
      I1 => \spo[16]_INST_0_i_88_n_0\,
      O => \spo[16]_INST_0_i_43_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFBFFF7FFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF7FFFFFFFFDF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF73FFFFFFCFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFFFFF85FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_89_n_0\,
      I1 => \spo[16]_INST_0_i_90_n_0\,
      O => \spo[16]_INST_0_i_48_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_91_n_0\,
      I1 => \spo[16]_INST_0_i_92_n_0\,
      O => \spo[16]_INST_0_i_49_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[16]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_93_n_0\,
      I1 => \spo[16]_INST_0_i_94_n_0\,
      O => \spo[16]_INST_0_i_50_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCFFBBFFBBCC"
    )
        port map (
      I0 => \spo[16]_INST_0_i_95_n_0\,
      I1 => a(6),
      I2 => \spo[3]_INST_0_i_38_n_0\,
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_96_n_0\,
      I5 => a(0),
      O => \spo[16]_INST_0_i_51_n_0\
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_97_n_0\,
      I1 => \spo[16]_INST_0_i_98_n_0\,
      O => \spo[16]_INST_0_i_52_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_99_n_0\,
      I1 => \spo[16]_INST_0_i_100_n_0\,
      O => \spo[16]_INST_0_i_53_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_101_n_0\,
      I1 => \spo[16]_INST_0_i_102_n_0\,
      O => \spo[16]_INST_0_i_54_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_103_n_0\,
      I1 => \spo[16]_INST_0_i_104_n_0\,
      O => \spo[16]_INST_0_i_55_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_105_n_0\,
      I1 => \spo[16]_INST_0_i_106_n_0\,
      O => \spo[16]_INST_0_i_56_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_107_n_0\,
      I1 => \spo[16]_INST_0_i_108_n_0\,
      O => \spo[16]_INST_0_i_57_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF7FFFCFEFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => a(0),
      O => \spo[16]_INST_0_i_58_n_0\
    );
\spo[16]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFBDFFFFFB6D"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[16]_INST_0_i_59_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[16]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFCB"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      O => \spo[16]_INST_0_i_60_n_0\
    );
\spo[16]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF1FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[16]_INST_0_i_61_n_0\
    );
\spo[16]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFFFFF39BFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[16]_INST_0_i_62_n_0\
    );
\spo[16]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB0FFFFFF377FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[16]_INST_0_i_63_n_0\
    );
\spo[16]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_64_n_0\
    );
\spo[16]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F75FFFF03FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[16]_INST_0_i_65_n_0\
    );
\spo[16]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE2AFCB7FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[16]_INST_0_i_66_n_0\
    );
\spo[16]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFBF5F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_67_n_0\
    );
\spo[16]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF7FFFFF8FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[16]_INST_0_i_68_n_0\
    );
\spo[16]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB1FFFFDEFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[16]_INST_0_i_69_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[16]_INST_0_i_20_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_21_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFFFFFDFFFFF76"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[16]_INST_0_i_70_n_0\
    );
\spo[16]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFEFFFFFFB"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(0),
      O => \spo[16]_INST_0_i_71_n_0\
    );
\spo[16]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFAFF6FFF1FFF9"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_72_n_0\
    );
\spo[16]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FFFFAB7DFFFFB9"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[16]_INST_0_i_73_n_0\
    );
\spo[16]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFF4DFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[16]_INST_0_i_74_n_0\
    );
\spo[16]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFF7FFF7FFDF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_75_n_0\
    );
\spo[16]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3FFFFFF6BFFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_76_n_0\
    );
\spo[16]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5827DF7FFFFFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(4),
      I5 => a(5),
      O => \spo[16]_INST_0_i_77_n_0\
    );
\spo[16]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DFFFFAFFFFFFF95"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[16]_INST_0_i_78_n_0\
    );
\spo[16]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFFFF57FFFF8F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[16]_INST_0_i_79_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_22_n_0\,
      I1 => \spo[16]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_24_n_0\,
      I4 => a(7),
      I5 => \spo[16]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFF3FFF7FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_80_n_0\
    );
\spo[16]_INST_0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFEFFFB"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      O => \spo[16]_INST_0_i_81_n_0\
    );
\spo[16]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDF7FFFFEAFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[16]_INST_0_i_82_n_0\
    );
\spo[16]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFFFFFF5FF0FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_83_n_0\
    );
\spo[16]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FFFFFFD7FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[16]_INST_0_i_84_n_0\
    );
\spo[16]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFC1FFFBFF0DFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_85_n_0\
    );
\spo[16]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FE1FFFF7F38FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_86_n_0\
    );
\spo[16]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB8055FFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[16]_INST_0_i_87_n_0\
    );
\spo[16]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF57FFF7FF07FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_88_n_0\
    );
\spo[16]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFF25FFFFFF3"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_89_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_27_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_28_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DFFFFFFF7FFFFBA"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[16]_INST_0_i_90_n_0\
    );
\spo[16]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5FFFFFFE5FFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_91_n_0\
    );
\spo[16]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFDFFFE3FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[16]_INST_0_i_92_n_0\
    );
\spo[16]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB7FFFFFFEFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[16]_INST_0_i_93_n_0\
    );
\spo[16]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFADBDFFFFDFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[16]_INST_0_i_94_n_0\
    );
\spo[16]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FB"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      O => \spo[16]_INST_0_i_95_n_0\
    );
\spo[16]_INST_0_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF7"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      O => \spo[16]_INST_0_i_96_n_0\
    );
\spo[16]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFDDF72DFF67FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(0),
      O => \spo[16]_INST_0_i_97_n_0\
    );
\spo[16]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD0000A9D40300"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[16]_INST_0_i_98_n_0\
    );
\spo[16]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFF7FFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_99_n_0\
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
      I0 => \spo[17]_INST_0_i_35_n_0\,
      I1 => \spo[17]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => \spo[17]_INST_0_i_37_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_38_n_0\,
      O => \spo[17]_INST_0_i_10_n_0\
    );
\spo[17]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FE3BFFFFFA2FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_100_n_0\
    );
\spo[17]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFF7FFFFFBE84"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[17]_INST_0_i_101_n_0\
    );
\spo[17]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FFFFBFFFFFFF30"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[17]_INST_0_i_102_n_0\
    );
\spo[17]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A60FFFFF7FFFFEFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(4),
      I5 => a(5),
      O => \spo[17]_INST_0_i_103_n_0\
    );
\spo[17]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EABFF7FF9DFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_104_n_0\
    );
\spo[17]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFF7FFF1FBF7"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_105_n_0\
    );
\spo[17]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF41FFFFFFF5"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_106_n_0\
    );
\spo[17]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF87FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[17]_INST_0_i_107_n_0\
    );
\spo[17]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF9FFFFFAAFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_108_n_0\
    );
\spo[17]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDCDFFFFFFEAFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_109_n_0\
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_39_n_0\,
      I1 => \spo[17]_INST_0_i_40_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFEBFFFEF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_110_n_0\
    );
\spo[17]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE877FFFF7FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_111_n_0\
    );
\spo[17]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEABFFFFF55FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_112_n_0\
    );
\spo[17]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAB7FFFFF5FFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_113_n_0\
    );
\spo[17]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFF83FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_114_n_0\
    );
\spo[17]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FBFFFFFFFFFFFFC"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_115_n_0\
    );
\spo[17]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F7F7D7F"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_116_n_0\
    );
\spo[17]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FBF000052A80A0D"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[17]_INST_0_i_117_n_0\
    );
\spo[17]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFEFFFDFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_118_n_0\
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_41_n_0\,
      I1 => \spo[17]_INST_0_i_42_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_43_n_0\,
      I1 => \spo[17]_INST_0_i_44_n_0\,
      O => \spo[17]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_45_n_0\,
      I1 => \spo[17]_INST_0_i_46_n_0\,
      O => \spo[17]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BBBBBB8BBB"
    )
        port map (
      I0 => \spo[17]_INST_0_i_47_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[20]_INST_0_i_57_n_0\,
      I5 => a(2),
      O => \spo[17]_INST_0_i_15_n_0\
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFCBBBBF3BBC0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_48_n_0\,
      I1 => a(7),
      I2 => \spo[17]_INST_0_i_49_n_0\,
      I3 => a(6),
      I4 => \spo[17]_INST_0_i_50_n_0\,
      I5 => a(2),
      O => \spo[17]_INST_0_i_16_n_0\
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_51_n_0\,
      I1 => \spo[17]_INST_0_i_52_n_0\,
      I2 => a(7),
      I3 => \spo[17]_INST_0_i_53_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_54_n_0\,
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_55_n_0\,
      I1 => \spo[17]_INST_0_i_56_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_57_n_0\,
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_58_n_0\,
      I1 => \spo[17]_INST_0_i_59_n_0\,
      I2 => a(7),
      I3 => \spo[17]_INST_0_i_60_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_61_n_0\,
      O => \spo[17]_INST_0_i_19_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[17]_INST_0_i_8_n_0\,
      I3 => a(10),
      I4 => \spo[21]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[17]_INST_0_i_62_n_0\,
      I1 => a(2),
      I2 => \spo[17]_INST_0_i_63_n_0\,
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_64_n_0\,
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_65_n_0\,
      I1 => \spo[17]_INST_0_i_66_n_0\,
      O => \spo[17]_INST_0_i_21_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[17]_INST_0_i_67_n_0\,
      I1 => a(7),
      I2 => \spo[17]_INST_0_i_68_n_0\,
      I3 => a(6),
      I4 => \spo[17]_INST_0_i_69_n_0\,
      I5 => a(2),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_70_n_0\,
      I1 => \spo[17]_INST_0_i_71_n_0\,
      O => \spo[17]_INST_0_i_23_n_0\,
      S => a(7)
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_72_n_0\,
      I1 => \spo[17]_INST_0_i_73_n_0\,
      O => \spo[17]_INST_0_i_24_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_74_n_0\,
      I1 => \spo[17]_INST_0_i_75_n_0\,
      O => \spo[17]_INST_0_i_25_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEDA2FFFF279F"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[17]_INST_0_i_26_n_0\
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => a(0),
      I1 => \spo[17]_INST_0_i_76_n_0\,
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[17]_INST_0_i_77_n_0\,
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_78_n_0\,
      I1 => \spo[17]_INST_0_i_79_n_0\,
      O => \spo[17]_INST_0_i_28_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_80_n_0\,
      I1 => \spo[17]_INST_0_i_81_n_0\,
      O => \spo[17]_INST_0_i_29_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[17]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[17]_INST_0_i_11_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_82_n_0\,
      I1 => \spo[17]_INST_0_i_83_n_0\,
      O => \spo[17]_INST_0_i_30_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_84_n_0\,
      I1 => \spo[17]_INST_0_i_85_n_0\,
      O => \spo[17]_INST_0_i_31_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_86_n_0\,
      I1 => \spo[17]_INST_0_i_87_n_0\,
      O => \spo[17]_INST_0_i_32_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF50FFFFFBFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_33_n_0\
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFFA5FFFFBF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_34_n_0\
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFF7C3FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_35_n_0\
    );
\spo[17]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"815FFFFFFFFFBFEA"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[17]_INST_0_i_36_n_0\
    );
\spo[17]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFF7FFFFFFF78"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[17]_INST_0_i_37_n_0\
    );
\spo[17]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEFFFFFFFFDFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_38_n_0\
    );
\spo[17]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFFFF3FFC0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_31_n_0\,
      I1 => a(7),
      I2 => \spo[2]_INST_0_i_42_n_0\,
      I3 => a(6),
      I4 => \spo[17]_INST_0_i_88_n_0\,
      I5 => a(2),
      O => \spo[17]_INST_0_i_39_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_12_n_0\,
      I1 => \spo[17]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_15_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_89_n_0\,
      I1 => \spo[17]_INST_0_i_90_n_0\,
      I2 => a(7),
      I3 => \spo[17]_INST_0_i_91_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_92_n_0\,
      O => \spo[17]_INST_0_i_40_n_0\
    );
\spo[17]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_93_n_0\,
      I1 => \spo[17]_INST_0_i_94_n_0\,
      O => \spo[17]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_95_n_0\,
      I1 => \spo[17]_INST_0_i_96_n_0\,
      O => \spo[17]_INST_0_i_42_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_97_n_0\,
      I1 => \spo[17]_INST_0_i_98_n_0\,
      O => \spo[17]_INST_0_i_43_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_99_n_0\,
      I1 => \spo[17]_INST_0_i_100_n_0\,
      O => \spo[17]_INST_0_i_44_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_101_n_0\,
      I1 => \spo[17]_INST_0_i_102_n_0\,
      O => \spo[17]_INST_0_i_45_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_103_n_0\,
      I1 => \spo[17]_INST_0_i_104_n_0\,
      O => \spo[17]_INST_0_i_46_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_105_n_0\,
      I1 => \spo[17]_INST_0_i_106_n_0\,
      O => \spo[17]_INST_0_i_47_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[17]_INST_0_i_48_n_0\
    );
\spo[17]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
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
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_19_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[17]_INST_0_i_50_n_0\
    );
\spo[17]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_51_n_0\
    );
\spo[17]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_52_n_0\
    );
\spo[17]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_53_n_0\
    );
\spo[17]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFF7EFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_54_n_0\
    );
\spo[17]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFDFFFEFFFBFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_55_n_0\
    );
\spo[17]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFFFFB5FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_56_n_0\
    );
\spo[17]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1DFFAAFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[17]_INST_0_i_57_n_0\
    );
\spo[17]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC7FFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[17]_INST_0_i_58_n_0\
    );
\spo[17]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFFF3FFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[17]_INST_0_i_59_n_0\
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
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_23_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9DFFFFFFFFFFFEC"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[17]_INST_0_i_60_n_0\
    );
\spo[17]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53FFFFFFFFFFFF6B"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_61_n_0\
    );
\spo[17]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[17]_INST_0_i_62_n_0\
    );
\spo[17]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCFD"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      O => \spo[17]_INST_0_i_63_n_0\
    );
\spo[17]_INST_0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_107_n_0\,
      I1 => \spo[17]_INST_0_i_108_n_0\,
      O => \spo[17]_INST_0_i_64_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_65\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_109_n_0\,
      I1 => \spo[17]_INST_0_i_110_n_0\,
      O => \spo[17]_INST_0_i_65_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_111_n_0\,
      I1 => \spo[17]_INST_0_i_112_n_0\,
      O => \spo[17]_INST_0_i_66_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_113_n_0\,
      I1 => \spo[17]_INST_0_i_114_n_0\,
      O => \spo[17]_INST_0_i_67_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0FFFFFFDFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_68_n_0\
    );
\spo[17]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(0),
      O => \spo[17]_INST_0_i_69_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_24_n_0\,
      I1 => \spo[17]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_27_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_115_n_0\,
      I1 => \spo[17]_INST_0_i_116_n_0\,
      O => \spo[17]_INST_0_i_70_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_71\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_117_n_0\,
      I1 => \spo[17]_INST_0_i_118_n_0\,
      O => \spo[17]_INST_0_i_71_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF30FFFF7FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_72_n_0\
    );
\spo[17]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFBFFFFFBF67"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_73_n_0\
    );
\spo[17]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFF92FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_74_n_0\
    );
\spo[17]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF51FFF8FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[17]_INST_0_i_75_n_0\
    );
\spo[17]_INST_0_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      O => \spo[17]_INST_0_i_76_n_0\
    );
\spo[17]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8BFFFFFFF7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[17]_INST_0_i_77_n_0\
    );
\spo[17]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFA7FFFBFFB5FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_78_n_0\
    );
\spo[17]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFDFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(0),
      I5 => a(2),
      O => \spo[17]_INST_0_i_79_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_28_n_0\,
      I1 => \spo[17]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_30_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_31_n_0\,
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FEFFFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_80_n_0\
    );
\spo[17]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBFFFFFDFFFFF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_81_n_0\
    );
\spo[17]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFDFFDFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_82_n_0\
    );
\spo[17]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFEDFFFFBF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_83_n_0\
    );
\spo[17]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DFCFFFE7FFFFFFD"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_84_n_0\
    );
\spo[17]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF5FFF3FFF7FFB"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_85_n_0\
    );
\spo[17]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F74BFFFFFF3FFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[17]_INST_0_i_86_n_0\
    );
\spo[17]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBF41FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[17]_INST_0_i_87_n_0\
    );
\spo[17]_INST_0_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[17]_INST_0_i_88_n_0\
    );
\spo[17]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFBFFF7FFFDFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_89_n_0\
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_32_n_0\,
      I1 => a(7),
      I2 => \spo[17]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[17]_INST_0_i_34_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF7DFFFAFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[17]_INST_0_i_90_n_0\
    );
\spo[17]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFF7FFF4FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[17]_INST_0_i_91_n_0\
    );
\spo[17]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFF7"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[17]_INST_0_i_92_n_0\
    );
\spo[17]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFF5EFFFD7FF1F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_93_n_0\
    );
\spo[17]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4DFBFBFF7FFAFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[17]_INST_0_i_94_n_0\
    );
\spo[17]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF62FFFFFFADFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[17]_INST_0_i_95_n_0\
    );
\spo[17]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFAF7FEFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_96_n_0\
    );
\spo[17]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF15FF907FFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[17]_INST_0_i_97_n_0\
    );
\spo[17]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6ADA7FFFBFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[17]_INST_0_i_98_n_0\
    );
\spo[17]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE07FAFFF35FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
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
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => \spo[18]_INST_0_i_28_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_29_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD55FDFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => \spo[18]_INST_0_i_31_n_0\,
      I2 => a(2),
      I3 => a(7),
      I4 => \spo[18]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_33_n_0\,
      I1 => a(7),
      I2 => \spo[18]_INST_0_i_34_n_0\,
      I3 => a(8),
      I4 => \spo[18]_INST_0_i_35_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => \spo[18]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_38_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_39_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCCFCFFBBFFBB"
    )
        port map (
      I0 => \spo[18]_INST_0_i_40_n_0\,
      I1 => a(6),
      I2 => \spo[18]_INST_0_i_41_n_0\,
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_74_n_0\,
      I5 => a(2),
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_42_n_0\,
      I1 => \spo[18]_INST_0_i_43_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_44_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_44_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_45_n_0\,
      I1 => \spo[23]_INST_0_i_68_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_46_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_47_n_0\,
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_48_n_0\,
      I1 => \spo[18]_INST_0_i_49_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_50_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_51_n_0\,
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_52_n_0\,
      I1 => \spo[18]_INST_0_i_53_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_54_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_55_n_0\,
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEBE8FFFF35FF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(3),
      O => \spo[18]_INST_0_i_19_n_0\
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
      I4 => \spo[21]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_50_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_53_n_0\,
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_40_n_0\,
      I5 => a(0),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9FF93FF99FFAF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_56_n_0\,
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_44_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_57_n_0\,
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FFFFFFF6FF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_36_n_0\,
      I3 => a(2),
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_58_n_0\,
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9FFFFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF37FFFFFCFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFFB0FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFFC3FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8057FFFFFFFFFFEA"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95FFFFFFFFFFFFA8"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFDFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_59_n_0\,
      I1 => \spo[18]_INST_0_i_60_n_0\,
      O => \spo[18]_INST_0_i_33_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_61_n_0\,
      I1 => \spo[18]_INST_0_i_62_n_0\,
      O => \spo[18]_INST_0_i_34_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FE5EFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => \spo[23]_INST_0_i_40_n_0\,
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_62_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACAEFFFFAFFD"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_63_n_0\,
      I1 => a(2),
      I2 => \spo[23]_INST_0_i_75_n_0\,
      I3 => a(0),
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_64_n_0\,
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888FFFF0199"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_42_n_0\,
      I5 => a(3),
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_65_n_0\,
      I1 => \spo[18]_INST_0_i_66_n_0\,
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
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFB"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      O => \spo[18]_INST_0_i_41_n_0\
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFEFFFDF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_42_n_0\
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FFFFFFC3FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC0FFFFFF7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[18]_INST_0_i_45_n_0\
    );
\spo[18]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFB9FFFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFFFFFFFEB"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFFFFFBFBFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => \spo[23]_INST_0_i_42_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[18]_INST_0_i_48_n_0\
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(2),
      I1 => \spo[20]_INST_0_i_57_n_0\,
      I2 => a(0),
      I3 => a(6),
      O => \spo[18]_INST_0_i_49_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[18]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[18]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_16_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFD5DFDF"
    )
        port map (
      I0 => a(2),
      I1 => \spo[4]_INST_0_i_34_n_0\,
      I2 => a(0),
      I3 => \spo[3]_INST_0_i_38_n_0\,
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_50_n_0\
    );
\spo[18]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFF7FFDF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_59_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_51_n_0\
    );
\spo[18]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFDFFFD"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[18]_INST_0_i_52_n_0\
    );
\spo[18]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_67_n_0\,
      I1 => \spo[18]_INST_0_i_68_n_0\,
      O => \spo[18]_INST_0_i_53_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEDF8FFFF7777"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[18]_INST_0_i_54_n_0\
    );
\spo[18]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFCFFFFBBFCCCCC"
    )
        port map (
      I0 => \spo[18]_INST_0_i_40_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_75_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[19]_INST_0_i_44_n_0\,
      O => \spo[18]_INST_0_i_55_n_0\
    );
\spo[18]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFEFFFF7BFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_59_n_0\,
      I5 => a(3),
      O => \spo[18]_INST_0_i_56_n_0\
    );
\spo[18]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53FFFFFFFFFFFFA9"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[18]_INST_0_i_57_n_0\
    );
\spo[18]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFFFFFDFF0DF"
    )
        port map (
      I0 => a(3),
      I1 => \spo[3]_INST_0_i_38_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[20]_INST_0_i_57_n_0\,
      I5 => a(2),
      O => \spo[18]_INST_0_i_58_n_0\
    );
\spo[18]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5FFFFFFA7FFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[18]_INST_0_i_59_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_17_n_0\,
      I1 => \spo[18]_INST_0_i_18_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[18]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFF7FF45FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[18]_INST_0_i_60_n_0\
    );
\spo[18]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFFF0FFFFFFE5"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[18]_INST_0_i_61_n_0\
    );
\spo[18]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFFFFFFFFFFAB"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[18]_INST_0_i_62_n_0\
    );
\spo[18]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[18]_INST_0_i_63_n_0\
    );
\spo[18]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC7FFFFFFFF91FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[18]_INST_0_i_64_n_0\
    );
\spo[18]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF15FF88FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[18]_INST_0_i_65_n_0\
    );
\spo[18]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF07FFFBFF0FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[18]_INST_0_i_66_n_0\
    );
\spo[18]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFF927F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[18]_INST_0_i_67_n_0\
    );
\spo[18]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDCFFDDF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(0),
      I5 => a(2),
      O => \spo[18]_INST_0_i_68_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_19_n_0\,
      I1 => \spo[18]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_21_n_0\,
      I4 => a(7),
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_22_n_0\,
      I1 => \spo[18]_INST_0_i_23_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[18]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_25_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_26_n_0\,
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
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_50_n_0\,
      I3 => a(2),
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_26_n_0\,
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_27_n_0\,
      I1 => \spo[19]_INST_0_i_28_n_0\,
      O => \spo[19]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_29_n_0\,
      I1 => \spo[19]_INST_0_i_30_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_39_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_31_n_0\,
      O => \spo[19]_INST_0_i_12_n_0\
    );
\spo[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFD7FFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[19]_INST_0_i_13_n_0\
    );
\spo[19]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_32_n_0\,
      I1 => \spo[19]_INST_0_i_33_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_34_n_0\,
      O => \spo[19]_INST_0_i_14_n_0\
    );
\spo[19]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_35_n_0\,
      I1 => \spo[19]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_69_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_37_n_0\,
      O => \spo[19]_INST_0_i_15_n_0\
    );
\spo[19]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBBBFFFC8888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_38_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_39_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_40_n_0\,
      O => \spo[19]_INST_0_i_16_n_0\
    );
\spo[19]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_52_n_0\,
      I1 => \spo[19]_INST_0_i_41_n_0\,
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_42_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_43_n_0\,
      O => \spo[19]_INST_0_i_17_n_0\
    );
\spo[19]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF8FFFFFFFFF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_44_n_0\,
      I1 => a(7),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_45_n_0\,
      I4 => a(0),
      I5 => a(6),
      O => \spo[19]_INST_0_i_18_n_0\
    );
\spo[19]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[19]_INST_0_i_46_n_0\,
      I3 => a(3),
      I4 => a(2),
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
      I4 => \spo[21]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8BBBB"
    )
        port map (
      I0 => \spo[19]_INST_0_i_47_n_0\,
      I1 => a(7),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_75_n_0\,
      I4 => a(0),
      I5 => a(6),
      O => \spo[19]_INST_0_i_20_n_0\
    );
\spo[19]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_48_n_0\,
      I1 => \spo[19]_INST_0_i_49_n_0\,
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_50_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_51_n_0\,
      O => \spo[19]_INST_0_i_21_n_0\
    );
\spo[19]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFBBFFFCCC88"
    )
        port map (
      I0 => \spo[23]_INST_0_i_44_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_40_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_45_n_0\,
      O => \spo[19]_INST_0_i_22_n_0\
    );
\spo[19]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFFA1FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[19]_INST_0_i_23_n_0\
    );
\spo[19]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8877FFFFFFFFFFEA"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[19]_INST_0_i_24_n_0\
    );
\spo[19]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFE5FFFFFF7"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[19]_INST_0_i_25_n_0\
    );
\spo[19]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_52_n_0\,
      I1 => \spo[19]_INST_0_i_53_n_0\,
      O => \spo[19]_INST_0_i_26_n_0\,
      S => a(6)
    );
\spo[19]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_54_n_0\,
      I1 => \spo[19]_INST_0_i_55_n_0\,
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_56_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_57_n_0\,
      O => \spo[19]_INST_0_i_27_n_0\
    );
\spo[19]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(2),
      I1 => \spo[23]_INST_0_i_74_n_0\,
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_58_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_59_n_0\,
      O => \spo[19]_INST_0_i_28_n_0\
    );
\spo[19]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFFFBFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[19]_INST_0_i_29_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_10_n_0\,
      I3 => a(9),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FFFFFF7FFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[19]_INST_0_i_30_n_0\
    );
\spo[19]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFCFFFDFFFDFFFD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_31_n_0\
    );
\spo[19]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFE8FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[19]_INST_0_i_32_n_0\
    );
\spo[19]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE8FFFFFFA5FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[19]_INST_0_i_33_n_0\
    );
\spo[19]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF15FFAAFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[19]_INST_0_i_34_n_0\
    );
\spo[19]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF83FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[19]_INST_0_i_35_n_0\
    );
\spo[19]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFBFFFDFFFDFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_36_n_0\
    );
\spo[19]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFE7FFF7FFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_37_n_0\
    );
\spo[19]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF10FFFFFF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[19]_INST_0_i_38_n_0\
    );
\spo[19]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF3FFDF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[19]_INST_0_i_39_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[19]_INST_0_i_11_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_12_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_13_n_0\,
      I5 => a(7),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE7FFDFFFDFFFDF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_40_n_0\
    );
\spo[19]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFF7FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[19]_INST_0_i_41_n_0\
    );
\spo[19]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7EFFFFFF7FF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_42_n_0\
    );
\spo[19]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFBFBFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[19]_INST_0_i_43_n_0\
    );
\spo[19]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF1FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[19]_INST_0_i_44_n_0\
    );
\spo[19]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      O => \spo[19]_INST_0_i_45_n_0\
    );
\spo[19]_INST_0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      O => \spo[19]_INST_0_i_46_n_0\
    );
\spo[19]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB98FFFF1B3F"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[19]_INST_0_i_47_n_0\
    );
\spo[19]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      O => \spo[19]_INST_0_i_48_n_0\
    );
\spo[19]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FFFFFF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[19]_INST_0_i_49_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_14_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_15_n_0\,
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF15FFFAFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[19]_INST_0_i_50_n_0\
    );
\spo[19]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5FFF81FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[19]_INST_0_i_51_n_0\
    );
\spo[19]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFF07FFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[19]_INST_0_i_52_n_0\
    );
\spo[19]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FEF7FFF7FFF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_53_n_0\
    );
\spo[19]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3007FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(5),
      O => \spo[19]_INST_0_i_54_n_0\
    );
\spo[19]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFFFFF15FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[19]_INST_0_i_55_n_0\
    );
\spo[19]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0007FFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[19]_INST_0_i_56_n_0\
    );
\spo[19]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF40FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[19]_INST_0_i_57_n_0\
    );
\spo[19]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6FFFFFFF3FFAFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[19]_INST_0_i_58_n_0\
    );
\spo[19]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7CFF7FFF7DF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_59_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_16_n_0\,
      I1 => \spo[19]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[19]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[19]_INST_0_i_19_n_0\,
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_20_n_0\,
      I1 => \spo[19]_INST_0_i_21_n_0\,
      O => \spo[19]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_24_n_0\,
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_22_n_0\,
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_23_n_0\,
      I1 => \spo[19]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_25_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_49_n_0\,
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
      I0 => \spo[17]_INST_0_i_51_n_0\,
      I1 => \spo[17]_INST_0_i_52_n_0\,
      I2 => a(7),
      I3 => \spo[1]_INST_0_i_26_n_0\,
      I4 => a(6),
      I5 => \spo[1]_INST_0_i_27_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_28_n_0\,
      I1 => \spo[1]_INST_0_i_29_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_30_n_0\,
      I1 => \spo[1]_INST_0_i_31_n_0\,
      I2 => a(7),
      I3 => \spo[1]_INST_0_i_32_n_0\,
      I4 => a(6),
      I5 => \spo[1]_INST_0_i_33_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \spo[1]_INST_0_i_34_n_0\,
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_35_n_0\,
      I4 => a(7),
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
      I2 => a(7),
      I3 => \spo[1]_INST_0_i_39_n_0\,
      I4 => a(6),
      I5 => \spo[1]_INST_0_i_40_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_41_n_0\,
      I1 => \spo[1]_INST_0_i_42_n_0\,
      I2 => a(7),
      I3 => \spo[1]_INST_0_i_43_n_0\,
      I4 => a(6),
      I5 => \spo[1]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_45_n_0\,
      I1 => \spo[1]_INST_0_i_46_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_47_n_0\,
      I1 => \spo[1]_INST_0_i_48_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_49_n_0\,
      I1 => \spo[1]_INST_0_i_50_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_51_n_0\,
      I1 => \spo[1]_INST_0_i_52_n_0\,
      O => \spo[1]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \spo[1]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_7_n_0\,
      I4 => a(8),
      I5 => a(11),
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_53_n_0\,
      I1 => \spo[1]_INST_0_i_54_n_0\,
      O => \spo[1]_INST_0_i_20_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFF0F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFF8FFFFFBF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFF7C3FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFFF7FFFFFFFE8"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFFF7FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFF7EFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFF7FE3FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFFFF9DFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[17]_INST_0_i_11_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFCFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_30_n_0\
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFEFFFDFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFFF7FFFFFC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BFFFFFEFFFFFF3B"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF94FFFFFF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_55_n_0\,
      I1 => \spo[1]_INST_0_i_56_n_0\,
      O => \spo[1]_INST_0_i_36_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEABFFFFF15FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FF7FFFFBFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[1]_INST_0_i_38_n_0\
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFBAF7FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_39_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_16_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFF985FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_40_n_0\
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[1]_INST_0_i_41_n_0\
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAB5FFFFFFDFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_42_n_0\
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFF6FFF9FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_43_n_0\
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9FFFFFEDFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_44_n_0\
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_57_n_0\,
      I1 => \spo[1]_INST_0_i_58_n_0\,
      O => \spo[1]_INST_0_i_45_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_59_n_0\,
      I1 => \spo[1]_INST_0_i_60_n_0\,
      O => \spo[1]_INST_0_i_46_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_61_n_0\,
      I1 => \spo[1]_INST_0_i_62_n_0\,
      O => \spo[1]_INST_0_i_47_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_63_n_0\,
      I1 => \spo[1]_INST_0_i_64_n_0\,
      O => \spo[1]_INST_0_i_48_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_65_n_0\,
      I1 => \spo[1]_INST_0_i_66_n_0\,
      O => \spo[1]_INST_0_i_49_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_67_n_0\,
      I1 => \spo[1]_INST_0_i_68_n_0\,
      O => \spo[1]_INST_0_i_50_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_69_n_0\,
      I1 => \spo[1]_INST_0_i_70_n_0\,
      O => \spo[1]_INST_0_i_51_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_71_n_0\,
      I1 => \spo[1]_INST_0_i_72_n_0\,
      O => \spo[1]_INST_0_i_52_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[17]_INST_0_i_76_n_0\,
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_36_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => \spo[1]_INST_0_i_73_n_0\,
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE98AFFFF1BBF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFA7FFFFFE37F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF9DFFFFAAFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC7FCFFFFFFBFE4C"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBFDAFFF5FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE400002A780F15"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBDFFFF9DD7FFFA"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFB9FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA79FFFFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFEDFFD2FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFDFF97FFF8FF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFEDFFFFFF68"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFEBDFFFFBB"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFDFFFFFDB"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76FFFFFEE9FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEF7FFFFF82FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333377744474"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[1]_INST_0_i_21_n_0\,
      I3 => a(2),
      I4 => \spo[1]_INST_0_i_22_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF51FFF2FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0FFFFFF4F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDEEFEDF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(0),
      I5 => a(2),
      O => \spo[1]_INST_0_i_72_n_0\
    );
\spo[1]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF83FFFFFFF7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[1]_INST_0_i_73_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_32_n_0\,
      I1 => a(7),
      I2 => \spo[17]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[1]_INST_0_i_23_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_24_n_0\,
      I1 => \spo[17]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => \spo[1]_INST_0_i_25_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_38_n_0\,
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
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_58_n_0\,
      I1 => \spo[22]_INST_0_i_26_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_28_n_0\,
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_31_n_0\,
      I3 => a(2),
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_32_n_0\,
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_33_n_0\,
      I1 => \spo[20]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_35_n_0\,
      I4 => a(7),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_36_n_0\,
      I1 => \spo[20]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_38_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_39_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EF2FFFF0E020"
    )
        port map (
      I0 => \spo[20]_INST_0_i_40_n_0\,
      I1 => a(0),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_43_n_0\,
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_41_n_0\,
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_42_n_0\,
      I1 => \spo[20]_INST_0_i_43_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_58_n_0\,
      I4 => a(2),
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
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_44_n_0\,
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[23]_INST_0_i_71_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_48_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_49_n_0\,
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_52_n_0\,
      I1 => \spo[21]_INST_0_i_58_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_50_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_55_n_0\,
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFA0FFCFCFCFCF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_51_n_0\,
      I1 => \spo[20]_INST_0_i_52_n_0\,
      I2 => a(7),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_35_n_0\,
      I5 => a(6),
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
      I4 => \spo[23]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1FFFFFEAFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_38_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_53_n_0\,
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_40_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_54_n_0\,
      I1 => a(2),
      I2 => \spo[21]_INST_0_i_59_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_55_n_0\,
      I5 => a(7),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[20]_INST_0_i_56_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => a(7),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[20]_INST_0_i_57_n_0\,
      I3 => a(2),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCCCFCBBFCBB"
    )
        port map (
      I0 => \spo[23]_INST_0_i_44_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_58_n_0\,
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF1FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F7E"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFFFDFFF9F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_59_n_0\,
      I1 => \spo[20]_INST_0_i_60_n_0\,
      O => \spo[20]_INST_0_i_32_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC8FFFF47FB"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_59_n_0\,
      I5 => a(3),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_59_n_0\,
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_60_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_61_n_0\,
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFF7"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_35_n_0\
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFDDD"
    )
        port map (
      I0 => a(3),
      I1 => \spo[23]_INST_0_i_41_n_0\,
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_62_n_0\,
      I1 => \spo[20]_INST_0_i_63_n_0\,
      O => \spo[20]_INST_0_i_37_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888FFFF0119"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_42_n_0\,
      I5 => a(3),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_55_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_57_n_0\,
      I3 => a(2),
      I4 => \spo[21]_INST_0_i_63_n_0\,
      O => \spo[20]_INST_0_i_39_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_12_n_0\,
      I1 => \spo[20]_INST_0_i_13_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[20]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      O => \spo[20]_INST_0_i_40_n_0\
    );
\spo[20]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF1"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[20]_INST_0_i_41_n_0\
    );
\spo[20]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7BF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      O => \spo[20]_INST_0_i_42_n_0\
    );
\spo[20]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[20]_INST_0_i_43_n_0\
    );
\spo[20]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[20]_INST_0_i_44_n_0\
    );
\spo[20]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      O => \spo[20]_INST_0_i_45_n_0\
    );
\spo[20]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFFFFF1DFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[20]_INST_0_i_46_n_0\
    );
\spo[20]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0FFF7F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[20]_INST_0_i_47_n_0\
    );
\spo[20]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCCFFFFCBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[20]_INST_0_i_48_n_0\
    );
\spo[20]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFDFFFFFFFEF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_49_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_14_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_16_n_0\,
      I5 => a(9),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF73FFFFFCFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[20]_INST_0_i_50_n_0\
    );
\spo[20]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF9FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[20]_INST_0_i_51_n_0\
    );
\spo[20]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7F7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[20]_INST_0_i_52_n_0\
    );
\spo[20]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7F9FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[20]_INST_0_i_53_n_0\
    );
\spo[20]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[20]_INST_0_i_54_n_0\
    );
\spo[20]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFFFFF3DFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[20]_INST_0_i_55_n_0\
    );
\spo[20]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      O => \spo[20]_INST_0_i_56_n_0\
    );
\spo[20]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      O => \spo[20]_INST_0_i_57_n_0\
    );
\spo[20]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF7FFE"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      O => \spo[20]_INST_0_i_58_n_0\
    );
\spo[20]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFFD0FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[20]_INST_0_i_59_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_17_n_0\,
      I1 => \spo[20]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_19_n_0\,
      I4 => a(8),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFF7FFF7FFF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_60_n_0\
    );
\spo[20]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFFFD7FFDFFFD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_61_n_0\
    );
\spo[20]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5FFFFB0FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[20]_INST_0_i_62_n_0\
    );
\spo[20]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFFFF5FFEFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[20]_INST_0_i_63_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_21_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_24_n_0\,
      I3 => a(7),
      I4 => \spo[20]_INST_0_i_25_n_0\,
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFFFCF0F"
    )
        port map (
      I0 => \spo[20]_INST_0_i_26_n_0\,
      I1 => \spo[23]_INST_0_i_60_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[20]_INST_0_i_27_n_0\,
      I5 => a(2),
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
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_61_n_0\,
      I3 => a(0),
      I4 => \spo[21]_INST_0_i_28_n_0\,
      I5 => a(2),
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_31_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_32_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_33_n_0\,
      I1 => \spo[23]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_34_n_0\,
      I5 => a(7),
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_22_n_0\,
      I1 => \spo[21]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_36_n_0\,
      I4 => a(7),
      I5 => \spo[21]_INST_0_i_37_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => \spo[21]_INST_0_i_38_n_0\,
      I3 => a(6),
      I4 => a(8),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_39_n_0\,
      I1 => \spo[21]_INST_0_i_40_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_41_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_42_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_43_n_0\,
      I1 => \spo[21]_INST_0_i_44_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_45_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_46_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_47_n_0\,
      I1 => \spo[21]_INST_0_i_48_n_0\,
      O => \spo[21]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_49_n_0\,
      I1 => \spo[21]_INST_0_i_50_n_0\,
      O => \spo[21]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_51_n_0\,
      I1 => \spo[21]_INST_0_i_52_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_53_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_54_n_0\,
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
      I4 => \spo[21]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_28_n_0\,
      I2 => a(0),
      I3 => \spo[21]_INST_0_i_55_n_0\,
      I4 => a(2),
      I5 => a(7),
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFBFFFFFE8FF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_56_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_39_n_0\,
      I3 => a(2),
      I4 => \spo[21]_INST_0_i_57_n_0\,
      I5 => a(0),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE2FFFFFFFF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_58_n_0\,
      I1 => a(2),
      I2 => \spo[21]_INST_0_i_59_n_0\,
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_60_n_0\,
      I5 => a(7),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FFCFFBF8FCCC"
    )
        port map (
      I0 => \spo[23]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_61_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_45_n_0\,
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(2),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFCBFFFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFFFDFFFBF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_10_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7F7F7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFF7FEF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77FF92FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAFFFF95DD"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_59_n_0\,
      I5 => a(3),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFFFFF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[21]_INST_0_i_38_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_31_n_0\,
      I3 => a(2),
      I4 => \spo[21]_INST_0_i_62_n_0\,
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8888FFFF0199"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_42_n_0\,
      I5 => a(3),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_55_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_56_n_0\,
      I3 => a(2),
      I4 => \spo[21]_INST_0_i_63_n_0\,
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFB0FF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
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
      INIT => X"FFFFEAFFFFFF3DFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFFFFF7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[21]_INST_0_i_41_n_0\
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA1FFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => \spo[21]_INST_0_i_42_n_0\
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FDFFFEFFFDFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_43_n_0\
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFFFDFFF9FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_44_n_0\
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F7F7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF7FFEFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_46_n_0\
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_62_n_0\,
      I1 => \spo[11]_INST_0_i_28_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_53_n_0\,
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_31_n_0\,
      O => \spo[21]_INST_0_i_47_n_0\
    );
\spo[21]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCDCDDFFD"
    )
        port map (
      I0 => a(3),
      I1 => \spo[23]_INST_0_i_37_n_0\,
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[21]_INST_0_i_48_n_0\
    );
\spo[21]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFF3BBB8CCC0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_75_n_0\,
      I3 => a(0),
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_76_n_0\,
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
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE8FFFF7777"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[21]_INST_0_i_50_n_0\
    );
\spo[21]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[21]_INST_0_i_51_n_0\
    );
\spo[21]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      O => \spo[21]_INST_0_i_52_n_0\
    );
\spo[21]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(2),
      O => \spo[21]_INST_0_i_53_n_0\
    );
\spo[21]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(2),
      O => \spo[21]_INST_0_i_54_n_0\
    );
\spo[21]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      O => \spo[21]_INST_0_i_55_n_0\
    );
\spo[21]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF5FEFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[21]_INST_0_i_56_n_0\
    );
\spo[21]_INST_0_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(3),
      O => \spo[21]_INST_0_i_57_n_0\
    );
\spo[21]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      O => \spo[21]_INST_0_i_58_n_0\
    );
\spo[21]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFF3F"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      O => \spo[21]_INST_0_i_59_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[21]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => \spo[21]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFF7F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[21]_INST_0_i_60_n_0\
    );
\spo[21]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[21]_INST_0_i_61_n_0\
    );
\spo[21]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[21]_INST_0_i_62_n_0\
    );
\spo[21]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[21]_INST_0_i_63_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_22_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_23_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_25_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005051510"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_26_n_0\,
      I4 => a(6),
      I5 => a(9),
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
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDE8ED4DEDE8E848"
    )
        port map (
      I0 => a(6),
      I1 => \spo[22]_INST_0_i_26_n_0\,
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_59_n_0\,
      I4 => a(3),
      I5 => \spo[22]_INST_0_i_27_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_28_n_0\,
      I1 => \spo[22]_INST_0_i_29_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFDFDEFEAA8A8"
    )
        port map (
      I0 => a(7),
      I1 => \spo[22]_INST_0_i_30_n_0\,
      I2 => a(2),
      I3 => \spo[22]_INST_0_i_31_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_32_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_33_n_0\,
      I1 => \spo[22]_INST_0_i_34_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_35_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_36_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_37_n_0\,
      I1 => \spo[22]_INST_0_i_38_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_39_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_40_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => \spo[22]_INST_0_i_41_n_0\,
      I3 => a(6),
      I4 => a(8),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_42_n_0\,
      I1 => \spo[22]_INST_0_i_43_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_44_n_0\,
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_45_n_0\,
      I1 => \spo[22]_INST_0_i_46_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_48_n_0\,
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[22]_INST_0_i_49_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_50_n_0\,
      I3 => a(6),
      I4 => \spo[22]_INST_0_i_51_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_52_n_0\,
      I1 => \spo[22]_INST_0_i_53_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_54_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_55_n_0\,
      O => \spo[22]_INST_0_i_19_n_0\
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
      I4 => \spo[23]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FFF7FFCFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[23]_INST_0_i_42_n_0\,
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFF7FFFFFFC7"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[23]_INST_0_i_37_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_56_n_0\,
      I1 => \spo[22]_INST_0_i_57_n_0\,
      O => \spo[22]_INST_0_i_22_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_58_n_0\,
      I1 => \spo[22]_INST_0_i_59_n_0\,
      O => \spo[22]_INST_0_i_23_n_0\,
      S => a(7)
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBFFFFFC88CC"
    )
        port map (
      I0 => \spo[23]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_60_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_61_n_0\,
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35FFFFFFFFFFFFB8"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_31_n_0\,
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_34_n_0\,
      I3 => a(0),
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDFBFBFBFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => \spo[23]_INST_0_i_42_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFF7CF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8BFFFFFF33FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A07FFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(5),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FFFFFF15FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA007FFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF80FFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFA1FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[22]_INST_0_i_37_n_0\
    );
\spo[22]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FFFFFFAFFFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[22]_INST_0_i_38_n_0\
    );
\spo[22]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFFFFFFFFFFA8"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[22]_INST_0_i_39_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_12_n_0\,
      I1 => \spo[22]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[22]_INST_0_i_14_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFFFDFFFDFFFD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[22]_INST_0_i_40_n_0\
    );
\spo[22]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[22]_INST_0_i_41_n_0\
    );
\spo[22]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE1FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[22]_INST_0_i_42_n_0\
    );
\spo[22]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FFFFFFCBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[22]_INST_0_i_43_n_0\
    );
\spo[22]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF15FFEAFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[22]_INST_0_i_44_n_0\
    );
\spo[22]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFC3FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[22]_INST_0_i_45_n_0\
    );
\spo[22]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[22]_INST_0_i_46_n_0\
    );
\spo[22]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFFFFF8FFFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[22]_INST_0_i_47_n_0\
    );
\spo[22]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37FFFFFFFFFFFFCF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[22]_INST_0_i_48_n_0\
    );
\spo[22]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFF7FFF7FFF3"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[22]_INST_0_i_49_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => a(9),
      I2 => \spo[22]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_17_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAFFFFFFBDF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[22]_INST_0_i_50_n_0\
    );
\spo[22]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFF90FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[22]_INST_0_i_51_n_0\
    );
\spo[22]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFF5FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[22]_INST_0_i_52_n_0\
    );
\spo[22]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBCFFFFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[22]_INST_0_i_53_n_0\
    );
\spo[22]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFF7EF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[22]_INST_0_i_54_n_0\
    );
\spo[22]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      O => \spo[22]_INST_0_i_55_n_0\
    );
\spo[22]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFA3FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[22]_INST_0_i_56_n_0\
    );
\spo[22]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF15FFFEFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[22]_INST_0_i_57_n_0\
    );
\spo[22]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(0),
      I5 => a(6),
      O => \spo[22]_INST_0_i_58_n_0\
    );
\spo[22]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB88FFFF99F7"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[22]_INST_0_i_59_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_18_n_0\,
      I1 => \spo[22]_INST_0_i_19_n_0\,
      I2 => a(9),
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[22]_INST_0_i_60_n_0\
    );
\spo[22]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFB8"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[22]_INST_0_i_61_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_22_n_0\,
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_23_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spo[22]_INST_0_i_24_n_0\,
      I1 => a(8),
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_61_n_0\,
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_44_n_0\,
      I5 => a(2),
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
\spo[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[23]_INST_0_i_29_n_0\,
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_30_n_0\,
      I4 => a(8),
      I5 => \spo[23]_INST_0_i_31_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_33_n_0\,
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_34_n_0\,
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDF5EDFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_35_n_0\,
      I2 => a(2),
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_36_n_0\,
      I5 => a(8),
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFE8FFFF7F77"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(3),
      O => \spo[23]_INST_0_i_13_n_0\
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F3B8F3BBFF8800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_38_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_39_n_0\,
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_40_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9FF9FFF99FF87"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[23]_INST_0_i_41_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[23]_INST_0_i_15_n_0\
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[23]_INST_0_i_42_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[23]_INST_0_i_16_n_0\
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEAAFAF5FAF5"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_43_n_0\,
      I2 => \spo[23]_INST_0_i_44_n_0\,
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_45_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[23]_INST_0_i_18_n_0\
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_46_n_0\,
      I1 => \spo[23]_INST_0_i_47_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_48_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_49_n_0\,
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
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[23]_INST_0_i_50_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_51_n_0\,
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_52_n_0\,
      O => \spo[23]_INST_0_i_20_n_0\
    );
\spo[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAFFFF57FF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_42_n_0\,
      I5 => a(3),
      O => \spo[23]_INST_0_i_21_n_0\
    );
\spo[23]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEDFDFDFD"
    )
        port map (
      I0 => a(3),
      I1 => \spo[23]_INST_0_i_41_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[23]_INST_0_i_22_n_0\
    );
\spo[23]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_53_n_0\,
      I1 => \spo[23]_INST_0_i_54_n_0\,
      O => \spo[23]_INST_0_i_23_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA888FFFF0111"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_42_n_0\,
      I5 => a(3),
      O => \spo[23]_INST_0_i_24_n_0\
    );
\spo[23]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_55_n_0\,
      I1 => \spo[23]_INST_0_i_56_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_57_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_58_n_0\,
      O => \spo[23]_INST_0_i_25_n_0\
    );
\spo[23]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF88FFFF1557"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_59_n_0\,
      I5 => a(3),
      O => \spo[23]_INST_0_i_26_n_0\
    );
\spo[23]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F3B8C0B8F3B8F3"
    )
        port map (
      I0 => \spo[23]_INST_0_i_43_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_60_n_0\,
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_61_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_27_n_0\
    );
\spo[23]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD5DFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_38_n_0\,
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_62_n_0\,
      I4 => a(2),
      I5 => a(7),
      O => \spo[23]_INST_0_i_28_n_0\
    );
\spo[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => a(6),
      O => \spo[23]_INST_0_i_29_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_10_n_0\,
      I1 => a(10),
      I2 => \spo[23]_INST_0_i_11_n_0\,
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_12_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_63_n_0\,
      I1 => \spo[23]_INST_0_i_64_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_66_n_0\,
      O => \spo[23]_INST_0_i_30_n_0\
    );
\spo[23]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_67_n_0\,
      I1 => \spo[23]_INST_0_i_68_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_69_n_0\,
      I4 => a(6),
      I5 => \spo[23]_INST_0_i_70_n_0\,
      O => \spo[23]_INST_0_i_31_n_0\
    );
\spo[23]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[23]_INST_0_i_71_n_0\,
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_72_n_0\,
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_73_n_0\,
      O => \spo[23]_INST_0_i_32_n_0\
    );
\spo[23]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA0FFFF1F5F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[23]_INST_0_i_33_n_0\
    );
\spo[23]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBCCFCF3FCF3"
    )
        port map (
      I0 => \spo[23]_INST_0_i_74_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_75_n_0\,
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_76_n_0\,
      I5 => a(0),
      O => \spo[23]_INST_0_i_34_n_0\
    );
\spo[23]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[23]_INST_0_i_35_n_0\
    );
\spo[23]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      O => \spo[23]_INST_0_i_36_n_0\
    );
\spo[23]_INST_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      O => \spo[23]_INST_0_i_37_n_0\
    );
\spo[23]_INST_0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      O => \spo[23]_INST_0_i_38_n_0\
    );
\spo[23]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFB"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      O => \spo[23]_INST_0_i_39_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_13_n_0\,
      I1 => \spo[23]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[23]_INST_0_i_16_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      O => \spo[23]_INST_0_i_40_n_0\
    );
\spo[23]_INST_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      O => \spo[23]_INST_0_i_41_n_0\
    );
\spo[23]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      O => \spo[23]_INST_0_i_42_n_0\
    );
\spo[23]_INST_0_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      O => \spo[23]_INST_0_i_43_n_0\
    );
\spo[23]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      O => \spo[23]_INST_0_i_44_n_0\
    );
\spo[23]_INST_0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      O => \spo[23]_INST_0_i_45_n_0\
    );
\spo[23]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFFFFFA5FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[23]_INST_0_i_46_n_0\
    );
\spo[23]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8077FFFFFFFFFFEA"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[23]_INST_0_i_47_n_0\
    );
\spo[23]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFE5FFFFFFB"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[23]_INST_0_i_48_n_0\
    );
\spo[23]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[23]_INST_0_i_49_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE2EEEE"
    )
        port map (
      I0 => \spo[23]_INST_0_i_17_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => a(8),
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[23]_INST_0_i_50_n_0\
    );
\spo[23]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFCFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[23]_INST_0_i_51_n_0\
    );
\spo[23]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[23]_INST_0_i_52_n_0\
    );
\spo[23]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF83FFFFFFB7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[23]_INST_0_i_53_n_0\
    );
\spo[23]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[23]_INST_0_i_54_n_0\
    );
\spo[23]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0FFF7F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[23]_INST_0_i_55_n_0\
    );
\spo[23]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      O => \spo[23]_INST_0_i_56_n_0\
    );
\spo[23]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F80FFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => \spo[23]_INST_0_i_57_n_0\
    );
\spo[23]_INST_0_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      O => \spo[23]_INST_0_i_58_n_0\
    );
\spo[23]_INST_0_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      O => \spo[23]_INST_0_i_59_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000155"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(9),
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFC"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => \spo[23]_INST_0_i_60_n_0\
    );
\spo[23]_INST_0_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      O => \spo[23]_INST_0_i_61_n_0\
    );
\spo[23]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      O => \spo[23]_INST_0_i_62_n_0\
    );
\spo[23]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      O => \spo[23]_INST_0_i_63_n_0\
    );
\spo[23]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFFFFF95FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[23]_INST_0_i_64_n_0\
    );
\spo[23]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FFFFFF3FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[23]_INST_0_i_65_n_0\
    );
\spo[23]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA05FFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[23]_INST_0_i_66_n_0\
    );
\spo[23]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF90FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[23]_INST_0_i_67_n_0\
    );
\spo[23]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFFFDFFFBFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[23]_INST_0_i_68_n_0\
    );
\spo[23]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[23]_INST_0_i_69_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => \spo[23]_INST_0_i_20_n_0\,
      I3 => a(7),
      I4 => \spo[23]_INST_0_i_21_n_0\,
      I5 => a(9),
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[23]_INST_0_i_70_n_0\
    );
\spo[23]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB0FFFFFF3F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[23]_INST_0_i_71_n_0\
    );
\spo[23]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBDFFFFEAFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[23]_INST_0_i_72_n_0\
    );
\spo[23]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFDFFFFFFFCF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[23]_INST_0_i_73_n_0\
    );
\spo[23]_INST_0_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(3),
      O => \spo[23]_INST_0_i_74_n_0\
    );
\spo[23]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      O => \spo[23]_INST_0_i_75_n_0\
    );
\spo[23]_INST_0_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      O => \spo[23]_INST_0_i_76_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_22_n_0\,
      I1 => \spo[23]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[23]_INST_0_i_24_n_0\,
      I4 => a(7),
      I5 => \spo[23]_INST_0_i_25_n_0\,
      O => \spo[23]_INST_0_i_8_n_0\
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_26_n_0\,
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => \spo[23]_INST_0_i_28_n_0\,
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
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_46_n_0\,
      I1 => \spo[2]_INST_0_i_27_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_28_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFDF55"
    )
        port map (
      I0 => a(2),
      I1 => \spo[23]_INST_0_i_41_n_0\,
      I2 => a(3),
      I3 => a(0),
      I4 => \spo[18]_INST_0_i_41_n_0\,
      I5 => a(6),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[2]_INST_0_i_30_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_31_n_0\,
      I1 => \spo[2]_INST_0_i_32_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_33_n_0\,
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBBBFFFC8888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_35_n_0\,
      I1 => a(7),
      I2 => \spo[2]_INST_0_i_36_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_37_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_52_n_0\,
      I1 => \spo[2]_INST_0_i_38_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_39_n_0\,
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_40_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_41_n_0\,
      I1 => a(7),
      I2 => \spo[2]_INST_0_i_42_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_43_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_44_n_0\,
      I1 => \spo[2]_INST_0_i_45_n_0\,
      O => \spo[2]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_46_n_0\,
      I1 => \spo[2]_INST_0_i_47_n_0\,
      O => \spo[2]_INST_0_i_18_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_48_n_0\,
      I1 => \spo[10]_INST_0_i_37_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_39_n_0\,
      I4 => a(2),
      I5 => \spo[2]_INST_0_i_49_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[2]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[2]_INST_0_i_8_n_0\,
      I5 => a(11),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB1AFFFF99D7"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => a(0),
      I2 => \spo[23]_INST_0_i_75_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_50_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\
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
      INIT => X"FFEDFA4DFFFFFFA5"
    )
        port map (
      I0 => a(6),
      I1 => \spo[2]_INST_0_i_53_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[2]_INST_0_i_54_n_0\,
      I5 => a(0),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_55_n_0\,
      I1 => \spo[2]_INST_0_i_56_n_0\,
      O => \spo[2]_INST_0_i_24_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFEBFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FCFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83FFFFFF07FFFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFFFFFFFFFFF9A"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_36_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[20]_INST_0_i_31_n_0\,
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_57_n_0\,
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF80BFBFBC83"
    )
        port map (
      I0 => \spo[2]_INST_0_i_58_n_0\,
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_42_n_0\,
      I5 => a(1),
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCBFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF17FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFFFBAFFFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFFFFFFFFFFFEB"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF94FFFFFF5F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDEFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(0),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFDFFFDFFFCF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF7FFF87FFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(0),
      O => \spo[2]_INST_0_i_38_n_0\
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF62FFFFFF57FF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[2]_INST_0_i_39_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[2]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_13_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE7FFFFFFFFA8FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[2]_INST_0_i_40_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_59_n_0\,
      I1 => \spo[2]_INST_0_i_60_n_0\,
      O => \spo[2]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[2]_INST_0_i_42_n_0\
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCF7FFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[2]_INST_0_i_43_n_0\
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_61_n_0\,
      I1 => \spo[2]_INST_0_i_62_n_0\,
      O => \spo[2]_INST_0_i_44_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_63_n_0\,
      I1 => \spo[2]_INST_0_i_64_n_0\,
      O => \spo[2]_INST_0_i_45_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2FFFFFFECF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[2]_INST_0_i_46_n_0\
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFEFFFF7"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_47_n_0\
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0FBFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_14_n_0\,
      I1 => \spo[2]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAFFCFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7FFF7FFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF3FFFFF7FFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      O => \spo[2]_INST_0_i_54_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFC7FF7FFFB"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => a(0),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFEEB7FFFFFB"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[2]_INST_0_i_56_n_0\
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1DFFEAFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[2]_INST_0_i_57_n_0\
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFEFFFEF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_59_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[2]_INST_0_i_18_n_0\,
      I1 => \spo[2]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_20_n_0\,
      I4 => a(7),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBDFFFFCBFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[2]_INST_0_i_60_n_0\
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFF5FFAFFFFD6"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[2]_INST_0_i_61_n_0\
    );
\spo[2]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFEFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[2]_INST_0_i_62_n_0\
    );
\spo[2]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FFFFFFBEFF9FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[2]_INST_0_i_63_n_0\
    );
\spo[2]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB7BFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[2]_INST_0_i_64_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_23_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005051510"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_25_n_0\,
      I4 => a(6),
      I5 => a(9),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[18]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_25_n_0\,
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_26_n_0\,
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
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_34_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_45_n_0\,
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_23_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_24_n_0\,
      I1 => \spo[3]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_26_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_27_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_28_n_0\,
      I1 => \spo[3]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_30_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_31_n_0\,
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8BBBB"
    )
        port map (
      I0 => \spo[3]_INST_0_i_32_n_0\,
      I1 => a(7),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_75_n_0\,
      I4 => a(0),
      I5 => a(6),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_33_n_0\,
      I1 => \spo[3]_INST_0_i_34_n_0\,
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_35_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_51_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_36_n_0\,
      I1 => \spo[3]_INST_0_i_37_n_0\,
      O => \spo[3]_INST_0_i_16_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEFEFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => \spo[23]_INST_0_i_44_n_0\,
      I2 => a(0),
      I3 => \spo[3]_INST_0_i_38_n_0\,
      I4 => a(3),
      I5 => a(6),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_39_n_0\,
      I1 => \spo[22]_INST_0_i_60_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_58_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_45_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA9FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[3]_INST_0_i_19_n_0\
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
      I4 => \spo[21]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0FFFFFFADFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF90FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF9FFFDFFFDFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFFFF7FFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD7FFFBFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_42_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFAFCFFFC0FF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_40_n_0\,
      I1 => \spo[19]_INST_0_i_45_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[4]_INST_0_i_34_n_0\,
      I5 => a(2),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEAEFEFFFFF5FF"
    )
        port map (
      I0 => a(6),
      I1 => \spo[20]_INST_0_i_57_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[3]_INST_0_i_38_n_0\,
      I5 => a(2),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_41_n_0\,
      I1 => \spo[20]_INST_0_i_44_n_0\,
      I2 => a(6),
      I3 => \spo[17]_INST_0_i_49_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_32_n_0\,
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE0F0F0"
    )
        port map (
      I0 => a(0),
      I1 => \spo[23]_INST_0_i_44_n_0\,
      I2 => a(6),
      I3 => \spo[3]_INST_0_i_42_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_62_n_0\,
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_43_n_0\,
      I1 => \spo[12]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[2]_INST_0_i_36_n_0\,
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_31_n_0\,
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => a(7),
      I2 => \spo[3]_INST_0_i_9_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_10_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_37_n_0\,
      I1 => a(6),
      I2 => \spo[3]_INST_0_i_44_n_0\,
      I3 => a(2),
      I4 => \spo[18]_INST_0_i_63_n_0\,
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFFFC0FF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_41_n_0\,
      I1 => \spo[23]_INST_0_i_75_n_0\,
      I2 => a(6),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_76_n_0\,
      I5 => a(2),
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEDA0FFFF27FF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF9"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FFFFDF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEF5FFFFFFA5F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFBFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFBFFFFFDFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[3]_INST_0_i_39_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[3]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[3]_INST_0_i_11_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      O => \spo[3]_INST_0_i_40_n_0\
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[3]_INST_0_i_41_n_0\
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FFF7"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[3]_INST_0_i_42_n_0\
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[3]_INST_0_i_43_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFF7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[3]_INST_0_i_44_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_14_n_0\,
      I1 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_16_n_0\,
      I1 => \spo[3]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_24_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBB00F0FFF0FF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_59_n_0\,
      I1 => a(3),
      I2 => \spo[20]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_41_n_0\,
      I5 => a(2),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_23_n_0\,
      I1 => a(6),
      I2 => \spo[22]_INST_0_i_26_n_0\,
      I3 => a(2),
      I4 => \spo[11]_INST_0_i_20_n_0\,
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
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F3FFF0F7C0CC"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_42_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[23]_INST_0_i_36_n_0\,
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_48_n_0\,
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_31_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_50_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF8FFFF3FFF3"
    )
        port map (
      I0 => \spo[20]_INST_0_i_51_n_0\,
      I1 => a(7),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_45_n_0\,
      I4 => a(0),
      I5 => a(6),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEAA"
    )
        port map (
      I0 => a(6),
      I1 => \spo[23]_INST_0_i_44_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[4]_INST_0_i_32_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB7FFFFFF8F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F3B8F3BBFFBB00"
    )
        port map (
      I0 => \spo[23]_INST_0_i_38_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_39_n_0\,
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_40_n_0\,
      I5 => a(0),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE99AFFFF1B37"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8BBFFFFB888CC"
    )
        port map (
      I0 => \spo[23]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_61_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\
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
      I4 => \spo[23]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[4]_INST_0_i_34_n_0\,
      I3 => a(2),
      I4 => a(7),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFADFFFFFF9"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFFFFA1FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFF17FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFFFFFFFFFFFAB"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F8FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FFF7F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF7FFF7FFF3"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => \spo[20]_INST_0_i_11_n_0\,
      I3 => a(9),
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFF94FF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FFFFFF7FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_10_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_4_n_0\
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
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEE00F0FFF0FF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => a(6),
      I2 => \spo[4]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[4]_INST_0_i_18_n_0\,
      I5 => a(7),
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
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_46_n_0\,
      I1 => \spo[18]_INST_0_i_28_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_24_n_0\,
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
      INIT => X"FEAE5E0EFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_54_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_30_n_0\,
      I4 => \spo[21]_INST_0_i_51_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_20_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0DFDFFFF0D0D0"
    )
        port map (
      I0 => a(2),
      I1 => \spo[23]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_22_n_0\,
      I4 => a(6),
      I5 => \spo[5]_INST_0_i_23_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFE3FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7FFFFFF8FFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFEFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_62_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_53_n_0\,
      I4 => a(2),
      I5 => \spo[18]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[21]_INST_0_i_9_n_0\,
      I3 => a(11),
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE8FFFF5777"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_41_n_0\,
      I5 => a(3),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCFFFFBFBCC0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_76_n_0\,
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_76_n_0\,
      I4 => a(0),
      I5 => \spo[23]_INST_0_i_75_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(2),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFFFFFFFFFFFFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_56_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_26_n_0\,
      I3 => a(2),
      I4 => \spo[21]_INST_0_i_57_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEF1FFFFFE8FF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_37_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FF3F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[5]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => \spo[5]_INST_0_i_11_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_23_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => \spo[20]_INST_0_i_27_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_15_n_0\,
      I4 => a(2),
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => \spo[20]_INST_0_i_46_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_41_n_0\,
      I4 => a(6),
      I5 => \spo[21]_INST_0_i_42_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[23]_INST_0_i_68_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_45_n_0\,
      I4 => a(6),
      I5 => \spo[5]_INST_0_i_18_n_0\,
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
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[6]_INST_0_i_16_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_50_n_0\,
      I3 => a(6),
      I4 => \spo[22]_INST_0_i_51_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_53_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_18_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_43_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF8FFFF3FFF3"
    )
        port map (
      I0 => \spo[19]_INST_0_i_44_n_0\,
      I1 => a(7),
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_45_n_0\,
      I4 => a(0),
      I5 => a(6),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35FFFFFFFFFFFF98"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFC8FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(2),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFF7FFF5FFF3"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFFFF15FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFEF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[6]_INST_0_i_6_n_0\,
      I3 => a(10),
      I4 => \spo[21]_INST_0_i_9_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[22]_INST_0_i_11_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => a(9),
      I2 => \spo[6]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => \spo[6]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => a(6),
      I2 => \spo[23]_INST_0_i_61_n_0\,
      I3 => a(0),
      I4 => \spo[23]_INST_0_i_44_n_0\,
      I5 => a(2),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_14_n_0\,
      I1 => \spo[22]_INST_0_i_43_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_65_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_44_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_45_n_0\,
      I1 => \spo[6]_INST_0_i_15_n_0\,
      I2 => a(7),
      I3 => \spo[22]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => \spo[22]_INST_0_i_48_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(11),
      I4 => \spo[7]_INST_0_i_1_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[23]_INST_0_i_10_n_0\,
      I1 => a(10),
      I2 => \spo[7]_INST_0_i_2_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[23]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_52_n_0\,
      I1 => \spo[17]_INST_0_i_76_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_4_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FFFFFFF7EF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[7]_INST_0_i_4_n_0\
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
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_54_n_0\,
      I1 => \spo[8]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_27_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_29_n_0\,
      I1 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_33_n_0\,
      I4 => a(6),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_34_n_0\,
      I1 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_38_n_0\,
      I1 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => \spo[16]_INST_0_i_63_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_41_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFCAFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BFFFFFF07FFFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[8]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[21]_INST_0_i_9_n_0\,
      I3 => a(11),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94FFFFFFFFFFFF60"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77FFFF69FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFFFFF8DFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF37FFEAFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[8]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_45_n_0\,
      I1 => \spo[8]_INST_0_i_46_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_47_n_0\,
      I1 => \spo[8]_INST_0_i_48_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_49_n_0\,
      I1 => \spo[8]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_51_n_0\,
      I1 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_53_n_0\,
      I1 => \spo[8]_INST_0_i_54_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_11_n_0\,
      I4 => a(8),
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_55_n_0\,
      I1 => \spo[8]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_30_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3E50000E9960300"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5FDFFF70E27FFFA"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85B9D7FFFFFFFFEC"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_57_n_0\,
      I1 => \spo[8]_INST_0_i_58_n_0\,
      O => \spo[8]_INST_0_i_34_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_59_n_0\,
      I1 => \spo[8]_INST_0_i_60_n_0\,
      O => \spo[8]_INST_0_i_35_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_61_n_0\,
      I1 => \spo[8]_INST_0_i_62_n_0\,
      O => \spo[8]_INST_0_i_36_n_0\,
      S => a(6)
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
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_14_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_9_n_0\,
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFFFBF2DFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F75FFFF23FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFF2DFFFFFF3"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28F7FFFFFFFFFFBA"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFFFFF57FFFFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFDFFFE7FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFDFFFDFFFBF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBAFFFFFFADF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FF7FFF07FEFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_12_n_0\,
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFFFF11FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFF29F7FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF7AFFFFEFBDFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFEFFC7FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(0),
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFADFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFDFFFEF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE9AFFFFFFF1FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFDFFFE8FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_57_n_0\
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFAFFF5EFF5FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFE3FFF1FFA7FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_59_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_14_n_0\,
      I1 => \spo[8]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFF1FFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_60_n_0\
    );
\spo[8]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFB2FFFFF6A"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_61_n_0\
    );
\spo[8]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3FFFFBB7DFFFFF9"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_62_n_0\
    );
\spo[8]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9FFFFFFDFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_63_n_0\
    );
\spo[8]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEFFFFFFF7FFFFFB"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_64_n_0\
    );
\spo[8]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7DFF83FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_65_n_0\
    );
\spo[8]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5FFFFFF84F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[8]_INST_0_i_66_n_0\
    );
\spo[8]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB0FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_67_n_0\
    );
\spo[8]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD7FFEFFF5"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[8]_INST_0_i_68_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_27_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_28_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_23_n_0\,
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
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => \spo[17]_INST_0_i_56_n_0\,
      I2 => a(7),
      I3 => \spo[20]_INST_0_i_47_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_29_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_31_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_61_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBBBFFFC8888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_32_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_38_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_33_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => \spo[14]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_35_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_36_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => \spo[9]_INST_0_i_38_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_39_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_40_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_41_n_0\,
      I1 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_45_n_0\,
      I1 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => \spo[9]_INST_0_i_48_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_6_n_0\,
      I5 => a(11),
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_51_n_0\,
      I1 => \spo[9]_INST_0_i_52_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_53_n_0\,
      I1 => \spo[9]_INST_0_i_54_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_55_n_0\,
      I1 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFFA1FFFFBF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFFFF785FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85FFFFBF3FFFFFFA"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFFFFFFFF7E66"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFEFFFF7FE3FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC43FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFF0FFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_9_n_0\,
      I3 => a(9),
      I4 => \spo[17]_INST_0_i_11_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFFF7FFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8F7FFFFFFFFFFF8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF14FFFFFF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFC3FF7F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFABFFFFF55FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFBFFFB"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDCDFFFF7FEAFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF0FFFFFFD7FF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF47FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_16_n_0\,
      I1 => \spo[17]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_10_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_11_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFFFDFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_57_n_0\,
      I1 => \spo[9]_INST_0_i_58_n_0\,
      O => \spo[9]_INST_0_i_41_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_59_n_0\,
      I1 => \spo[9]_INST_0_i_60_n_0\,
      O => \spo[9]_INST_0_i_42_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FFFF7F7F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFBF6D"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE86FFFF5FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF51FFBEFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFF5FFF4FFE7F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(0),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE8FFFFFF3DFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFEFFFFDFFF5FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(0),
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
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBF5F"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7FFFFFFBFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8BFFFFF7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFDFFFFFD6"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFCFFEDFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFF5FFFFFFF8B"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_55_n_0\
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF9FFBFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_56_n_0\
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"773FDFFFFFFFFFFA"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_57_n_0\
    );
\spo[9]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FBEFFFF7FFFFEF2"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[9]_INST_0_i_58_n_0\
    );
\spo[9]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFF000052E80A0D"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[9]_INST_0_i_59_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => \spo[9]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBDFFFFEFFDFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_60_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_32_n_0\,
      I1 => a(7),
      I2 => \spo[17]_INST_0_i_33_n_0\,
      I3 => a(6),
      I4 => \spo[9]_INST_0_i_23_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_24_n_0\,
      I1 => \spo[9]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_26_n_0\,
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_38_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C40_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C40_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end C40_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of C40_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.C40_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(23 downto 0) => spo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C40_dist_mem_gen_v8_0_12 is
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
  attribute C_ADDR_WIDTH of C40_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of C40_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of C40_dist_mem_gen_v8_0_12 : entity is 8192;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of C40_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of C40_dist_mem_gen_v8_0_12 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of C40_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of C40_dist_mem_gen_v8_0_12 : entity is "C40.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of C40_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of C40_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of C40_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of C40_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of C40_dist_mem_gen_v8_0_12 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C40_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end C40_dist_mem_gen_v8_0_12;

architecture STRUCTURE of C40_dist_mem_gen_v8_0_12 is
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
\synth_options.dist_mem_inst\: entity work.C40_dist_mem_gen_v8_0_12_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(23 downto 0) => spo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C40 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of C40 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of C40 : entity is "C40,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of C40 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of C40 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end C40;

architecture STRUCTURE of C40 is
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
  attribute c_mem_init_file of U0 : label is "C40.mif";
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
U0: entity work.C40_dist_mem_gen_v8_0_12
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
