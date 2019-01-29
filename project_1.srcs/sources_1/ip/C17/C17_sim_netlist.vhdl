-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jan 10 23:31:24 2019
-- Host        : logos-xps running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C17/C17_sim_netlist.vhdl
-- Design      : C17
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C17_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 21 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C17_rom : entity is "rom";
end C17_rom;

architecture STRUCTURE of C17_rom is
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
  signal \spo[16]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_79_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_55_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_51\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_26\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_28\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_38\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_23\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_36\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_44\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_18\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_24\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_28\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_29\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_30\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_32\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_33\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_49\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_52\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_24\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_25\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_50\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_27\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_41\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_47\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_48\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_63\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_84\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_58\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_61\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_18\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_23\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_35\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_41\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_43\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_41\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_46\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_17\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_34\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_39\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_40\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_47\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_18\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_41\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_55\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_56\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_57\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_58\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_17\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_27\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_35\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_36\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_16\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_36\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_37\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_40\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_41\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_49\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_30\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_27\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_29\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_30\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_32\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_47\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_48\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_22\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_49\ : label is "soft_lutpair23";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => a(11),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(10),
      I5 => \spo[0]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      I5 => a(12),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_29_n_0\,
      I1 => \spo[0]_INST_0_i_30_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_32_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECDDCB73D5737F75"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF727ECFA6E66DA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF76EEFAEFEFFFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD84C0E02FEE719B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30F61166576D663E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9745A28D4D5F2D17"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFAFFAB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FBFE5555FBFB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8F80C84"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333033BB33300088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[0]_INST_0_i_7_n_0\,
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF32F5BFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_33_n_0\,
      I1 => \spo[0]_INST_0_i_34_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_35_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => \spo[0]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_39_n_0\,
      I1 => \spo[0]_INST_0_i_40_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_41_n_0\,
      I1 => \spo[0]_INST_0_i_42_n_0\,
      O => \spo[0]_INST_0_i_25_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_43_n_0\,
      I1 => \spo[0]_INST_0_i_44_n_0\,
      O => \spo[0]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_45_n_0\,
      I1 => \spo[0]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_47_n_0\,
      I4 => a(4),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_48_n_0\,
      I1 => \spo[0]_INST_0_i_49_n_0\,
      O => \spo[0]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_50_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_51_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_52_n_0\,
      I1 => \spo[0]_INST_0_i_53_n_0\,
      O => \spo[0]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_54_n_0\,
      I1 => \spo[0]_INST_0_i_55_n_0\,
      O => \spo[0]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_55_n_0\,
      I1 => \spo[0]_INST_0_i_56_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_57_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_58_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C097CF71333B1BF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_33_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFEFFFFEFFCCBA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[0]_INST_0_i_34_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3BBBEF75F37A6E6"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FEFEEEEEEFEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77EFFEFEFFEEEFE9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[0]_INST_0_i_37_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF5717E6A17557B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E99B98BCEDC58C91"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => \spo[0]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9517CD1295970F57"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_59_n_0\,
      I1 => \spo[0]_INST_0_i_60_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_61_n_0\,
      I1 => \spo[0]_INST_0_i_62_n_0\,
      O => \spo[0]_INST_0_i_42_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_63_n_0\,
      I1 => \spo[0]_INST_0_i_64_n_0\,
      O => \spo[0]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_65_n_0\,
      I1 => \spo[0]_INST_0_i_66_n_0\,
      O => \spo[0]_INST_0_i_44_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FE74EF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F95A9C6FBBF7E575"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD7FF7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_67_n_0\,
      I1 => \spo[0]_INST_0_i_68_n_0\,
      O => \spo[0]_INST_0_i_48_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_69_n_0\,
      I1 => \spo[0]_INST_0_i_70_n_0\,
      O => \spo[0]_INST_0_i_49_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_71_n_0\,
      I1 => \spo[0]_INST_0_i_72_n_0\,
      O => \spo[0]_INST_0_i_50_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_73_n_0\,
      I1 => \spo[0]_INST_0_i_74_n_0\,
      O => \spo[0]_INST_0_i_52_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_75_n_0\,
      I1 => \spo[0]_INST_0_i_76_n_0\,
      O => \spo[0]_INST_0_i_53_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_77_n_0\,
      I1 => \spo[0]_INST_0_i_78_n_0\,
      O => \spo[0]_INST_0_i_54_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_79_n_0\,
      I1 => \spo[0]_INST_0_i_80_n_0\,
      O => \spo[0]_INST_0_i_55_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DF71FFBF3EE4FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECE0A4C735A020"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99F7E6607466E6AD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3EF34FFFF77FF71"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"308830BBFCBBFCBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACB199BCC99359D7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED95DD76D9695277"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFFF677EF7FEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE6EFE8EE6AF9FD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B99AC5C79877E757"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBECBADFFDDD3D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5FE57FDFDFFF7A"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F777B1D67F13E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_67_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDE5E5E5F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC7ED6EEFFFFF5F7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_69_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98BF6C778F9772E6"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[0]_INST_0_i_70_n_0\
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFD9FFBBB1D95"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[0]_INST_0_i_71_n_0\
    );
\spo[0]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED7FFBFDFFD7D777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[0]_INST_0_i_72_n_0\
    );
\spo[0]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCBEF9EEEFEB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_73_n_0\
    );
\spo[0]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC27FBFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_74_n_0\
    );
\spo[0]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFFFFFFFFFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_75_n_0\
    );
\spo[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD6CBBBFB99F67A6"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_76_n_0\
    );
\spo[0]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBB29EC6C5276632"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[0]_INST_0_i_77_n_0\
    );
\spo[0]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFDD8FEEFCECBEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[0]_INST_0_i_78_n_0\
    );
\spo[0]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFBED99DADFEBDF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_79_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBDAFEFED5E7E7EF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_80_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => \spo[0]_INST_0_i_26_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_28_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(11)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => \spo[10]_INST_0_i_3_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_4_n_0\,
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_5_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_22_n_0\,
      I1 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_54_n_0\,
      I1 => \spo[10]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_25_n_0\,
      I4 => a(4),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[14]_INST_0_i_44_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_26_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[18]_INST_0_i_61_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_13_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_14_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_30_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_31_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEE5F9E"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA7FFA587AD8797"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFAAE"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3293D477DD57D577"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2FF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_6_n_0\,
      I3 => a(10),
      I4 => a(12),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_46_n_0\,
      I1 => \spo[18]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_49_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_44_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[10]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[2]_INST_0_i_57_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_36_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_37_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \spo[10]_INST_0_i_38_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(5),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFDDBFEDCAFDE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD9B917D7F75FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FFBFD5"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDBFBCFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(7),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEBFEFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_7_n_0\,
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111F666766676FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEC1C1915757D757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCACEC0E7E2C660"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEBEEFEDDFFFD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      O => \spo[10]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEB9FF9D9BEF9DBF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFABB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99BB8EA6C6C66773"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_28_n_0\,
      I1 => \spo[10]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_12_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_13_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_14_n_0\,
      I1 => \spo[10]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_16_n_0\,
      I1 => \spo[10]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_37_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => \spo[10]_INST_0_i_21_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[11]_INST_0_i_1_n_0\,
      I3 => a(10),
      I4 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[19]_INST_0_i_6_n_0\,
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_3_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_42_n_0\,
      I1 => \spo[11]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_33_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_45_n_0\,
      I1 => \spo[21]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_47_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4F3DD737DD7DD77"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAC76E"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA7FFAFAFAFA797"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFEEFBBB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBD9D9D55577FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDDF5F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999BF626C6467773"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFCFCAAAA2828"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_4_n_0\,
      I1 => \spo[11]_INST_0_i_5_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(12)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_6_n_0\,
      I1 => \spo[11]_INST_0_i_7_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_21_n_0\,
      I1 => \spo[11]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[19]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[19]_INST_0_i_24_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_10_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[19]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_30_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_13_n_0\,
      I1 => \spo[11]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_34_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_38_n_0\,
      I1 => \spo[14]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_16_n_0\,
      I4 => a(4),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \spo[15]_INST_0_i_18_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(5),
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
      I3 => a(10),
      I4 => \spo[12]_INST_0_i_2_n_0\,
      O => spo(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[20]_INST_0_i_6_n_0\,
      I3 => a(9),
      I4 => \spo[12]_INST_0_i_3_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B477DD735DD7DDF7"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFEEFFBEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF9FFFFDEFCDE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBDD995555777FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFAEB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DCECC7798676637"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_4_n_0\,
      I1 => \spo[12]_INST_0_i_5_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a(12)
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_6_n_0\,
      I1 => \spo[12]_INST_0_i_7_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_20_n_0\,
      I1 => \spo[12]_INST_0_i_8_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_23_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[20]_INST_0_i_24_n_0\,
      I2 => a(9),
      I3 => \spo[12]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_26_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[12]_INST_0_i_10_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_28_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[20]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_33_n_0\,
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_36_n_0\,
      I1 => \spo[12]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_13_n_0\,
      I4 => a(4),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_43_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_14_n_0\,
      I3 => a(4),
      I4 => \spo[12]_INST_0_i_15_n_0\,
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
      I3 => a(10),
      I4 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(13)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(12)
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[13]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_24_n_0\,
      I1 => a(9),
      I2 => \spo[13]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_42_n_0\,
      I1 => \spo[19]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_7_n_0\,
      I4 => a(4),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_47_n_0\,
      I1 => \spo[14]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_8_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_9_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F99AF9557F75F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDEE9D67C6776673"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(11)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => \spo[14]_INST_0_i_3_n_0\,
      I2 => a(10),
      I3 => \spo[14]_INST_0_i_4_n_0\,
      I4 => a(12),
      I5 => \spo[14]_INST_0_i_5_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[14]_INST_0_i_27_n_0\,
      I1 => \spo[14]_INST_0_i_28_n_0\,
      O => \spo[14]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFC"
    )
        port map (
      I0 => \spo[14]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_30_n_0\,
      I3 => a(4),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_31_n_0\,
      I1 => \spo[14]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_33_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_34_n_0\,
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_36_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_37_n_0\,
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_38_n_0\,
      I1 => \spo[14]_INST_0_i_38_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_40_n_0\,
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[14]_INST_0_i_41_n_0\,
      I1 => \spo[14]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_43_n_0\,
      I4 => a(4),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAFFFF"
    )
        port map (
      I0 => a(4),
      I1 => \spo[4]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_44_n_0\,
      I4 => a(5),
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577F5FFFFEFAFEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AEFEFCEFE8C08D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[14]_INST_0_i_18_n_0\
    );
\spo[14]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_45_n_0\,
      I1 => \spo[14]_INST_0_i_46_n_0\,
      O => \spo[14]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD5FFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[14]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_7_n_0\,
      I4 => a(10),
      I5 => a(12),
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_47_n_0\,
      I1 => \spo[14]_INST_0_i_48_n_0\,
      O => \spo[14]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[14]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEB777FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[14]_INST_0_i_21_n_0\
    );
\spo[14]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFEBF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_22_n_0\
    );
\spo[14]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      O => \spo[14]_INST_0_i_23_n_0\
    );
\spo[14]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFAF77F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[14]_INST_0_i_24_n_0\
    );
\spo[14]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA7EFAFADA5A59F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[14]_INST_0_i_25_n_0\
    );
\spo[14]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_49_n_0\,
      I1 => \spo[14]_INST_0_i_50_n_0\,
      O => \spo[14]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[14]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_51_n_0\,
      I1 => \spo[14]_INST_0_i_52_n_0\,
      O => \spo[14]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[14]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_53_n_0\,
      I1 => \spo[14]_INST_0_i_54_n_0\,
      O => \spo[14]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[14]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBEFBFFDFFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_29_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[14]_INST_0_i_9_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFBAB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[14]_INST_0_i_30_n_0\
    );
\spo[14]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF7FFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[14]_INST_0_i_31_n_0\
    );
\spo[14]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF5D75F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[14]_INST_0_i_32_n_0\
    );
\spo[14]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[14]_INST_0_i_33_n_0\
    );
\spo[14]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99FBE6E6C6E66773"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[14]_INST_0_i_34_n_0\
    );
\spo[14]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE99AB9999999993"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[14]_INST_0_i_35_n_0\
    );
\spo[14]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      O => \spo[14]_INST_0_i_36_n_0\
    );
\spo[14]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_55_n_0\,
      I1 => \spo[14]_INST_0_i_56_n_0\,
      O => \spo[14]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[14]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995959557575F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_38_n_0\
    );
\spo[14]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE999998C9999947"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[14]_INST_0_i_39_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[14]_INST_0_i_11_n_0\,
      I1 => a(9),
      I2 => \spo[14]_INST_0_i_12_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_13_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73DD37DFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_40_n_0\
    );
\spo[14]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7E7E7F7FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[14]_INST_0_i_41_n_0\
    );
\spo[14]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDED6D6"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_42_n_0\
    );
\spo[14]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FBF999DDF577F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[14]_INST_0_i_43_n_0\
    );
\spo[14]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[14]_INST_0_i_44_n_0\
    );
\spo[14]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89915517D1911717"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[14]_INST_0_i_45_n_0\
    );
\spo[14]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1176116677776666"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[14]_INST_0_i_46_n_0\
    );
\spo[14]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F75F7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[14]_INST_0_i_47_n_0\
    );
\spo[14]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADBDD595577F7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_48_n_0\
    );
\spo[14]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFBFBFFF7FFFFA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[14]_INST_0_i_49_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[14]_INST_0_i_14_n_0\,
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[14]_INST_0_i_16_n_0\,
      I4 => a(8),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFEFEFEEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_50_n_0\
    );
\spo[14]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A881351515"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_51_n_0\
    );
\spo[14]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99B1111111117666"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[14]_INST_0_i_52_n_0\
    );
\spo[14]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFEAEAEAA8"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_53_n_0\
    );
\spo[14]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3453D477DDD7DD77"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_54_n_0\
    );
\spo[14]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B777666376666EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[14]_INST_0_i_55_n_0\
    );
\spo[14]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECACEE0EEE0CEE0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[14]_INST_0_i_56_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_19_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_22_n_0\,
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[14]_INST_0_i_23_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(8),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_26_n_0\,
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[15]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[15]_INST_0_i_3_n_0\,
      O => spo(21)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD5FFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[15]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => a(12),
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_25_n_0\,
      I1 => a(9),
      I2 => \spo[15]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_27_n_0\,
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7F7F7FFEFEFEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEB0E0AFAEF0F9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(1),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111766676666677"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8991D51791D11717"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFFFCFFF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_28_n_0\,
      I1 => \spo[15]_INST_0_i_29_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[15]_INST_0_i_30_n_0\,
      I5 => a(7),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEED777FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEF9EFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_31_n_0\,
      I1 => a(4),
      I2 => \spo[15]_INST_0_i_32_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => \spo[15]_INST_0_i_33_n_0\,
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_34_n_0\,
      I1 => \spo[15]_INST_0_i_35_n_0\,
      O => \spo[15]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_36_n_0\,
      I1 => \spo[15]_INST_0_i_37_n_0\,
      O => \spo[15]_INST_0_i_21_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_38_n_0\,
      I1 => \spo[15]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_41_n_0\,
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_42_n_0\,
      I1 => \spo[15]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_44_n_0\,
      I4 => a(4),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[5]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => a(8),
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE5E"
    )
        port map (
      I0 => a(4),
      I1 => \spo[15]_INST_0_i_45_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_46_n_0\,
      I4 => a(8),
      O => \spo[15]_INST_0_i_25_n_0\
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_47_n_0\,
      I1 => \spo[15]_INST_0_i_48_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_49_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_50_n_0\,
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_51_n_0\,
      I1 => a(4),
      I2 => \spo[15]_INST_0_i_52_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_53_n_0\,
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9D9D55"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F7F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_9_n_0\,
      I1 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\,
      S => a(12)
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD33"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFAD75E"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[15]_INST_0_i_31_n_0\
    );
\spo[15]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      O => \spo[15]_INST_0_i_32_n_0\
    );
\spo[15]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A595555F"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      O => \spo[15]_INST_0_i_33_n_0\
    );
\spo[15]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBFFFFF7666"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[15]_INST_0_i_34_n_0\
    );
\spo[15]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAEFFAF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[15]_INST_0_i_35_n_0\
    );
\spo[15]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_54_n_0\,
      I1 => \spo[15]_INST_0_i_55_n_0\,
      O => \spo[15]_INST_0_i_36_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_56_n_0\,
      I1 => \spo[15]_INST_0_i_57_n_0\,
      O => \spo[15]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFAFAEA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[15]_INST_0_i_38_n_0\
    );
\spo[15]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D95959557575F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_39_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_14_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC99999CD9999957"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[15]_INST_0_i_40_n_0\
    );
\spo[15]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33DD37DFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_41_n_0\
    );
\spo[15]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB5F7FFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[15]_INST_0_i_42_n_0\
    );
\spo[15]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7D5EF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[15]_INST_0_i_43_n_0\
    );
\spo[15]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB9DAD9D55FF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_44_n_0\
    );
\spo[15]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[15]_INST_0_i_45_n_0\
    );
\spo[15]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEBEBEBFFFFDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_46_n_0\
    );
\spo[15]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[15]_INST_0_i_47_n_0\
    );
\spo[15]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFD5DFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[15]_INST_0_i_48_n_0\
    );
\spo[15]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(7),
      O => \spo[15]_INST_0_i_49_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => \spo[15]_INST_0_i_17_n_0\,
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAE9967CE776673"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[15]_INST_0_i_50_n_0\
    );
\spo[15]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE99AB99999999B3"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[15]_INST_0_i_51_n_0\
    );
\spo[15]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[15]_INST_0_i_52_n_0\
    );
\spo[15]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_58_n_0\,
      I1 => \spo[15]_INST_0_i_59_n_0\,
      O => \spo[15]_INST_0_i_53_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8889999899B9111"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[15]_INST_0_i_54_n_0\
    );
\spo[15]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB99111511117666"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[15]_INST_0_i_55_n_0\
    );
\spo[15]_INST_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFCCC"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      O => \spo[15]_INST_0_i_56_n_0\
    );
\spo[15]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3457DC77DDD7DD77"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_57_n_0\
    );
\spo[15]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93B7766676666E6E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[15]_INST_0_i_58_n_0\
    );
\spo[15]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEACEE0CEE0CEE1"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[15]_INST_0_i_59_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000155"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[15]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(8),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_20_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_21_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_22_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_23_n_0\,
      I3 => a(9),
      I4 => \spo[15]_INST_0_i_24_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => a(11),
      I3 => \spo[16]_INST_0_i_2_n_0\,
      I4 => a(10),
      I5 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(14)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[16]_INST_0_i_5_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_6_n_0\,
      I5 => a(12),
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[16]_INST_0_i_32_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_33_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_34_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_35_n_0\,
      I1 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFF9FD7"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECD58B73DD637F71"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC772FECFA666EDA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD750AD6557CF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7FFEAEFFFFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333033BB33300088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => a(12),
      I2 => \spo[16]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_9_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF776EFEEEFEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8DCCE42AEED7B19"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30F61166566D662E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8545BA8DCD5FAD17"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD5557FF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8F804A4"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF31D5BFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFBFBB8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
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
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[16]_INST_0_i_41_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_42_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_43_n_0\,
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_44_n_0\,
      I1 => \spo[16]_INST_0_i_45_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_46_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_47_n_0\,
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_48_n_0\,
      I1 => \spo[16]_INST_0_i_49_n_0\,
      O => \spo[16]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFFCFFFFFFFF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_50_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[15]_INST_0_i_18_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_51_n_0\,
      I1 => \spo[16]_INST_0_i_52_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_53_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_54_n_0\,
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_55_n_0\,
      I1 => \spo[16]_INST_0_i_56_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_57_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_58_n_0\,
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_59_n_0\,
      I1 => \spo[16]_INST_0_i_60_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_61_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_62_n_0\,
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
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
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_67_n_0\,
      I1 => \spo[16]_INST_0_i_68_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_69_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_70_n_0\,
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_71_n_0\,
      I1 => \spo[16]_INST_0_i_72_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_73_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_74_n_0\,
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAFFFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[16]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_15_n_0\,
      I4 => a(8),
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_75_n_0\,
      I1 => \spo[16]_INST_0_i_76_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_77_n_0\,
      I4 => a(4),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF6F1555F5115A7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFBAEFBE9"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_78_n_0\,
      I1 => \spo[16]_INST_0_i_79_n_0\,
      O => \spo[16]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EEFFFFFEEFFDCBA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E09D47D3997BB9B7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FEFEEEEEEFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3BFBEF71F37A6E6"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAC8FD9599999F97"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[16]_INST_0_i_48_n_0\
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFBDFFEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[16]_INST_0_i_49_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_16_n_0\,
      I1 => \spo[16]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_19_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      O => \spo[16]_INST_0_i_50_n_0\
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDF8AF9FAD87FABA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[16]_INST_0_i_51_n_0\
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7FBFFEFF3FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[16]_INST_0_i_52_n_0\
    );
\spo[16]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9747C767"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_53_n_0\
    );
\spo[16]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFF2E1"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_54_n_0\
    );
\spo[16]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE8A8B589591133"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[16]_INST_0_i_55_n_0\
    );
\spo[16]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CF3F6EE6F7FEFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_56_n_0\
    );
\spo[16]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECE42C47B1E026"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[16]_INST_0_i_57_n_0\
    );
\spo[16]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99F7F66075E667AD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_58_n_0\
    );
\spo[16]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BFABAFEDDEFE7EF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_59_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => \spo[16]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_23_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFBEDB9DAFFEBDD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_60_n_0\
    );
\spo[16]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFED76EFFBFFDFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[16]_INST_0_i_61_n_0\
    );
\spo[16]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECE29520C7056076"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[16]_INST_0_i_62_n_0\
    );
\spo[16]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5FE57F5FDFFF7A"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_63_n_0\
    );
\spo[16]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEDDFDCFBBAFD2C"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[16]_INST_0_i_64_n_0\
    );
\spo[16]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D91DDEFF2377F771"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_65_n_0\
    );
\spo[16]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE6FE86EEAF9FD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[16]_INST_0_i_66_n_0\
    );
\spo[16]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E7FFEFFFEF7FEE8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_67_n_0\
    );
\spo[16]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED15DDF6D9615277"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[16]_INST_0_i_68_n_0\
    );
\spo[16]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC89B0BCC94993C7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_69_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003333FCBBFCBB"
    )
        port map (
      I0 => \spo[16]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3EF77FFFA77FF77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_70_n_0\
    );
\spo[16]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBAF7DFB9BFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[16]_INST_0_i_71_n_0\
    );
\spo[16]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB775F55F5DDDD5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_72_n_0\
    );
\spo[16]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555D555FFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_73_n_0\
    );
\spo[16]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5755FDFF5F6D7FFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[16]_INST_0_i_74_n_0\
    );
\spo[16]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FF74EF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_75_n_0\
    );
\spo[16]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9EFD4FF47F77771"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_76_n_0\
    );
\spo[16]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5DF5FFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_77_n_0\
    );
\spo[16]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E99BEDD498AD8D91"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[16]_INST_0_i_78_n_0\
    );
\spo[16]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9517CD1295970F77"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_79_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_27_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_30_n_0\,
      I1 => \spo[16]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => a(11),
      I3 => \spo[17]_INST_0_i_3_n_0\,
      I4 => a(10),
      I5 => \spo[17]_INST_0_i_4_n_0\,
      O => spo(15)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[17]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_7_n_0\,
      I5 => a(12),
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_30_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_31_n_0\,
      O => \spo[17]_INST_0_i_10_n_0\
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_32_n_0\,
      I1 => \spo[17]_INST_0_i_33_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_34_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_35_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_36_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_37_n_0\,
      I1 => \spo[17]_INST_0_i_38_n_0\,
      O => \spo[17]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_39_n_0\,
      I1 => \spo[17]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_42_n_0\,
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_43_n_0\,
      I1 => \spo[17]_INST_0_i_44_n_0\,
      O => \spo[17]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_45_n_0\,
      I1 => \spo[17]_INST_0_i_46_n_0\,
      O => \spo[17]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFF7FF7FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DD7D393D7F73346"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[17]_INST_0_i_19_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[17]_INST_0_i_9_n_0\,
      I3 => a(12),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7364FFB0F7FF6B4"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE73DDBF5F8B97D7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"877FEFEEFFFF7DFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F1F1FEE7776E6EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACEB66CEE7B8B08"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[17]_INST_0_i_24_n_0\
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137E016676676636"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[17]_INST_0_i_25_n_0\
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0D39905BD311971"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_26_n_0\
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B7FF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFBFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_29_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[17]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[17]_INST_0_i_11_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFCCCFC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_47_n_0\,
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_48_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_30_n_0\
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_49_n_0\,
      I1 => \spo[17]_INST_0_i_50_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_51_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_52_n_0\,
      O => \spo[17]_INST_0_i_31_n_0\
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[17]_INST_0_i_53_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_54_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_55_n_0\,
      O => \spo[17]_INST_0_i_32_n_0\
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_56_n_0\,
      I1 => \spo[17]_INST_0_i_57_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_58_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_59_n_0\,
      O => \spo[17]_INST_0_i_33_n_0\
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_60_n_0\,
      I1 => \spo[17]_INST_0_i_61_n_0\,
      O => \spo[17]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBB8BBBBB"
    )
        port map (
      I0 => \spo[17]_INST_0_i_62_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[17]_INST_0_i_63_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_35_n_0\
    );
\spo[17]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_64_n_0\,
      I1 => \spo[17]_INST_0_i_65_n_0\,
      O => \spo[17]_INST_0_i_36_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_66_n_0\,
      I1 => \spo[17]_INST_0_i_67_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_68_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_69_n_0\,
      O => \spo[17]_INST_0_i_37_n_0\
    );
\spo[17]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_70_n_0\,
      I1 => \spo[17]_INST_0_i_71_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_72_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_73_n_0\,
      O => \spo[17]_INST_0_i_38_n_0\
    );
\spo[17]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_74_n_0\,
      I1 => \spo[17]_INST_0_i_75_n_0\,
      O => \spo[17]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_12_n_0\,
      I1 => \spo[17]_INST_0_i_13_n_0\,
      I2 => a(12),
      I3 => \spo[17]_INST_0_i_14_n_0\,
      I4 => a(9),
      I5 => \spo[17]_INST_0_i_15_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_76_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_77_n_0\,
      O => \spo[17]_INST_0_i_40_n_0\
    );
\spo[17]_INST_0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_78_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_79_n_0\,
      O => \spo[17]_INST_0_i_41_n_0\
    );
\spo[17]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_80_n_0\,
      I1 => \spo[17]_INST_0_i_81_n_0\,
      O => \spo[17]_INST_0_i_42_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_82_n_0\,
      I1 => \spo[17]_INST_0_i_83_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_84_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_85_n_0\,
      O => \spo[17]_INST_0_i_43_n_0\
    );
\spo[17]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFBBBBBBBB"
    )
        port map (
      I0 => \spo[17]_INST_0_i_86_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[17]_INST_0_i_27_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[17]_INST_0_i_44_n_0\
    );
\spo[17]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_45_n_0\
    );
\spo[17]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7DFFAFDFFFFFFED"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_46_n_0\
    );
\spo[17]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFDFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      O => \spo[17]_INST_0_i_47_n_0\
    );
\spo[17]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      O => \spo[17]_INST_0_i_48_n_0\
    );
\spo[17]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FDFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[17]_INST_0_i_49_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCC30BBBBBBBB"
    )
        port map (
      I0 => \spo[17]_INST_0_i_16_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_18_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFCEDDF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[17]_INST_0_i_50_n_0\
    );
\spo[17]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFEFFBFFDFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[17]_INST_0_i_51_n_0\
    );
\spo[17]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEFFFFFFFFFEFFA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_52_n_0\
    );
\spo[17]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5B3551513BDEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[17]_INST_0_i_53_n_0\
    );
\spo[17]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFEFAAEBB8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[17]_INST_0_i_54_n_0\
    );
\spo[17]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_87_n_0\,
      I1 => \spo[17]_INST_0_i_88_n_0\,
      O => \spo[17]_INST_0_i_55_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEFEFFAEFFFBCBB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[17]_INST_0_i_56_n_0\
    );
\spo[17]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2891C73B9BBB39B7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_57_n_0\
    );
\spo[17]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFFEAFFBBA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[17]_INST_0_i_58_n_0\
    );
\spo[17]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBB3BF7FBABFF6EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_59_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_19_n_0\,
      I1 => \spo[17]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_22_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF9FDFF1CFBBB7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[17]_INST_0_i_60_n_0\
    );
\spo[17]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB7FFE"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[17]_INST_0_i_61_n_0\
    );
\spo[17]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6B98F9BFBEDBB67"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_62_n_0\
    );
\spo[17]_INST_0_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      O => \spo[17]_INST_0_i_63_n_0\
    );
\spo[17]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8E9EEFEBFAEE8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[17]_INST_0_i_64_n_0\
    );
\spo[17]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF67BFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[17]_INST_0_i_65_n_0\
    );
\spo[17]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE8FA888D9599D3B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_66_n_0\
    );
\spo[17]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F37BFFF7FC706FE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_67_n_0\
    );
\spo[17]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCCEBACEEEA6E001"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[17]_INST_0_i_68_n_0\
    );
\spo[17]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98A4CE66776666EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[17]_INST_0_i_69_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_23_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_26_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB75DABBFFFFA7F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[17]_INST_0_i_70_n_0\
    );
\spo[17]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FBFAAAFFBFB3D7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[17]_INST_0_i_71_n_0\
    );
\spo[17]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFDEFEEC"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[17]_INST_0_i_72_n_0\
    );
\spo[17]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99EA9547C5272627"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[17]_INST_0_i_73_n_0\
    );
\spo[17]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999BD2DF17517766"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[17]_INST_0_i_74_n_0\
    );
\spo[17]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFEEFEFEEFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[17]_INST_0_i_75_n_0\
    );
\spo[17]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE9BC99CCDDD8957"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[17]_INST_0_i_76_n_0\
    );
\spo[17]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3FCF77377FF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_77_n_0\
    );
\spo[17]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFD7D5FF5F7FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_78_n_0\
    );
\spo[17]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFBE9BC9CFA45"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[17]_INST_0_i_79_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFBFDF7FFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => \spo[17]_INST_0_i_27_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF6FEFEA7E8DEEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[17]_INST_0_i_80_n_0\
    );
\spo[17]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3907FDD791175F77"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_81_n_0\
    );
\spo[17]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB7FFFBF75FFF7D"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_82_n_0\
    );
\spo[17]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FFFD7FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[17]_INST_0_i_83_n_0\
    );
\spo[17]_INST_0_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(7),
      O => \spo[17]_INST_0_i_84_n_0\
    );
\spo[17]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F7F5FFFDF7FE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_85_n_0\
    );
\spo[17]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1BB5CFF4BF77F75"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_86_n_0\
    );
\spo[17]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99FCDCAA0971399"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[17]_INST_0_i_87_n_0\
    );
\spo[17]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB199B1917470366"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_88_n_0\
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBFFFFFCCC30"
    )
        port map (
      I0 => \spo[17]_INST_0_i_17_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_28_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_29_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_9_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => a(11),
      I3 => \spo[18]_INST_0_i_2_n_0\,
      I4 => a(10),
      I5 => \spo[18]_INST_0_i_3_n_0\,
      O => spo(16)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[18]_INST_0_i_5_n_0\,
      I3 => a(8),
      I4 => \spo[18]_INST_0_i_6_n_0\,
      I5 => a(12),
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_26_n_0\,
      I1 => \spo[18]_INST_0_i_27_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_28_n_0\,
      I1 => \spo[18]_INST_0_i_29_n_0\,
      I2 => a(9),
      I3 => \spo[18]_INST_0_i_30_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_31_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_32_n_0\,
      I1 => \spo[18]_INST_0_i_33_n_0\,
      O => \spo[18]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE55FFF5F7FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEBBEBBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_34_n_0\,
      I1 => \spo[18]_INST_0_i_35_n_0\,
      O => \spo[18]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111E666766676FF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6C1C1915757D757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFD5FF7F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[18]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_8_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_37_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_38_n_0\,
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_39_n_0\,
      I1 => \spo[18]_INST_0_i_40_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_41_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_42_n_0\,
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_43_n_0\,
      I1 => \spo[18]_INST_0_i_44_n_0\,
      O => \spo[18]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[18]_INST_0_i_45_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[21]_INST_0_i_41_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEBBAB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_46_n_0\,
      I1 => \spo[18]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_49_n_0\,
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_44_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_50_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_51_n_0\,
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_52_n_0\,
      I1 => \spo[18]_INST_0_i_53_n_0\,
      O => \spo[18]_INST_0_i_28_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_54_n_0\,
      I1 => \spo[18]_INST_0_i_55_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_56_n_0\,
      I4 => a(4),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => a(9),
      I2 => \spo[18]_INST_0_i_10_n_0\,
      I3 => a(12),
      I4 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2FFFFFFFF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_57_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_58_n_0\,
      I4 => a(3),
      I5 => a(5),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_59_n_0\,
      I1 => \spo[18]_INST_0_i_60_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[18]_INST_0_i_61_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F37F037FFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5D7C75F959F1A5D"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9EEE80AEEFEF8D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF5FFFFFFAFEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31DBD437FD57F577"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFEAEAEEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_62_n_0\,
      I1 => \spo[18]_INST_0_i_63_n_0\,
      O => \spo[18]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEE5FBE"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[18]_INST_0_i_39_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFBFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[18]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA7FFA787A58797"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFBAE"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[18]_INST_0_i_41_n_0\
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFB7B7F6E6"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[18]_INST_0_i_42_n_0\
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFBFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99B6F99BFB9FFDDF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_45_n_0\
    );
\spo[18]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE89AB99999999B3"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6CACEE0EFE2CE60"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_48_n_0\
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B7E6776B3676EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[18]_INST_0_i_49_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_13_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_14_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFEEFEDDFFFD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_50_n_0\
    );
\spo[18]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_64_n_0\,
      I1 => \spo[18]_INST_0_i_65_n_0\,
      O => \spo[18]_INST_0_i_51_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_66_n_0\,
      I1 => \spo[18]_INST_0_i_67_n_0\,
      O => \spo[18]_INST_0_i_52_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_68_n_0\,
      I1 => \spo[18]_INST_0_i_69_n_0\,
      O => \spo[18]_INST_0_i_53_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5FFDF7FFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_54_n_0\
    );
\spo[18]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBDFDFBFAEFDDCF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_55_n_0\
    );
\spo[18]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B99BB9D5D7757FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_56_n_0\
    );
\spo[18]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDEFDFF79FF75FF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_57_n_0\
    );
\spo[18]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      O => \spo[18]_INST_0_i_58_n_0\
    );
\spo[18]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFDFFFADFFF1F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_59_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_18_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7DFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[18]_INST_0_i_60_n_0\
    );
\spo[18]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[18]_INST_0_i_61_n_0\
    );
\spo[18]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA8881153151"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[18]_INST_0_i_62_n_0\
    );
\spo[18]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F913F11311471166"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_63_n_0\
    );
\spo[18]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9BDEEA6C6666773"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[18]_INST_0_i_64_n_0\
    );
\spo[18]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEBEFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_65_n_0\
    );
\spo[18]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F353D37FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_66_n_0\
    );
\spo[18]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC89B998993B9155"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[18]_INST_0_i_67_n_0\
    );
\spo[18]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9197D15795975776"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[18]_INST_0_i_68_n_0\
    );
\spo[18]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFAAA"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(2),
      I5 => a(7),
      O => \spo[18]_INST_0_i_69_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEA"
    )
        port map (
      I0 => a(5),
      I1 => \spo[18]_INST_0_i_19_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_20_n_0\,
      I4 => a(8),
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => \spo[18]_INST_0_i_22_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB8CC"
    )
        port map (
      I0 => \spo[18]_INST_0_i_23_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_24_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_25_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[19]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[19]_INST_0_i_3_n_0\,
      O => spo(17)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD5FFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[19]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => a(12),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37FF3FFFFFFCFCFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8EEFE00AEF9ED9C"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111666677666767"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[19]_INST_0_i_12_n_0\
    );
\spo[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9581C18157575757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_13_n_0\
    );
\spo[19]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDE5F555575F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_14_n_0\
    );
\spo[19]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F1DDF7FFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[19]_INST_0_i_15_n_0\
    );
\spo[19]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECD5FDD5FFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[19]_INST_0_i_16_n_0\
    );
\spo[19]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFEBBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_17_n_0\
    );
\spo[19]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEDF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      O => \spo[19]_INST_0_i_18_n_0\
    );
\spo[19]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_27_n_0\,
      I1 => \spo[19]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_30_n_0\,
      O => \spo[19]_INST_0_i_19_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[19]_INST_0_i_6_n_0\,
      I3 => a(9),
      I4 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_31_n_0\,
      I1 => \spo[19]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_33_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_34_n_0\,
      O => \spo[19]_INST_0_i_20_n_0\
    );
\spo[19]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[19]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_36_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_37_n_0\,
      O => \spo[19]_INST_0_i_21_n_0\
    );
\spo[19]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_38_n_0\,
      I1 => \spo[19]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_40_n_0\,
      I4 => a(4),
      O => \spo[19]_INST_0_i_22_n_0\
    );
\spo[19]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(4),
      I1 => \spo[3]_INST_0_i_28_n_0\,
      I2 => a(5),
      O => \spo[19]_INST_0_i_23_n_0\
    );
\spo[19]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFFFFFC"
    )
        port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_41_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[19]_INST_0_i_24_n_0\
    );
\spo[19]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_42_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_43_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_44_n_0\,
      O => \spo[19]_INST_0_i_25_n_0\
    );
\spo[19]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_45_n_0\,
      I1 => \spo[21]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_46_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_47_n_0\,
      O => \spo[19]_INST_0_i_26_n_0\
    );
\spo[19]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD755F1F77F5D75F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_27_n_0\
    );
\spo[19]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFEEEAEAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_28_n_0\
    );
\spo[19]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B99111111117666"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[19]_INST_0_i_29_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_8_n_0\,
      I1 => \spo[19]_INST_0_i_9_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\,
      S => a(12)
    );
\spo[19]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88899998B9B1111"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[19]_INST_0_i_30_n_0\
    );
\spo[19]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAC74E"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[19]_INST_0_i_31_n_0\
    );
\spo[19]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA7FFADAFAFA797"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_32_n_0\
    );
\spo[19]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFEFFBBB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_33_n_0\
    );
\spo[19]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBB7FFBFF6EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[19]_INST_0_i_34_n_0\
    );
\spo[19]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(7),
      O => \spo[19]_INST_0_i_35_n_0\
    );
\spo[19]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A915B915577F577F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_36_n_0\
    );
\spo[19]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_48_n_0\,
      I1 => \spo[19]_INST_0_i_49_n_0\,
      O => \spo[19]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFDFF5F5FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_38_n_0\
    );
\spo[19]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFD6DED7"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[19]_INST_0_i_39_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_13_n_0\,
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBFDD97D7577F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_40_n_0\
    );
\spo[19]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      O => \spo[19]_INST_0_i_41_n_0\
    );
\spo[19]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_42_n_0\
    );
\spo[19]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDADFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[19]_INST_0_i_43_n_0\
    );
\spo[19]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_50_n_0\,
      I1 => \spo[19]_INST_0_i_51_n_0\,
      O => \spo[19]_INST_0_i_44_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAA55AA55AA57"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[19]_INST_0_i_45_n_0\
    );
\spo[19]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFCFC8AAA2828"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[19]_INST_0_i_46_n_0\
    );
\spo[19]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"997776663766666E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[19]_INST_0_i_47_n_0\
    );
\spo[19]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF7F33FFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_48_n_0\
    );
\spo[19]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE99999CCD9999D7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[19]_INST_0_i_49_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_17_n_0\,
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D99D9626C6E67773"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[19]_INST_0_i_50_n_0\
    );
\spo[19]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      O => \spo[19]_INST_0_i_51_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(8),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_19_n_0\,
      I1 => \spo[19]_INST_0_i_20_n_0\,
      O => \spo[19]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_21_n_0\,
      I1 => \spo[19]_INST_0_i_22_n_0\,
      I2 => a(9),
      I3 => \spo[19]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_23_n_0\,
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[19]_INST_0_i_24_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_26_n_0\,
      O => \spo[19]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => a(11),
      I3 => \spo[1]_INST_0_i_2_n_0\,
      I4 => a(10),
      I5 => \spo[1]_INST_0_i_3_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[1]_INST_0_i_4_n_0\,
      I3 => a(8),
      I4 => \spo[1]_INST_0_i_5_n_0\,
      I5 => a(12),
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89DFD933CE672532"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7B64FFB0F7FF6B4"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"877FEEEEFEFF7FFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2CEB76EEEFBCB0A"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137E016677676626"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4DB1905D9311171"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFAAE"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B5B5F5B5F5F5F5F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_49_n_0\,
      I1 => \spo[1]_INST_0_i_29_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_52_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_31_n_0\,
      I1 => \spo[1]_INST_0_i_32_n_0\,
      O => \spo[1]_INST_0_i_19_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => a(8),
      I1 => \spo[1]_INST_0_i_6_n_0\,
      I2 => a(9),
      I3 => a(12),
      I4 => \spo[1]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_33_n_0\,
      I1 => \spo[1]_INST_0_i_34_n_0\,
      O => \spo[1]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => \spo[1]_INST_0_i_36_n_0\,
      O => \spo[1]_INST_0_i_21_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_78_n_0\,
      I1 => \spo[1]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_38_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_39_n_0\,
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFBBBBBBBB"
    )
        port map (
      I0 => \spo[1]_INST_0_i_40_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[1]_INST_0_i_41_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_42_n_0\,
      I1 => \spo[1]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_84_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[1]_INST_0_i_45_n_0\,
      I1 => a(5),
      I2 => \spo[1]_INST_0_i_46_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_61_n_0\,
      I5 => a(7),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_47_n_0\,
      I1 => \spo[9]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_49_n_0\,
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_50_n_0\,
      I1 => \spo[1]_INST_0_i_51_n_0\,
      O => \spo[1]_INST_0_i_27_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_66_n_0\,
      I1 => \spo[1]_INST_0_i_52_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_53_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_54_n_0\,
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(12)
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFFBFFDFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[1]_INST_0_i_30_n_0\
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_55_n_0\,
      I1 => \spo[1]_INST_0_i_56_n_0\,
      O => \spo[1]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_57_n_0\,
      I1 => \spo[1]_INST_0_i_58_n_0\,
      O => \spo[1]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_59_n_0\,
      I1 => \spo[1]_INST_0_i_60_n_0\,
      O => \spo[1]_INST_0_i_33_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_61_n_0\,
      I1 => \spo[1]_INST_0_i_62_n_0\,
      O => \spo[1]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_63_n_0\,
      I1 => \spo[1]_INST_0_i_64_n_0\,
      O => \spo[1]_INST_0_i_35_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_65_n_0\,
      I1 => \spo[1]_INST_0_i_66_n_0\,
      O => \spo[1]_INST_0_i_36_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFDEFAAA9ECE495"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(1),
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11BD57B79C1F8777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_38_n_0\
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEAFE8DEEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[1]_INST_0_i_39_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_10_n_0\,
      I1 => \spo[1]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1EB5CFF53F7FF73"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_40_n_0\
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      O => \spo[1]_INST_0_i_41_n_0\
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBDC36EFFFF5E45"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[1]_INST_0_i_42_n_0\
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB77F9FFF3737BDF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_43_n_0\
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB8A9FFF466896AA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_44_n_0\
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_67_n_0\,
      I1 => \spo[1]_INST_0_i_68_n_0\,
      O => \spo[1]_INST_0_i_45_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B89B7BAB977BD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF777DF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFBDEAEFBECBEC8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_23_n_0\,
      I1 => \spo[1]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_14_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_15_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_69_n_0\,
      I1 => \spo[1]_INST_0_i_70_n_0\,
      O => \spo[1]_INST_0_i_50_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_71_n_0\,
      I1 => \spo[1]_INST_0_i_72_n_0\,
      O => \spo[1]_INST_0_i_51_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7759F7FFFE77E6B8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC492E6C2ECE003"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9876DF76246766EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBB7FF7FBEBFF6EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFEAEFBBA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28974799919BBBF7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEFEEFAEFFFBCBB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9B9CC099F07DB39"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"308830BBFCBBFCBB"
    )
        port map (
      I0 => \spo[1]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[1]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9919B91917470366"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF7FFFFEAAEAB8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F55585135EF1BFB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F639F7D5373F77F1"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE8BC99CCDDD8947"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999BD2D79F517766"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAAEEE8"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FB7FFDB6F399FF5"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFFFCBDF5CFE72"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9A29B07CB672663"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_30_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDBDFFEFEEFEEC"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE9BFAAAFBFD9D37"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33DDABBBFFFAFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[1]_INST_0_i_72_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => \spo[1]_INST_0_i_22_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => \spo[1]_INST_0_i_26_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_28_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[20]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[20]_INST_0_i_3_n_0\,
      O => spo(18)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD5FFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[20]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => a(12),
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577F5FFFFFFAFEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEFEFEEEFE809D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B081C18155575757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9D5F9D5577F777D"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD55FFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFF777FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFBBFBBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_28_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[20]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_33_n_0\,
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[20]_INST_0_i_6_n_0\,
      I3 => a(9),
      I4 => \spo[20]_INST_0_i_7_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_34_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[15]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_35_n_0\,
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_36_n_0\,
      I1 => \spo[20]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_38_n_0\,
      I4 => a(4),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_39_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(0),
      I3 => \spo[20]_INST_0_i_40_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_41_n_0\,
      I1 => \spo[20]_INST_0_i_42_n_0\,
      O => \spo[20]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_43_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_44_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_45_n_0\,
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_46_n_0\,
      I1 => \spo[20]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_49_n_0\,
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B473DD735DD7DD77"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFAAFFAAFEAA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_50_n_0\,
      I1 => \spo[20]_INST_0_i_51_n_0\,
      O => \spo[20]_INST_0_i_29_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_8_n_0\,
      I1 => \spo[20]_INST_0_i_9_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\,
      S => a(12)
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEE97F7"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE99EB9999BBB997"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFEEEFBEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBFB3FFFF7666"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFECE8"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_52_n_0\,
      I1 => \spo[20]_INST_0_i_53_n_0\,
      O => \spo[20]_INST_0_i_35_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFF5D75F7FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF9FFFFDEFCDF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_37_n_0\
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBFD995555777FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF7FFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      O => \spo[20]_INST_0_i_39_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_10_n_0\,
      I1 => \spo[20]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      O => \spo[20]_INST_0_i_40_n_0\
    );
\spo[20]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFAFB"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => \spo[21]_INST_0_i_31_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[20]_INST_0_i_41_n_0\
    );
\spo[20]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDADFFFF"
    )
        port map (
      I0 => a(3),
      I1 => \spo[21]_INST_0_i_57_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_23_n_0\,
      I4 => a(4),
      O => \spo[20]_INST_0_i_42_n_0\
    );
\spo[20]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_54_n_0\,
      I1 => \spo[20]_INST_0_i_55_n_0\,
      O => \spo[20]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBEB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[20]_INST_0_i_44_n_0\
    );
\spo[20]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCECE779E676637"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[20]_INST_0_i_45_n_0\
    );
\spo[20]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAA55AA55AA5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[20]_INST_0_i_46_n_0\
    );
\spo[20]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(7),
      O => \spo[20]_INST_0_i_47_n_0\
    );
\spo[20]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFCFCEC8A2828A8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_48_n_0\
    );
\spo[20]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97B7766666666E6E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[20]_INST_0_i_49_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => \spo[20]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_16_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C888899989B91111"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[20]_INST_0_i_50_n_0\
    );
\spo[20]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9911911111671166"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_51_n_0\
    );
\spo[20]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D3D7D3DFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_52_n_0\
    );
\spo[20]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC999998DD9999C5"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[20]_INST_0_i_53_n_0\
    );
\spo[20]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFBEBFFDFFFFF"
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
      INIT => X"BBFFBFDFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[20]_INST_0_i_55_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[20]_INST_0_i_17_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(8),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_18_n_0\,
      I1 => \spo[20]_INST_0_i_19_n_0\,
      O => \spo[20]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_20_n_0\,
      I1 => \spo[20]_INST_0_i_21_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_23_n_0\,
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[20]_INST_0_i_24_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_25_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_26_n_0\,
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
      I3 => a(10),
      I4 => \spo[21]_INST_0_i_3_n_0\,
      O => spo(19)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD5FFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[21]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[21]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => a(12),
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[21]_INST_0_i_24_n_0\,
      I2 => a(9),
      I3 => \spo[21]_INST_0_i_25_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7F5FFFFEFAFEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFEEDEEEC8008"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => \spo[21]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_29_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFD777FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEBDEBBD"
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
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[21]_INST_0_i_31_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_32_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_33_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_36_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_37_n_0\,
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_38_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_38_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_39_n_0\,
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_42_n_0\,
      I1 => \spo[14]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_40_n_0\,
      I4 => a(4),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \spo[21]_INST_0_i_41_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(5),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_42_n_0\,
      I1 => \spo[21]_INST_0_i_43_n_0\,
      O => \spo[21]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_44_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[14]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_44_n_0\,
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_45_n_0\,
      I1 => \spo[21]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_47_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_48_n_0\,
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A481C18157575757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1166156676676666"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5DFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(7),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\,
      S => a(12)
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD95D59557577F7D"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F330BF3F7BF3BF3F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFEEEAEAA8"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_49_n_0\,
      I1 => \spo[21]_INST_0_i_50_n_0\,
      O => \spo[21]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFA5FDE"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA5FFA7A7A5A7BF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_51_n_0\,
      I1 => \spo[21]_INST_0_i_52_n_0\,
      O => \spo[21]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC3833333373F7F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_53_n_0\,
      I1 => \spo[21]_INST_0_i_54_n_0\,
      O => \spo[21]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_12_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_13_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F99AD9557F75F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      O => \spo[21]_INST_0_i_41_n_0\
    );
\spo[21]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_55_n_0\,
      I2 => a(0),
      I3 => \spo[21]_INST_0_i_56_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[21]_INST_0_i_42_n_0\
    );
\spo[21]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDADFDFDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => \spo[21]_INST_0_i_57_n_0\,
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_58_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[21]_INST_0_i_43_n_0\
    );
\spo[21]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_59_n_0\,
      I1 => \spo[21]_INST_0_i_60_n_0\,
      O => \spo[21]_INST_0_i_44_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAA55AAD5AA5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[21]_INST_0_i_45_n_0\
    );
\spo[21]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[21]_INST_0_i_46_n_0\
    );
\spo[21]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCEECEE0CEE0CEE0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[21]_INST_0_i_47_n_0\
    );
\spo[21]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A55F5F5A9F5A5A7A"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[21]_INST_0_i_48_n_0\
    );
\spo[21]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00AA55AA5D0055"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[21]_INST_0_i_49_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_15_n_0\,
      I3 => a(4),
      I4 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C303C303033F073C"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[21]_INST_0_i_50_n_0\
    );
\spo[21]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB3FFFFF666"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[21]_INST_0_i_51_n_0\
    );
\spo[21]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFFAB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[21]_INST_0_i_52_n_0\
    );
\spo[21]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33DD37DDFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_53_n_0\
    );
\spo[21]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE99D99CDD9999C5"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[21]_INST_0_i_54_n_0\
    );
\spo[21]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      O => \spo[21]_INST_0_i_55_n_0\
    );
\spo[21]_INST_0_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      O => \spo[21]_INST_0_i_56_n_0\
    );
\spo[21]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED37"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      O => \spo[21]_INST_0_i_57_n_0\
    );
\spo[21]_INST_0_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      O => \spo[21]_INST_0_i_58_n_0\
    );
\spo[21]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDEE9967C4776673"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[21]_INST_0_i_59_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040454545"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => a(7),
      I5 => a(9),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[21]_INST_0_i_60_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(8),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_22_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => a(11),
      I3 => \spo[2]_INST_0_i_2_n_0\,
      I4 => a(10),
      I5 => \spo[2]_INST_0_i_3_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_4_n_0\,
      I3 => a(8),
      I4 => \spo[2]_INST_0_i_5_n_0\,
      I5 => a(12),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_27_n_0\,
      I1 => \spo[2]_INST_0_i_28_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_30_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99D7D7379B265765"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7F077FFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBF9EFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_31_n_0\,
      I1 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EDFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFBFBFBC"
    )
        port map (
      I0 => \spo[2]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_36_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_37_n_0\,
      I1 => \spo[2]_INST_0_i_38_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333033BB33300088"
    )
        port map (
      I0 => \spo[2]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[2]_INST_0_i_7_n_0\,
      I3 => a(8),
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_39_n_0\,
      I1 => \spo[2]_INST_0_i_40_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_41_n_0\,
      I1 => \spo[2]_INST_0_i_42_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_43_n_0\,
      I1 => \spo[2]_INST_0_i_44_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_45_n_0\,
      I1 => \spo[2]_INST_0_i_46_n_0\,
      O => \spo[2]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_54_n_0\,
      I1 => \spo[2]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_49_n_0\,
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFBBBBBBBB"
    )
        port map (
      I0 => \spo[2]_INST_0_i_50_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_51_n_0\,
      I1 => \spo[2]_INST_0_i_52_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_53_n_0\,
      I4 => a(4),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[2]_INST_0_i_54_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_55_n_0\,
      I3 => a(5),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_56_n_0\,
      I1 => \spo[2]_INST_0_i_57_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_58_n_0\,
      I4 => a(4),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_59_n_0\,
      I1 => \spo[2]_INST_0_i_60_n_0\,
      O => \spo[2]_INST_0_i_29_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(12)
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_46_n_0\,
      I1 => \spo[2]_INST_0_i_61_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_62_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_63_n_0\,
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8689C1D95757D757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111F66677667F6F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9EEEC0AEFFEF8D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF77FFFFEEEEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9F7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA7DFBFA5A58DD7"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEE179E"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_38_n_0\
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBBBFFB7B7F6E6"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
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
      I3 => \spo[18]_INST_0_i_14_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_13_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFEEFFFFEFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(1),
      O => \spo[2]_INST_0_i_40_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFEEFEEAEE"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_41_n_0\
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F27D115B1957EBF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[2]_INST_0_i_42_n_0\
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88911510C5"
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
      INIT => X"F913D11311471166"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_44_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_64_n_0\,
      I1 => \spo[2]_INST_0_i_65_n_0\,
      O => \spo[2]_INST_0_i_45_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_66_n_0\,
      I1 => \spo[2]_INST_0_i_67_n_0\,
      O => \spo[2]_INST_0_i_46_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFDDBFEDCAFDC"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_47_n_0\
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"799A85379877DF37"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDF7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_14_n_0\,
      I1 => \spo[2]_INST_0_i_15_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFF79E4FE7F1"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBF78E6FDFBFCC9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5CFDFFFFFFFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBEEFEFDBDEE73"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFFF777F7FFFFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_54_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF57FFFDFFFF37"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B6B99FBB9FFDDF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_56_n_0\
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[2]_INST_0_i_57_n_0\
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFAEB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_68_n_0\,
      I1 => \spo[2]_INST_0_i_69_n_0\,
      O => \spo[2]_INST_0_i_59_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005555EFFDEFFD"
    )
        port map (
      I0 => a(5),
      I1 => \spo[2]_INST_0_i_16_n_0\,
      I2 => a(3),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_70_n_0\,
      I1 => \spo[2]_INST_0_i_71_n_0\,
      O => \spo[2]_INST_0_i_60_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FBFFFFFBAEFEFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_61_n_0\
    );
\spo[2]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECCEEE4CFEEE200"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[2]_INST_0_i_62_n_0\
    );
\spo[2]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B7E7676B3676FEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[2]_INST_0_i_63_n_0\
    );
\spo[2]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3322F6F7DF7FF77F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[2]_INST_0_i_64_n_0\
    );
\spo[2]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC99B998993B9155"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[2]_INST_0_i_65_n_0\
    );
\spo[2]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9997D157959757F6"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[2]_INST_0_i_66_n_0\
    );
\spo[2]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DEFFFEEFEEEEEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_67_n_0\
    );
\spo[2]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9968066C2666733"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[2]_INST_0_i_68_n_0\
    );
\spo[2]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7BED8"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_69_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[2]_INST_0_i_17_n_0\,
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFEAEFF5FF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_70_n_0\
    );
\spo[2]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFBFBFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[2]_INST_0_i_71_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_23_n_0\,
      I1 => \spo[2]_INST_0_i_24_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_25_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_26_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[3]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[3]_INST_0_i_3_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD5FFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[3]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => a(12),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_26_n_0\,
      I1 => \spo[3]_INST_0_i_27_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[3]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_29_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8EEFE40AEFDFF9C"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95C1C18157575757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF0DDF7FFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFCFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_30_n_0\,
      I1 => \spo[3]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_32_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_31_n_0\,
      I1 => \spo[3]_INST_0_i_33_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_34_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_35_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0FFFF9FAFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(8),
      I1 => \spo[3]_INST_0_i_6_n_0\,
      I2 => a(12),
      I3 => \spo[19]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_7_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8CCB8FFFFFFFF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_58_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_36_n_0\,
      I3 => a(3),
      I4 => \spo[3]_INST_0_i_37_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFAA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_42_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_16_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => \spo[19]_INST_0_i_43_n_0\,
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_38_n_0\,
      I1 => \spo[3]_INST_0_i_39_n_0\,
      O => \spo[3]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_40_n_0\,
      I1 => \spo[3]_INST_0_i_41_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[3]_INST_0_i_36_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_42_n_0\,
      I1 => \spo[3]_INST_0_i_43_n_0\,
      O => \spo[3]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_38_n_0\,
      I1 => \spo[3]_INST_0_i_44_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_45_n_0\,
      I4 => a(4),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_46_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_47_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_37_n_0\,
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFDF7DF5F7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFFFFFC"
    )
        port map (
      I0 => \spo[3]_INST_0_i_48_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_49_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => \spo[3]_INST_0_i_9_n_0\,
      I2 => a(12),
      I3 => \spo[3]_INST_0_i_10_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_11_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD755F1F75F55FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFEAEAEAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88889998B9B1111"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA5FFE5A7AFAFD7"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFEFFFBBA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBB7BFBFF6EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F99FB666C6667773"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAEB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[3]_INST_0_i_39_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0C1"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      O => \spo[3]_INST_0_i_40_n_0\
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00F0F0F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      O => \spo[3]_INST_0_i_41_n_0\
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A55F5A5A1F5A5A7A"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[3]_INST_0_i_42_n_0\
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCECE60EEE2CEE0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_43_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF5D4EE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_44_n_0\
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABD9BB955F7F5F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_45_n_0\
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEAAA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[3]_INST_0_i_46_n_0\
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995B915577F577F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_47_n_0\
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDDFBDDF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_48_n_0\
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDE"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      O => \spo[3]_INST_0_i_49_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005555EFFFEFFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[3]_INST_0_i_16_n_0\,
      I2 => a(3),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BBFFFFF0BBFFCC"
    )
        port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_20_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_21_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_22_n_0\,
      I1 => \spo[3]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_25_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(11)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => \spo[4]_INST_0_i_3_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_4_n_0\,
      I4 => a(12),
      I5 => \spo[4]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_43_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_33_n_0\,
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_46_n_0\,
      I1 => \spo[20]_INST_0_i_47_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_49_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => \spo[4]_INST_0_i_27_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_35_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_36_n_0\,
      I1 => \spo[4]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_29_n_0\,
      I4 => a(4),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFFFFFFFFFFE"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(0),
      I3 => \spo[20]_INST_0_i_40_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEFEECEEFAC09D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111666676666677"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B081818155575757"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BBBBB"
    )
        port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_30_n_0\,
      I4 => a(7),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFFFD7"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD5FFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[4]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_7_n_0\,
      I4 => a(10),
      I5 => a(12),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEBFEFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE99EB9999BB99D7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFB3FFFF7666"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B473DD735D77DD77"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9EACC779C676637"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECACEE0CEE0EEA0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFAAA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD95959557575F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFDFF9CFEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBDDD9D5D5FFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[4]_INST_0_i_9_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(6),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[20]_INST_0_i_24_n_0\,
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[4]_INST_0_i_11_n_0\,
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
      I3 => \spo[20]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_10_n_0\,
      I1 => \spo[4]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_17_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[4]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_28_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[5]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[5]_INST_0_i_3_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD5FFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[5]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => a(12),
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD5FFFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[18]_INST_0_i_20_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_24_n_0\,
      I4 => a(8),
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFEEDEEECC008"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEBDEFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_33_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_26_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFBEFBFFDF7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFAFFEB"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[5]_INST_0_i_27_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_32_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[20]_INST_0_i_40_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[21]_INST_0_i_45_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_27_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_29_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_30_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_48_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_42_n_0\,
      I1 => \spo[14]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_31_n_0\,
      I4 => a(4),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFDBFDDD7FF77FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7D353537DD7D7D7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCC3FFC7C7C3C7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCE9967C4776673"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABFFFC0"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a(12),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F99AD9D5FFF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFCE8"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC3033333373F7F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_13_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_15_n_0\,
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCFFBBFFBBCC"
    )
        port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_17_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_18_n_0\,
      I1 => \spo[5]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_22_n_0\,
      I1 => \spo[5]_INST_0_i_23_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a(11)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => \spo[6]_INST_0_i_3_n_0\,
      I2 => a(10),
      I3 => \spo[6]_INST_0_i_4_n_0\,
      I4 => a(12),
      I5 => \spo[6]_INST_0_i_5_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[14]_INST_0_i_41_n_0\,
      I1 => \spo[14]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_15_n_0\,
      I4 => a(4),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AEFEFCEFE8808D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFEBB9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA7EFAFADA5A5DF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9FBE6E6C6E66773"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FBF9995D75FF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD5FFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[6]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_7_n_0\,
      I4 => a(10),
      I5 => a(12),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => a(9),
      I2 => \spo[6]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[14]_INST_0_i_11_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[14]_INST_0_i_13_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_14_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[14]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_13_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_31_n_0\,
      I1 => \spo[14]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_8_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[7]_INST_0_i_1_n_0\,
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_3_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB9DAD9D557F577F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(7),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAE9967CE776673"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(12)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_6_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_20_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_21_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_22_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[15]_INST_0_i_24_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_25_n_0\,
      I1 => a(9),
      I2 => \spo[7]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_31_n_0\,
      I1 => a(4),
      I2 => \spo[15]_INST_0_i_32_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_42_n_0\,
      I1 => \spo[15]_INST_0_i_43_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_10_n_0\,
      I4 => a(4),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_47_n_0\,
      I1 => \spo[15]_INST_0_i_48_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5955557"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      O => \spo[7]_INST_0_i_9_n_0\
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
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_5_n_0\,
      I4 => a(12),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_47_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_42_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_28_n_0\,
      I1 => \spo[8]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => \spo[16]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEECC1808"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(7),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30D5BFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2FF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => a(12),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFEEEDCFFFFFFBA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E09F47B1BB5BBBB7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7EEEEFEFFEFFFEB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF6F1755D5155A7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_55_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_38_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_59_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_41_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[16]_INST_0_i_52_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_44_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_45_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[8]_INST_0_i_46_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_47_n_0\,
      I3 => a(4),
      I4 => \spo[8]_INST_0_i_48_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_49_n_0\,
      I1 => \spo[8]_INST_0_i_50_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_73_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_51_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_75_n_0\,
      I1 => \spo[8]_INST_0_i_52_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_28_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001510"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_8_n_0\,
      I4 => a(9),
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_63_n_0\,
      I1 => \spo[8]_INST_0_i_53_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_54_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_55_n_0\,
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_56_n_0\,
      I1 => \spo[16]_INST_0_i_68_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_69_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_57_n_0\,
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACD58B73DD637F71"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF76EEEAFFFFFFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9DCCE40AEEF7B19"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30E61166566D663E"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95C5FA8D4D5F2D17"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F26F2FFFEFF6EFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECECE4ACEF3BE006"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99F7F6607566E6AD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => a(9),
      I2 => \spo[8]_INST_0_i_10_n_0\,
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_11_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDEAEAF7FFBFBDBD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDFBFE76BEDFEC"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCAA9B00C5052076"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDDCBBB7B993EAEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9D5777F7"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFEBEEFFFEAEED"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_58_n_0\,
      I1 => \spo[8]_INST_0_i_59_n_0\,
      O => \spo[8]_INST_0_i_46_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B777FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDF7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF82ADDFD9FD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_12_n_0\,
      I1 => \spo[8]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD9B1FE1FFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"542E42A2DFFFFF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDD5FAB74737DF5D"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEDDFDCFBBAFD3C"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDF917F7914F17F7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE6FE8EEEAF9FD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EBFFEFFFEF7FEE8"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F3FF3F3FFFFBFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[8]_INST_0_i_57_n_0\
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C2DDB5BBB33F9F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFABBADDD5DEDF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_59_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_14_n_0\,
      I1 => \spo[8]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_16_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFDFFFDFF"
    )
        port map (
      I0 => a(0),
      I1 => \spo[20]_INST_0_i_40_n_0\,
      I2 => a(3),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_2_n_0\,
      I4 => a(10),
      I5 => \spo[9]_INST_0_i_3_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => a(9),
      I2 => \spo[9]_INST_0_i_4_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_5_n_0\,
      I5 => a(12),
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_24_n_0\,
      I1 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDD7D393D7F73346"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"877EFEEEEFFF7FFD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACEB66C6E7F8B28"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"136E016676676636"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0531905BD311971"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_54_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_55_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_59_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => \spo[9]_INST_0_i_31_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_33_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_52_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_35_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => a(12),
      I2 => \spo[17]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_66_n_0\,
      I1 => \spo[9]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_70_n_0\,
      I1 => \spo[9]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_41_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_76_n_0\,
      I1 => a(4),
      I2 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_45_n_0\,
      I1 => \spo[9]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_84_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFBBBBBBBB"
    )
        port map (
      I0 => \spo[9]_INST_0_i_48_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5B7515713FDEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEFEFFAEEFFBCBB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2891C7399B9B39B7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFFEAEFBBA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
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
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(12),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFE89B639B5FBB7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEFEDF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF9BFEDBEEEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_50_n_0\,
      I1 => \spo[9]_INST_0_i_51_n_0\,
      O => \spo[9]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772DFF77F0FFE6FE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCEB2664E2EE201"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9877CF66A46666EE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FBFAAAFBBFB3D7"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[17]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFFFDFFFEF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DC29343CD276627"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3CA377FF6F7FF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE7EFEAF68DEEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7978BDB70477F77F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF99FEFFAFFFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB5D9F7DFDDDF7FD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F775BFFDF7F5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5F771BCFE777"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB7"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD9DFDF18D19BF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(0),
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFEFB8FDFE"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => \spo[9]_INST_0_i_19_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_20_n_0\,
      I1 => \spo[9]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_39_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[9]_INST_0_i_23_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C17_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 21 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C17_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end C17_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of C17_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.C17_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(21 downto 0) => spo(21 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C17_dist_mem_gen_v8_0_12 is
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
  attribute C_ADDR_WIDTH of C17_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of C17_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of C17_dist_mem_gen_v8_0_12 : entity is 5360;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of C17_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of C17_dist_mem_gen_v8_0_12 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of C17_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of C17_dist_mem_gen_v8_0_12 : entity is "C17.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of C17_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of C17_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of C17_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of C17_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of C17_dist_mem_gen_v8_0_12 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C17_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end C17_dist_mem_gen_v8_0_12;

architecture STRUCTURE of C17_dist_mem_gen_v8_0_12 is
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
\synth_options.dist_mem_inst\: entity work.C17_dist_mem_gen_v8_0_12_synth
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
entity C17 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of C17 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of C17 : entity is "C17,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of C17 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of C17 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end C17;

architecture STRUCTURE of C17 is
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
  attribute c_mem_init_file of U0 : label is "C17.mif";
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
U0: entity work.C17_dist_mem_gen_v8_0_12
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
