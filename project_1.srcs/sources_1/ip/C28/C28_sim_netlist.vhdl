-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jan 11 00:01:28 2019
-- Host        : logos-xps running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C28/C28_sim_netlist.vhdl
-- Design      : C28
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C28_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C28_rom : entity is "rom";
end C28_rom;

architecture STRUCTURE of C28_rom is
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
  signal \spo[10]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_59_n_0\ : STD_LOGIC;
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
  signal \spo[11]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_50_n_0\ : STD_LOGIC;
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
  signal \spo[12]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_43_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_51_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_19\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_28\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_30\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_30\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_31\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_32\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_17\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_22\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_29\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_34\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_35\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_44\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_45\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_22\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_23\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_25\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_38\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_41\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_21\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_28\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_29\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_36\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_18\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_23\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_26\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_27\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_28\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_29\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_31\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_32\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_39\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_40\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_41\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_22\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_24\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_26\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_31\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_35\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_33\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_35\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_37\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_40\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_55\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_56\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_31\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_32\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_33\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_34\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_46\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_57\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_23\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_24\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_25\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_34\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_40\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_49\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_20\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_21\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_23\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_29\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_33\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_29\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_55\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_22\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_33\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_34\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_35\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_37\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_27\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_12\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_14\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_15\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_16\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_29\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_30\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_32\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_48\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_30\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_51\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_56\ : label is "soft_lutpair45";
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
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[0]_INST_0_i_3_n_0\,
      I2 => a(11),
      I3 => \spo[0]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => \spo[0]_INST_0_i_26_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBCCFCFFFCFF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_2_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_29_n_0\,
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_40_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8FFFFFFFF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_27_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_28_n_0\,
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_33_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_31_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_32_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_33_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_34_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_35_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => \spo[0]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_39_n_0\,
      I1 => \spo[0]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_41_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_42_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_43_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_42_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_44_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_7_n_0\,
      I4 => a(8),
      I5 => a(11),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FEFBFBFB"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9F7BDFFD5FFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEDCEF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37FFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BECAEEBB8155C535"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEAF9DFFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD1FB7F7FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFCFDDD"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC77F"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_45_n_0\,
      I1 => \spo[0]_INST_0_i_46_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_11_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBFEBFEEEAEBBF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEFAA9D57FD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEBEEAAFAAC1B7"
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
      INIT => X"F5E675EF756F5EFA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_34_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_47_n_0\,
      I1 => \spo[0]_INST_0_i_48_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_63_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_49_n_0\,
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_50_n_0\,
      I1 => \spo[0]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_52_n_0\,
      I4 => a(4),
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_53_n_0\,
      I1 => \spo[0]_INST_0_i_54_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_55_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_66_n_0\,
      O => \spo[0]_INST_0_i_37_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_30_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_56_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_57_n_0\,
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBB88BB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_58_n_0\,
      I1 => a(4),
      I2 => \spo[1]_INST_0_i_20_n_0\,
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_55_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[0]_INST_0_i_12_n_0\,
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_13_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_59_n_0\,
      I1 => \spo[0]_INST_0_i_60_n_0\,
      O => \spo[0]_INST_0_i_40_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_61_n_0\,
      I1 => \spo[0]_INST_0_i_62_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_63_n_0\,
      I1 => \spo[0]_INST_0_i_64_n_0\,
      O => \spo[0]_INST_0_i_42_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_65_n_0\,
      I1 => \spo[0]_INST_0_i_66_n_0\,
      O => \spo[0]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_67_n_0\,
      I1 => \spo[0]_INST_0_i_68_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_69_n_0\,
      I4 => a(4),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFBFEBB9FFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFEFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BAEF2DFDEDD3EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7F7FDED5D5F5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7673772775FD6DD6"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF7EFEFFF8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BB3DEF7DD6D3BF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3F7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBDFEFFFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFEF77EE77AFFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99EFA7F7FD7B545F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFBEEECAAB8995"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_56_n_0\
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
      INIT => X"EFBBEFAEEEFFBADF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99F5895FDBFF977E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCDFBFFFFE6A"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBF7B7F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"415F57F7FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEBAAB801B1D55D"
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
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDF7F791D7F66E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7596C85117D55F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFDACF945FEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"735D2F93DE77B55F"
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
      INIT => X"7FFE77EFFEFFBBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDEFAEFFEFFE8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[0]_INST_0_i_69_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003033FCFFFCBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2F5F7DFFFF5FF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[0]_INST_0_i_70_n_0\
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"571D57576EFFEBA8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_71_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\,
      S => a(4)
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
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[10]_INST_0_i_3_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[10]_INST_0_i_5_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBF7FD"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => \spo[10]_INST_0_i_30_n_0\,
      I3 => a(2),
      I4 => a(7),
      I5 => a(4),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBF8FFFFFFFF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_32_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_35_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_36_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC0AFFFFFFFFF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_41_n_0\,
      I5 => a(5),
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[10]_INST_0_i_42_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_43_n_0\,
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_44_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_45_n_0\,
      I1 => \spo[10]_INST_0_i_46_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[10]_INST_0_i_48_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_49_n_0\,
      I1 => \spo[10]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\,
      S => a(4)
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
      I4 => \spo[21]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_51_n_0\,
      I1 => \spo[10]_INST_0_i_52_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[6]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_53_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_54_n_0\,
      I1 => \spo[10]_INST_0_i_55_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFEF6FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(6),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF37FFFF33FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEECECED"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9EDE5B5F9F59197"
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
      INIT => X"FFFFEFF7FAFFFFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB7D757FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_8_n_0\,
      I1 => \spo[10]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_11_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFB"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFDFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAFAAFBFFFFD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFFBBFBFAEDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FED9FFDDABD7AB77"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEAAA88999D"
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
      INIT => X"777F777F76EF6FFE"
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
      INIT => X"B9BD77FFAFBDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[10]_INST_0_i_12_n_0\,
      I1 => a(9),
      I2 => \spo[10]_INST_0_i_13_n_0\,
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC7FFFFFCF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFAF7EFF7DFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[10]_INST_0_i_56_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_57_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_58_n_0\,
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[4]_INST_0_i_34_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_59_n_0\,
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7FB773FFF77FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFACEEEEBBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFDF77ED977FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEABEEA"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFF2FD"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977757F7FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAABAAAE85955595"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF73F7FB337FFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7BE3FFBEFF97F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_53_n_0\
    );
\spo[10]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FCFFFFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(6),
      O => \spo[10]_INST_0_i_54_n_0\
    );
\spo[10]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEEABB9DF97FF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_55_n_0\
    );
\spo[10]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEEEAAAB98115"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_56_n_0\
    );
\spo[10]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF57FF77AB77FE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_57_n_0\
    );
\spo[10]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADFDDFFFBD9DFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[10]_INST_0_i_58_n_0\
    );
\spo[10]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5FFF7FFFFBFBFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_59_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB8CC"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_26_n_0\,
      I1 => \spo[10]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(4)
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
      INIT => X"BBFCFFFFBBFCCCCC"
    )
        port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[11]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[11]_INST_0_i_5_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_24_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_26_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_27_n_0\,
      I1 => \spo[11]_INST_0_i_28_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_29_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_30_n_0\,
      I1 => \spo[11]_INST_0_i_31_n_0\,
      O => \spo[11]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_32_n_0\,
      I1 => \spo[11]_INST_0_i_33_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFAFFFFFFFF0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_34_n_0\,
      I1 => \spo[11]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_49_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_33_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_37_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[11]_INST_0_i_38_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_39_n_0\,
      I3 => a(4),
      I4 => \spo[11]_INST_0_i_40_n_0\,
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF5AAF5BFDFADFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_41_n_0\,
      I1 => \spo[11]_INST_0_i_42_n_0\,
      O => \spo[11]_INST_0_i_19_n_0\,
      S => a(4)
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
      I4 => \spo[23]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEECCD"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFD7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFCCFC333F337"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEDDDDEBFBD777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFAAAA885B5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3337FFFF3F7FFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEBFFDEBFB77FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCC73F"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCCFCBBBBBBBB"
    )
        port map (
      I0 => \spo[11]_INST_0_i_43_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_44_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_45_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[11]_INST_0_i_46_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_47_n_0\,
      I3 => a(4),
      I4 => \spo[11]_INST_0_i_48_n_0\,
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AFFFFFFF1FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      O => \spo[11]_INST_0_i_35_n_0\
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"377777F7FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[11]_INST_0_i_36_n_0\
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_49_n_0\,
      I1 => \spo[11]_INST_0_i_50_n_0\,
      O => \spo[11]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAFABFEFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_38_n_0\
    );
\spo[11]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFCFD"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[11]_INST_0_i_39_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB7FFDFFFFF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_40_n_0\
    );
\spo[11]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEFEFBFFFFDFFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_41_n_0\
    );
\spo[11]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9BBB7F7FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[11]_INST_0_i_42_n_0\
    );
\spo[11]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF3FFF7FFCFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_43_n_0\
    );
\spo[11]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[11]_INST_0_i_44_n_0\
    );
\spo[11]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF7FDF7"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      O => \spo[11]_INST_0_i_45_n_0\
    );
\spo[11]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEABBB9991"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_46_n_0\
    );
\spo[11]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51FF57FE75EF77FB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_47_n_0\
    );
\spo[11]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FDFFFFBDDDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[11]_INST_0_i_48_n_0\
    );
\spo[11]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCCCC8CC333333"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_49_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => a(9),
      I2 => \spo[11]_INST_0_i_13_n_0\,
      I3 => a(5),
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_14_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3BB7FFBBFF33FC"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_50_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_15_n_0\,
      I1 => \spo[11]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE55FE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[11]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_18_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => \spo[11]_INST_0_i_20_n_0\,
      I5 => a(7),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => \spo[11]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_23_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_22_n_0\,
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
      INIT => X"BBFCFFFFBBFCCCCC"
    )
        port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[12]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[12]_INST_0_i_5_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFDDFEBFBF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFDE7EF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_28_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_30_n_0\,
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[12]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => \spo[12]_INST_0_i_33_n_0\,
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[12]_INST_0_i_34_n_0\,
      I1 => \spo[12]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_36_n_0\,
      I4 => a(4),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2FFFFFFFF"
    )
        port map (
      I0 => \spo[12]_INST_0_i_37_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE2FFFFFFFF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_31_n_0\,
      I1 => a(6),
      I2 => \spo[12]_INST_0_i_38_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_7_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_39_n_0\,
      I1 => \spo[12]_INST_0_i_40_n_0\,
      O => \spo[12]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD5FFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[12]_INST_0_i_41_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(4),
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_42_n_0\,
      I1 => \spo[12]_INST_0_i_43_n_0\,
      O => \spo[12]_INST_0_i_19_n_0\,
      S => a(4)
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
      I4 => \spo[23]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF5AAFDAF7FBDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8C33F7F"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[12]_INST_0_i_22_n_0\
    );
\spo[12]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFD"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      O => \spo[12]_INST_0_i_23_n_0\
    );
\spo[12]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFBFFFDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[12]_INST_0_i_24_n_0\
    );
\spo[12]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEED"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(7),
      O => \spo[12]_INST_0_i_25_n_0\
    );
\spo[12]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBFFFD7FF77FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[12]_INST_0_i_26_n_0\
    );
\spo[12]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF99EED5AB55BB55"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[12]_INST_0_i_27_n_0\
    );
\spo[12]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFAF5EFD7AF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[12]_INST_0_i_28_n_0\
    );
\spo[12]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEEEAAAA8899D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[12]_INST_0_i_29_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_8_n_0\,
      I1 => \spo[12]_INST_0_i_9_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[12]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F7F5F7FFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[12]_INST_0_i_30_n_0\
    );
\spo[12]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEAAAB99D95"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[12]_INST_0_i_31_n_0\
    );
\spo[12]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F55FF77EF77FE"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[12]_INST_0_i_32_n_0\
    );
\spo[12]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADFDDFFFBDDDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[12]_INST_0_i_33_n_0\
    );
\spo[12]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[12]_INST_0_i_34_n_0\
    );
\spo[12]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7FF3FFF7FFCFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(6),
      O => \spo[12]_INST_0_i_35_n_0\
    );
\spo[12]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBD7BDF7FDFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[12]_INST_0_i_36_n_0\
    );
\spo[12]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADBFBF9FD7FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[12]_INST_0_i_37_n_0\
    );
\spo[12]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      O => \spo[12]_INST_0_i_38_n_0\
    );
\spo[12]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5E7FFFFFFFF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[12]_INST_0_i_39_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFFFFFB80000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => a(8),
      I5 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFECE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[12]_INST_0_i_40_n_0\
    );
\spo[12]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F3F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      O => \spo[12]_INST_0_i_41_n_0\
    );
\spo[12]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAA889159157"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[12]_INST_0_i_42_n_0\
    );
\spo[12]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FF7FF333FFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[12]_INST_0_i_43_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_13_n_0\,
      I1 => \spo[12]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[12]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_16_n_0\,
      I1 => \spo[12]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[12]_INST_0_i_19_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE5E"
    )
        port map (
      I0 => a(4),
      I1 => \spo[12]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_21_n_0\,
      I4 => a(8),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFFFCFFFCF00"
    )
        port map (
      I0 => \spo[12]_INST_0_i_22_n_0\,
      I1 => \spo[12]_INST_0_i_23_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[12]_INST_0_i_24_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_25_n_0\,
      I1 => \spo[12]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_22_n_0\,
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
      INIT => X"BBFCFFFFBBFCCCCC"
    )
        port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[13]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[13]_INST_0_i_5_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_25_n_0\,
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_27_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_28_n_0\,
      I1 => a(7),
      I2 => \spo[13]_INST_0_i_29_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_30_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[13]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => \spo[13]_INST_0_i_33_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBB00F0FFF0FF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => a(7),
      I2 => \spo[13]_INST_0_i_34_n_0\,
      I3 => a(5),
      I4 => \spo[13]_INST_0_i_35_n_0\,
      I5 => a(4),
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_36_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_37_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_38_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_39_n_0\,
      I3 => a(4),
      I4 => \spo[13]_INST_0_i_40_n_0\,
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_41_n_0\,
      I3 => a(4),
      I4 => \spo[13]_INST_0_i_42_n_0\,
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_23_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(5),
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABD7FFFFBDD77F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(7),
      I1 => \spo[14]_INST_0_i_31_n_0\,
      I2 => a(0),
      I3 => \spo[6]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => a(4),
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
      I4 => \spo[21]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7A7BFDFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEEDCD"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFBFFFFF3BFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFAAFA5559555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBF5D7FBFBD7D7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEAAAA89999"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F5FFF5F5FFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[13]_INST_0_i_27_n_0\
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF9DFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_8_n_0\,
      I1 => \spo[13]_INST_0_i_9_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE2CCE2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => a(6),
      I2 => \spo[15]_INST_0_i_24_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_15_n_0\,
      I5 => a(4),
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEAAABB99D5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF55FF57FFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9BDFFFFBDBDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FF7FFFFFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FDF7DFFFFFDF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7BFBF97D7DFDF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFAFFFFFFFF0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_14_n_0\,
      I1 => \spo[6]_INST_0_i_29_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[8]_INST_0_i_48_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF37F7FF337FFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[13]_INST_0_i_39_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_10_n_0\,
      I1 => \spo[13]_INST_0_i_11_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCCCCCC8333337"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[13]_INST_0_i_40_n_0\
    );
\spo[13]_INST_0_i_41\: unisim.vcomponents.LUT6
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
      O => \spo[13]_INST_0_i_41_n_0\
    );
\spo[13]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF7FB7FDFFFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[13]_INST_0_i_42_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[13]_INST_0_i_12_n_0\,
      I1 => \spo[13]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => a(5),
      I4 => \spo[13]_INST_0_i_14_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_15_n_0\,
      I1 => \spo[13]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => a(8),
      I2 => \spo[13]_INST_0_i_18_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_19_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFFFC0FF"
    )
        port map (
      I0 => \spo[13]_INST_0_i_20_n_0\,
      I1 => \spo[13]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_49_n_0\,
      I5 => a(4),
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_22_n_0\,
      I1 => \spo[13]_INST_0_i_23_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_21_n_0\,
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
      INIT => X"BBFCFFFFBBFCCCCC"
    )
        port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[14]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[14]_INST_0_i_5_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE2CCE2"
    )
        port map (
      I0 => \spo[14]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => \spo[14]_INST_0_i_27_n_0\,
      I3 => a(7),
      I4 => \spo[14]_INST_0_i_28_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEAA"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[14]_INST_0_i_29_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BBBBB"
    )
        port map (
      I0 => \spo[14]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(7),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_31_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_33_n_0\,
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[14]_INST_0_i_34_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_35_n_0\,
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_36_n_0\,
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBB00F0FFF0FF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => a(7),
      I2 => \spo[14]_INST_0_i_37_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_38_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \spo[14]_INST_0_i_39_n_0\,
      I1 => a(7),
      I2 => \spo[14]_INST_0_i_40_n_0\,
      I3 => a(6),
      I4 => \spo[14]_INST_0_i_41_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_29_n_0\,
      I4 => a(4),
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[14]_INST_0_i_42_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_43_n_0\,
      O => \spo[14]_INST_0_i_18_n_0\
    );
\spo[14]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[15]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_44_n_0\,
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_45_n_0\,
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
      I4 => \spo[23]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFFFAEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[6]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => \spo[14]_INST_0_i_31_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_20_n_0\
    );
\spo[14]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABDFDFFFFDDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[14]_INST_0_i_21_n_0\
    );
\spo[14]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5FFFF5FFF5F7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[14]_INST_0_i_22_n_0\
    );
\spo[14]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(7),
      O => \spo[14]_INST_0_i_23_n_0\
    );
\spo[14]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFB7FFFF73FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[14]_INST_0_i_24_n_0\
    );
\spo[14]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE999DEBB95557"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[14]_INST_0_i_25_n_0\
    );
\spo[14]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      O => \spo[14]_INST_0_i_26_n_0\
    );
\spo[14]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[14]_INST_0_i_27_n_0\
    );
\spo[14]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      O => \spo[14]_INST_0_i_28_n_0\
    );
\spo[14]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F87F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[14]_INST_0_i_29_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[14]_INST_0_i_9_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB5FAF5EF57AF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[14]_INST_0_i_30_n_0\
    );
\spo[14]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      O => \spo[14]_INST_0_i_31_n_0\
    );
\spo[14]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC0037"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[14]_INST_0_i_32_n_0\
    );
\spo[14]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F1F5F7FFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[14]_INST_0_i_33_n_0\
    );
\spo[14]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFAAAADA595"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[14]_INST_0_i_34_n_0\
    );
\spo[14]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757577EFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_35_n_0\
    );
\spo[14]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FDDFFFFDBDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[14]_INST_0_i_36_n_0\
    );
\spo[14]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF7FFFFFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[14]_INST_0_i_37_n_0\
    );
\spo[14]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFF773FFBF7FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[14]_INST_0_i_38_n_0\
    );
\spo[14]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3777FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      O => \spo[14]_INST_0_i_39_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_10_n_0\,
      I1 => \spo[14]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_13_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F07F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      O => \spo[14]_INST_0_i_40_n_0\
    );
\spo[14]_INST_0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(0),
      O => \spo[14]_INST_0_i_41_n_0\
    );
\spo[14]_INST_0_i_42\: unisim.vcomponents.LUT6
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
      O => \spo[14]_INST_0_i_42_n_0\
    );
\spo[14]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5B7FFFFFFFF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[14]_INST_0_i_43_n_0\
    );
\spo[14]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF7FF5FFF5F5F7E"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[14]_INST_0_i_44_n_0\
    );
\spo[14]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAA8AA155555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[14]_INST_0_i_45_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[14]_INST_0_i_14_n_0\,
      I1 => \spo[14]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_16_n_0\,
      I5 => a(8),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_19_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEE2E"
    )
        port map (
      I0 => \spo[14]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[14]_INST_0_i_21_n_0\,
      I4 => a(8),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[14]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a(12)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[15]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[15]_INST_0_i_5_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAFAAFBFFFF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE2CCE2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => a(6),
      I2 => \spo[15]_INST_0_i_24_n_0\,
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_7_n_0\,
      I5 => a(4),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_25_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_28_n_0\,
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_29_n_0\,
      I1 => \spo[15]_INST_0_i_30_n_0\,
      O => \spo[15]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EF7FFFEF6F7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEAAFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[15]_INST_0_i_31_n_0\,
      I5 => a(4),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => a(2),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_33_n_0\,
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[15]_INST_0_i_34_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_35_n_0\,
      I3 => a(4),
      I4 => \spo[15]_INST_0_i_36_n_0\,
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5AAF7EFFFA5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[15]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB7FBDFFD7FFD7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAEEBB9955D557"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(7),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_37_n_0\,
      I1 => \spo[15]_INST_0_i_38_n_0\,
      O => \spo[15]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB5FAF5EF55AF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[15]_INST_0_i_25_n_0\
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(7),
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEEEAAAAA8999"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F5F7FFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBB00F0FFF0FF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_49_n_0\,
      I1 => a(7),
      I2 => \spo[15]_INST_0_i_39_n_0\,
      I3 => a(5),
      I4 => \spo[15]_INST_0_i_40_n_0\,
      I5 => a(4),
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD5FFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[15]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_9_n_0\,
      I4 => a(10),
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[15]_INST_0_i_41_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_42_n_0\,
      I3 => a(4),
      I4 => \spo[15]_INST_0_i_43_n_0\,
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFF3"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      O => \spo[15]_INST_0_i_31_n_0\
    );
\spo[15]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      O => \spo[15]_INST_0_i_32_n_0\
    );
\spo[15]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5FFFFFFFFDF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[15]_INST_0_i_33_n_0\
    );
\spo[15]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F1F5F7FFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[15]_INST_0_i_34_n_0\
    );
\spo[15]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD77D5FE"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      O => \spo[15]_INST_0_i_35_n_0\
    );
\spo[15]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAEAAA89559957"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[15]_INST_0_i_36_n_0\
    );
\spo[15]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFEFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[15]_INST_0_i_37_n_0\
    );
\spo[15]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5F7DF5FFF5F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[15]_INST_0_i_38_n_0\
    );
\spo[15]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF7FDFFFFFFBFEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[15]_INST_0_i_39_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_10_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBF7BFF7FDFFDDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[15]_INST_0_i_40_n_0\
    );
\spo[15]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAABB9915"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[15]_INST_0_i_41_n_0\
    );
\spo[15]_INST_0_i_42\: unisim.vcomponents.LUT6
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
      O => \spo[15]_INST_0_i_42_n_0\
    );
\spo[15]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9BDDFFFBD9DFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[15]_INST_0_i_43_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => a(9),
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_14_n_0\,
      I4 => a(4),
      I5 => a(8),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_17_n_0\,
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE55FE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[15]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[15]_INST_0_i_19_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[15]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_22_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[15]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_49_n_0\,
      I5 => a(7),
      O => \spo[15]_INST_0_i_9_n_0\
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
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[16]_INST_0_i_3_n_0\,
      I2 => a(11),
      I3 => \spo[16]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[16]_INST_0_i_5_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_22_n_0\,
      I1 => \spo[16]_INST_0_i_23_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_24_n_0\,
      I1 => \spo[16]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDAD5D0D"
    )
        port map (
      I0 => a(4),
      I1 => \spo[16]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_31_n_0\,
      I4 => \spo[16]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_33_n_0\,
      I1 => \spo[16]_INST_0_i_34_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_35_n_0\,
      I1 => \spo[16]_INST_0_i_36_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_37_n_0\,
      I1 => \spo[16]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_39_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[16]_INST_0_i_41_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_42_n_0\,
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_43_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFDF7FFD5FFFEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDEEDEE9"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \spo[16]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_7_n_0\,
      I4 => a(8),
      I5 => a(11),
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"737F777FFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFB98A807F17F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEBEEE9BFDFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7FF7F5F7FFFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9FEEBFFF7FFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_44_n_0\,
      I1 => \spo[16]_INST_0_i_45_n_0\,
      O => \spo[16]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_46_n_0\,
      I1 => \spo[16]_INST_0_i_47_n_0\,
      O => \spo[16]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BBBBB"
    )
        port map (
      I0 => \spo[16]_INST_0_i_48_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(7),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_49_n_0\,
      I1 => \spo[16]_INST_0_i_50_n_0\,
      O => \spo[16]_INST_0_i_29_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_8_n_0\,
      I1 => \spo[16]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_11_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBF37F737"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFDFDF7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_51_n_0\,
      I1 => \spo[16]_INST_0_i_52_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_63_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_53_n_0\,
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_54_n_0\,
      I1 => \spo[16]_INST_0_i_55_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_32_n_0\,
      I4 => a(4),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_56_n_0\,
      I1 => \spo[16]_INST_0_i_57_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_58_n_0\,
      I4 => a(4),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_59_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_60_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_61_n_0\,
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_62_n_0\,
      I1 => \spo[16]_INST_0_i_63_n_0\,
      O => \spo[16]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_64_n_0\,
      I1 => \spo[16]_INST_0_i_65_n_0\,
      O => \spo[16]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_66_n_0\,
      I1 => \spo[16]_INST_0_i_67_n_0\,
      O => \spo[16]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_12_n_0\,
      I1 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_68_n_0\,
      I1 => \spo[16]_INST_0_i_69_n_0\,
      O => \spo[16]_INST_0_i_40_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_70_n_0\,
      I1 => \spo[16]_INST_0_i_71_n_0\,
      O => \spo[16]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDF55FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[1]_INST_0_i_20_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[20]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_72_n_0\,
      I1 => \spo[16]_INST_0_i_73_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_74_n_0\,
      I4 => a(4),
      O => \spo[16]_INST_0_i_43_n_0\
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEE9FFFAEFB5F57"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_44_n_0\
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEBFFFABEB9BBBF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBDFAF7FFF7BFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_48_n_0\
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF57FFB5FE7EFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_49_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_14_n_0\,
      I1 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBEB87EEEAE9F9B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[16]_INST_0_i_50_n_0\
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"879553779D357F7D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[16]_INST_0_i_51_n_0\
    );
\spo[16]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7A245EDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_52_n_0\
    );
\spo[16]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46324576DFDFFDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[16]_INST_0_i_53_n_0\
    );
\spo[16]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFE7FFAFFFFE8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_54_n_0\
    );
\spo[16]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7F9D7F7DF3DFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[16]_INST_0_i_55_n_0\
    );
\spo[16]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFBFFFF9FFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_56_n_0\
    );
\spo[16]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD7F77FEFEFBFEAB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_57_n_0\
    );
\spo[16]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F7FD57F1EBF777"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_58_n_0\
    );
\spo[16]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFBB8995BA5D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_59_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_16_n_0\,
      I1 => \spo[16]_INST_0_i_17_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[16]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5157777FF6AFFAAC"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_60_n_0\
    );
\spo[16]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"984FC5DDBFFF9BFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_61_n_0\
    );
\spo[16]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF5F7FFF7FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[16]_INST_0_i_62_n_0\
    );
\spo[16]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EEFEABA6EFBFFCD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[16]_INST_0_i_63_n_0\
    );
\spo[16]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBDF57DB533F6EE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_64_n_0\
    );
\spo[16]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFEEB7EFFE"
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
      INIT => X"EEEEFFFFFBBFEFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_66_n_0\
    );
\spo[16]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FBF73FF3BFFF7FF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[16]_INST_0_i_67_n_0\
    );
\spo[16]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAECABBF94FF27BF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_68_n_0\
    );
\spo[16]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F5B57D716F576E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_69_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003333FFFFFCF7"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEF7ED13CBF7F5FD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_70_n_0\
    );
\spo[16]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE97CDFBEFDCCA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[16]_INST_0_i_71_n_0\
    );
\spo[16]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"358D23ADBFFF9D35"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_72_n_0\
    );
\spo[16]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBAFBDB7"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_73_n_0\
    );
\spo[16]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEFDFFFBFBAE8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_74_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_18_n_0\,
      I1 => \spo[16]_INST_0_i_19_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => \spo[16]_INST_0_i_21_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(4)
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
\spo[17]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_30_n_0\,
      I1 => \spo[17]_INST_0_i_31_n_0\,
      O => \spo[17]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEA4DFDFDFDF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[17]_INST_0_i_32_n_0\,
      I2 => a(4),
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_33_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_11_n_0\
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEA4DFDFDFDF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[17]_INST_0_i_34_n_0\,
      I2 => a(4),
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_35_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_12_n_0\
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBFFFFFCCC30"
    )
        port map (
      I0 => \spo[17]_INST_0_i_32_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_34_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_36_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFCCCFC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_34_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_37_n_0\,
      I3 => a(7),
      I4 => \spo[17]_INST_0_i_33_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8CCB8FFB833"
    )
        port map (
      I0 => \spo[17]_INST_0_i_38_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_39_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_40_n_0\,
      I5 => a(7),
      O => \spo[17]_INST_0_i_15_n_0\
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_41_n_0\,
      I1 => \spo[17]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_43_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_44_n_0\,
      O => \spo[17]_INST_0_i_16_n_0\
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_45_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_46_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_47_n_0\,
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_48_n_0\,
      I1 => \spo[17]_INST_0_i_49_n_0\,
      O => \spo[17]_INST_0_i_18_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_50_n_0\,
      I1 => \spo[17]_INST_0_i_51_n_0\,
      O => \spo[17]_INST_0_i_19_n_0\,
      S => a(4)
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
      I4 => \spo[21]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_52_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_53_n_0\,
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[17]_INST_0_i_54_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_55_n_0\,
      I3 => a(6),
      I4 => \spo[17]_INST_0_i_56_n_0\,
      I5 => a(7),
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_57_n_0\,
      I1 => \spo[17]_INST_0_i_58_n_0\,
      O => \spo[17]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_59_n_0\,
      I1 => \spo[17]_INST_0_i_60_n_0\,
      O => \spo[17]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_61_n_0\,
      I1 => \spo[17]_INST_0_i_62_n_0\,
      O => \spo[17]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_63_n_0\,
      I1 => \spo[17]_INST_0_i_64_n_0\,
      O => \spo[17]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_65_n_0\,
      I1 => \spo[17]_INST_0_i_66_n_0\,
      O => \spo[17]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEDEFFBFA7FB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_67_n_0\,
      I1 => \spo[17]_INST_0_i_68_n_0\,
      O => \spo[17]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_69_n_0\,
      I1 => \spo[17]_INST_0_i_70_n_0\,
      O => \spo[17]_INST_0_i_29_n_0\,
      S => a(4)
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
      I0 => \spo[17]_INST_0_i_71_n_0\,
      I1 => \spo[17]_INST_0_i_72_n_0\,
      O => \spo[17]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_73_n_0\,
      I1 => \spo[17]_INST_0_i_74_n_0\,
      O => \spo[17]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7FFFFFFFFFF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_32_n_0\
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      O => \spo[17]_INST_0_i_33_n_0\
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_34_n_0\
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9FFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      O => \spo[17]_INST_0_i_35_n_0\
    );
\spo[17]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7F7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_36_n_0\
    );
\spo[17]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF7FFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      O => \spo[17]_INST_0_i_37_n_0\
    );
\spo[17]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFDDF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_38_n_0\
    );
\spo[17]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFBFF7FFFFBFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_39_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_12_n_0\,
      I1 => \spo[17]_INST_0_i_13_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[17]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[17]_INST_0_i_40_n_0\
    );
\spo[17]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFBFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_41_n_0\
    );
\spo[17]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEFFFFBD5AF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_42_n_0\
    );
\spo[17]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_43_n_0\
    );
\spo[17]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEBEFEABAB9EEDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_44_n_0\
    );
\spo[17]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFEDF7FFFFFFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_45_n_0\
    );
\spo[17]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE0E8FCEAE0F1"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_46_n_0\
    );
\spo[17]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17777FFF5576EEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_47_n_0\
    );
\spo[17]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_75_n_0\,
      I1 => \spo[17]_INST_0_i_76_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_77_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_34_n_0\,
      O => \spo[17]_INST_0_i_48_n_0\
    );
\spo[17]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_42_n_0\,
      I1 => \spo[17]_INST_0_i_78_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_79_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_80_n_0\,
      O => \spo[17]_INST_0_i_49_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_14_n_0\,
      I1 => \spo[17]_INST_0_i_15_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_17_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7D2F7BF772FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_50_n_0\
    );
\spo[17]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFBAFFFFFEBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[17]_INST_0_i_51_n_0\
    );
\spo[17]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_81_n_0\,
      I1 => \spo[17]_INST_0_i_82_n_0\,
      O => \spo[17]_INST_0_i_52_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFB55FF55FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[17]_INST_0_i_53_n_0\
    );
\spo[17]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEBC7FBEEFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_54_n_0\
    );
\spo[17]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      O => \spo[17]_INST_0_i_55_n_0\
    );
\spo[17]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[17]_INST_0_i_56_n_0\
    );
\spo[17]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8DD8B7FD3F7D7EF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_57_n_0\
    );
\spo[17]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFFFFBBA"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[17]_INST_0_i_58_n_0\
    );
\spo[17]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFF7CFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_59_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_18_n_0\,
      I1 => a(9),
      I2 => \spo[17]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => a(8),
      I5 => \spo[17]_INST_0_i_20_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD5F7FFFDFFFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_60_n_0\
    );
\spo[17]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBAEAD31DF795"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_61_n_0\
    );
\spo[17]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD57F57F5567976E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_62_n_0\
    );
\spo[17]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFB3FDBF5FEBDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_63_n_0\
    );
\spo[17]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3EFFFCFFBFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_64_n_0\
    );
\spo[17]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCF7FBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_65_n_0\
    );
\spo[17]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDF93FDF7FBDD5DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_66_n_0\
    );
\spo[17]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFD7FFDFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_67_n_0\
    );
\spo[17]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE8FAEEEEFF53177"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_68_n_0\
    );
\spo[17]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F57DFFFFBD77FFFA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_69_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_21_n_0\,
      I1 => \spo[17]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[17]_INST_0_i_24_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFCFFFFEBF3BFFAB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_70_n_0\
    );
\spo[17]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF6EFEFFDFDFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[17]_INST_0_i_71_n_0\
    );
\spo[17]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFFFFFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_72_n_0\
    );
\spo[17]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEFFDEFF5FBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_73_n_0\
    );
\spo[17]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFFDF7F7F5FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_74_n_0\
    );
\spo[17]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFEEFDFBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[17]_INST_0_i_75_n_0\
    );
\spo[17]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE5FFFFBFAFBFFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_76_n_0\
    );
\spo[17]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF9577BB4B7F77"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_77_n_0\
    );
\spo[17]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBEEEE9FD3DCA3"
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
      INIT => X"3FFF766ED557FBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_79_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB8CC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_25_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_26_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_27_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECFF377F5F797FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_80_n_0\
    );
\spo[17]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7D5BFDF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_81_n_0\
    );
\spo[17]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CED7DD5FD93FE7FF"
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
\spo[17]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_28_n_0\,
      I1 => \spo[17]_INST_0_i_29_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\,
      S => a(5)
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
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[18]_INST_0_i_3_n_0\,
      I2 => a(11),
      I3 => \spo[18]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[18]_INST_0_i_5_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_29_n_0\,
      I1 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBCCFCFFFCFF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_14_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_31_n_0\,
      I3 => a(7),
      I4 => \spo[18]_INST_0_i_32_n_0\,
      I5 => a(6),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBF8FFFFFFFF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_33_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_34_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_35_n_0\,
      I1 => \spo[18]_INST_0_i_36_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_37_n_0\,
      I4 => a(4),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_38_n_0\,
      I1 => \spo[19]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_40_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => \spo[18]_INST_0_i_42_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_43_n_0\,
      I1 => \spo[18]_INST_0_i_44_n_0\,
      O => \spo[18]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFCFFFCF00"
    )
        port map (
      I0 => \spo[18]_INST_0_i_45_n_0\,
      I1 => \spo[18]_INST_0_i_46_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_47_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[18]_INST_0_i_48_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_49_n_0\,
      I1 => \spo[18]_INST_0_i_50_n_0\,
      O => \spo[18]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[18]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[18]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[21]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_51_n_0\,
      I1 => \spo[18]_INST_0_i_52_n_0\,
      O => \spo[18]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_53_n_0\,
      I1 => \spo[18]_INST_0_i_54_n_0\,
      O => \spo[18]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFBFEEC5FF7F7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_55_n_0\,
      I1 => \spo[18]_INST_0_i_56_n_0\,
      O => \spo[18]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFEBFEFFC"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B97FBD7F75FFD7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFABBD"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7F7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAAEB9B381D13FD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEFFFBFDDDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_8_n_0\,
      I1 => \spo[18]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_10_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB777D7FFFFFFFF"
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
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF1"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCFB"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF9FDFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFEFDFF7FFFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFAAEFEFAEF9B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFB7EAF7EFD7"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEF8CDEFFFCD5F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_39_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[18]_INST_0_i_12_n_0\,
      I1 => a(9),
      I2 => \spo[18]_INST_0_i_13_n_0\,
      I3 => a(8),
      I4 => \spo[18]_INST_0_i_14_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FD57FEFFFFFFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEE00F0FFF0FF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_57_n_0\,
      I1 => a(7),
      I2 => \spo[18]_INST_0_i_58_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_59_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_41_n_0\
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_42_n_0\,
      I1 => \spo[18]_INST_0_i_60_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_61_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_62_n_0\,
      O => \spo[18]_INST_0_i_42_n_0\
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7D55FFFFB9FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF7FFFEAFFEFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFE7DF7DFFFFFFFF"
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
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFBFFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6EFEFBCFFEFFFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[18]_INST_0_i_48_n_0\
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE7FBD6FD5FFF77F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_49_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_15_n_0\,
      I1 => a(9),
      I2 => \spo[18]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_17_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFAF0EF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_50_n_0\
    );
\spo[18]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEFEDDD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[18]_INST_0_i_51_n_0\
    );
\spo[18]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B77FFFF3F3FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_52_n_0\
    );
\spo[18]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFBBFEEBA75335F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[18]_INST_0_i_53_n_0\
    );
\spo[18]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1D7F7D79F7FFF7E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[18]_INST_0_i_54_n_0\
    );
\spo[18]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFBBFFF7EFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[18]_INST_0_i_55_n_0\
    );
\spo[18]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBDDD17FFBBFDF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[18]_INST_0_i_56_n_0\
    );
\spo[18]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFF7F"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      O => \spo[18]_INST_0_i_57_n_0\
    );
\spo[18]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF7FFADFEF7FED"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_58_n_0\
    );
\spo[18]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBDF95F7FDFFFD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_59_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_18_n_0\,
      I1 => \spo[18]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_21_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9EEEAFFF7F3F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_60_n_0\
    );
\spo[18]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF6FDDEFD7AFFEEB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[18]_INST_0_i_61_n_0\
    );
\spo[18]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF7FFFFDDCFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[18]_INST_0_i_62_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCFFB8FFB8CC"
    )
        port map (
      I0 => \spo[18]_INST_0_i_22_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_24_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_26_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => \spo[18]_INST_0_i_28_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => \spo[19]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => a(11),
      I5 => \spo[19]_INST_0_i_3_n_0\,
      O => spo(19)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_5_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_26_n_0\,
      I1 => \spo[19]_INST_0_i_27_n_0\,
      O => \spo[19]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_28_n_0\,
      I1 => \spo[19]_INST_0_i_29_n_0\,
      O => \spo[19]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BBCCCC"
    )
        port map (
      I0 => \spo[19]_INST_0_i_30_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_32_n_0\,
      O => \spo[19]_INST_0_i_12_n_0\
    );
\spo[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[19]_INST_0_i_33_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_34_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[19]_INST_0_i_35_n_0\,
      O => \spo[19]_INST_0_i_13_n_0\
    );
\spo[19]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[19]_INST_0_i_36_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_37_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_38_n_0\,
      O => \spo[19]_INST_0_i_14_n_0\
    );
\spo[19]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBFFFC"
    )
        port map (
      I0 => \spo[19]_INST_0_i_39_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[1]_INST_0_i_19_n_0\,
      I4 => a(4),
      O => \spo[19]_INST_0_i_15_n_0\
    );
\spo[19]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[19]_INST_0_i_40_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(5),
      O => \spo[19]_INST_0_i_16_n_0\
    );
\spo[19]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDF3FFBFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_17_n_0\
    );
\spo[19]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFF7EADFFFD7"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_18_n_0\
    );
\spo[19]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFBFFFFB"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(6),
      O => \spo[19]_INST_0_i_19_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_8_n_0\,
      I5 => a(9),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_20_n_0\
    );
\spo[19]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDBEFFFFFFBFDFD"
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
      INIT => X"FFFFFFFFFFFDFFF7"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[19]_INST_0_i_22_n_0\
    );
\spo[19]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[19]_INST_0_i_23_n_0\
    );
\spo[19]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[19]_INST_0_i_24_n_0\
    );
\spo[19]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      O => \spo[19]_INST_0_i_25_n_0\
    );
\spo[19]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_41_n_0\,
      I1 => \spo[19]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_43_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_44_n_0\,
      O => \spo[19]_INST_0_i_26_n_0\
    );
\spo[19]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_45_n_0\,
      I1 => \spo[19]_INST_0_i_46_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_47_n_0\,
      O => \spo[19]_INST_0_i_27_n_0\
    );
\spo[19]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00FCFFFCFF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_48_n_0\,
      I1 => \spo[19]_INST_0_i_49_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_50_n_0\,
      I5 => a(4),
      O => \spo[19]_INST_0_i_28_n_0\
    );
\spo[19]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => \spo[19]_INST_0_i_51_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_52_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_53_n_0\,
      O => \spo[19]_INST_0_i_29_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_9_n_0\,
      I1 => \spo[19]_INST_0_i_10_n_0\,
      I2 => a(10),
      I3 => \spo[19]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[19]_INST_0_i_12_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_54_n_0\,
      I1 => \spo[19]_INST_0_i_55_n_0\,
      O => \spo[19]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6F7FFFFFFFBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[19]_INST_0_i_31_n_0\
    );
\spo[19]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[6]_INST_0_i_15_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[19]_INST_0_i_32_n_0\
    );
\spo[19]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFD7FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_33_n_0\
    );
\spo[19]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[19]_INST_0_i_34_n_0\
    );
\spo[19]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_56_n_0\,
      I1 => \spo[19]_INST_0_i_57_n_0\,
      O => \spo[19]_INST_0_i_35_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF5B515"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_36_n_0\
    );
\spo[19]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFFE9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_37_n_0\
    );
\spo[19]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBF7FFF5FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[19]_INST_0_i_38_n_0\
    );
\spo[19]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBB7BFAFBDFFF7D7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_39_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_13_n_0\,
      I1 => \spo[19]_INST_0_i_14_n_0\,
      O => \spo[19]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      O => \spo[19]_INST_0_i_40_n_0\
    );
\spo[19]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF9BEFFFFEFDFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_41_n_0\
    );
\spo[19]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[19]_INST_0_i_42_n_0\
    );
\spo[19]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEF9EFB6FFFF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_43_n_0\
    );
\spo[19]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5FFE5FEF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(6),
      O => \spo[19]_INST_0_i_44_n_0\
    );
\spo[19]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFCFFF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[19]_INST_0_i_45_n_0\
    );
\spo[19]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEF9DFFEFFDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[19]_INST_0_i_46_n_0\
    );
\spo[19]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFEACFEEBFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[19]_INST_0_i_47_n_0\
    );
\spo[19]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDEF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[19]_INST_0_i_48_n_0\
    );
\spo[19]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[19]_INST_0_i_49_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_15_n_0\,
      I1 => \spo[19]_INST_0_i_16_n_0\,
      O => \spo[19]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCB9FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[19]_INST_0_i_50_n_0\
    );
\spo[19]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFD3FFFEFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[19]_INST_0_i_51_n_0\
    );
\spo[19]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFDEF77FE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_52_n_0\
    );
\spo[19]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD7FBFFFFFFFF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[19]_INST_0_i_53_n_0\
    );
\spo[19]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB77F7FAFDD7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[19]_INST_0_i_54_n_0\
    );
\spo[19]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFDFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_55_n_0\
    );
\spo[19]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7FFB3FBF7BDEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[19]_INST_0_i_56_n_0\
    );
\spo[19]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFDFFFFFFFF7FFE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[19]_INST_0_i_57_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_17_n_0\,
      I1 => \spo[19]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => \spo[19]_INST_0_i_19_n_0\,
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_20_n_0\,
      I1 => \spo[19]_INST_0_i_21_n_0\,
      O => \spo[19]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[19]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_23_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDF5FD"
    )
        port map (
      I0 => a(4),
      I1 => \spo[19]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[19]_INST_0_i_25_n_0\,
      I5 => a(8),
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
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[1]_INST_0_i_26_n_0\,
      I1 => a(5),
      I2 => \spo[1]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_19_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_28_n_0\,
      I1 => \spo[1]_INST_0_i_29_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_30_n_0\,
      I4 => a(4),
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_31_n_0\,
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_33_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_34_n_0\,
      I1 => \spo[1]_INST_0_i_35_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_36_n_0\,
      I1 => \spo[1]_INST_0_i_37_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFC0CF"
    )
        port map (
      I0 => \spo[1]_INST_0_i_38_n_0\,
      I1 => \spo[1]_INST_0_i_39_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_49_n_0\,
      I5 => a(4),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_40_n_0\,
      I1 => \spo[1]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_42_n_0\,
      I4 => a(4),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_43_n_0\,
      I1 => \spo[1]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_45_n_0\,
      I1 => \spo[1]_INST_0_i_46_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEDE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      O => \spo[1]_INST_0_i_19_n_0\
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
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_47_n_0\,
      I1 => \spo[1]_INST_0_i_48_n_0\,
      O => \spo[1]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_49_n_0\,
      I1 => \spo[1]_INST_0_i_50_n_0\,
      O => \spo[1]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5FFFF7FDFDF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBEFDDEAFFFFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6FBFFFBDFFFFFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEDFD"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FDF7D7"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD7FFFFEFF77FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAFAAFFDFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
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
      INIT => X"FEFBFEAEEFFFBBDF"
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
      INIT => X"FBEB95FFFFFBD5D7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEEEEAEA8CDBD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF577F7FFE76FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_51_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_52_n_0\,
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[1]_INST_0_i_53_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_32_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[1]_INST_0_i_54_n_0\,
      I1 => a(5),
      I2 => \spo[1]_INST_0_i_55_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_24_n_0\,
      I5 => a(7),
      O => \spo[1]_INST_0_i_36_n_0\
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => \spo[1]_INST_0_i_56_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_57_n_0\,
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFE8FFCDBFFFD4D3"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_38_n_0\
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB777D7F8BFF51D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_39_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_14_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF5AA7D2FB78D75"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[1]_INST_0_i_40_n_0\
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFFFFFFBEFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[1]_INST_0_i_41_n_0\
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFAFFCFB76EE"
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
      I0 => \spo[1]_INST_0_i_58_n_0\,
      I1 => \spo[1]_INST_0_i_59_n_0\,
      O => \spo[1]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_60_n_0\,
      I1 => \spo[1]_INST_0_i_61_n_0\,
      O => \spo[1]_INST_0_i_44_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_62_n_0\,
      I1 => \spo[1]_INST_0_i_63_n_0\,
      O => \spo[1]_INST_0_i_45_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_64_n_0\,
      I1 => \spo[1]_INST_0_i_65_n_0\,
      O => \spo[1]_INST_0_i_46_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF7FFFDFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEE909DA9B95555"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDF57FFABDD77FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFCFEFBFFF6AAF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_66_n_0\,
      I1 => \spo[1]_INST_0_i_67_n_0\,
      O => \spo[1]_INST_0_i_51_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCDDD9FAA89CE3E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_68_n_0\,
      I1 => \spo[1]_INST_0_i_69_n_0\,
      O => \spo[1]_INST_0_i_53_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_70_n_0\,
      I1 => \spo[1]_INST_0_i_71_n_0\,
      O => \spo[1]_INST_0_i_54_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7BF7A1FEDD5AF77"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEEAAAA99151"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_72_n_0\,
      I1 => \spo[1]_INST_0_i_73_n_0\,
      O => \spo[1]_INST_0_i_57_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFD777FA5D77FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFBEFFEAEFEE8"
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
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_16_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFEEEFAFFFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA897DB957"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDD75FFD59FFE6E"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD3FFFFFEFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17575D57FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6963757FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9F5D33FDEFFBF6C"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9ADF7FFBF35FBBF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF7FFFEAFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003333FFBBFCBB"
    )
        port map (
      I0 => \spo[1]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[1]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF77EF77ABFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCCFFFFFFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABEFF4FF55FFDD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_72_n_0\
    );
\spo[1]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"517F15FE77EF7FF9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_73_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => \spo[1]_INST_0_i_22_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_23_n_0\,
      I1 => \spo[1]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_25_n_0\,
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
      INIT => X"BBFCFFFFBBFCCCCC"
    )
        port map (
      I0 => \spo[20]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[20]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[20]_INST_0_i_5_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFFFFFCFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_20_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFFFFBFFEFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[20]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_26_n_0\,
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => \spo[20]_INST_0_i_28_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBFFFFFCCCFC"
    )
        port map (
      I0 => \spo[20]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_19_n_0\,
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_7_n_0\,
      I5 => a(7),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_30_n_0\,
      I1 => \spo[20]_INST_0_i_31_n_0\,
      O => \spo[20]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[20]_INST_0_i_6_n_0\,
      I1 => a(9),
      I2 => \spo[20]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[21]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFF7F77"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFEFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FEFFFEFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[8]_INST_0_i_48_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_32_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFBBFFFCCC88"
    )
        port map (
      I0 => \spo[20]_INST_0_i_33_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_34_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_8_n_0\,
      I1 => \spo[20]_INST_0_i_9_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFF7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDB"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFF7FFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => a(9),
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_14_n_0\,
      I4 => a(4),
      I5 => a(8),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(4),
      I1 => \spo[20]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_17_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAAFE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[20]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_19_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE233E2FFFFFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => \spo[19]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_21_n_0\,
      I5 => a(5),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEF00FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[0]_INST_0_i_19_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_22_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFF0D00"
    )
        port map (
      I0 => a(10),
      I1 => \spo[21]_INST_0_i_1_n_0\,
      I2 => a(11),
      I3 => a(12),
      I4 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(21)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040454545"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_3_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => a(7),
      I5 => a(9),
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => a(11),
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEFF"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_5_n_0\,
      I3 => a(0),
      I4 => a(7),
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFBFFFFFFFC"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404545FFFFFFFF"
    )
        port map (
      I0 => a(11),
      I1 => \spo[23]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => \spo[22]_INST_0_i_1_n_0\,
      I4 => a(9),
      I5 => a(12),
      O => spo(22)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => a(8),
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45FF"
    )
        port map (
      I0 => a(11),
      I1 => \spo[23]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => a(12),
      O => spo(23)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000155"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      O => \spo[23]_INST_0_i_1_n_0\
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
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[2]_INST_0_i_3_n_0\,
      I2 => a(11),
      I3 => \spo[2]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => \spo[2]_INST_0_i_5_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => \spo[2]_INST_0_i_27_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[17]_INST_0_i_56_n_0\,
      I1 => a(6),
      I2 => \spo[4]_INST_0_i_35_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFFFFFFF0FF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_14_n_0\,
      I1 => a(0),
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[18]_INST_0_i_33_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFE00FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[2]_INST_0_i_29_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_30_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_31_n_0\,
      I1 => \spo[2]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_33_n_0\,
      I4 => a(4),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_34_n_0\,
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_36_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_37_n_0\,
      I1 => \spo[2]_INST_0_i_38_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_39_n_0\,
      I1 => \spo[2]_INST_0_i_40_n_0\,
      O => \spo[2]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_36_n_0\,
      I1 => \spo[2]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_43_n_0\,
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_44_n_0\,
      I1 => \spo[19]_INST_0_i_42_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_45_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_46_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
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
\spo[2]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_47_n_0\,
      I1 => \spo[2]_INST_0_i_48_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_49_n_0\,
      I1 => \spo[2]_INST_0_i_50_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8EEF2EA"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFAB"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7FBD7FD7FF77FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFEECD"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(7),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEE9D95EBBB5517"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEFFFBDBFFFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_11_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFF7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFDFFFBFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEEBBFDFFFF7F"
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
      INIT => X"EEFEEBAEFFEEBBDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEABEFBAF9D7D57F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEEEEAFA819BB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF577FF7AE77FE"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_51_n_0\,
      I1 => \spo[2]_INST_0_i_52_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_53_n_0\,
      I4 => a(4),
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[2]_INST_0_i_54_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_55_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[2]_INST_0_i_38_n_0\
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[2]_INST_0_i_56_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_57_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_24_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_39_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => a(9),
      I2 => \spo[2]_INST_0_i_14_n_0\,
      I3 => a(8),
      I4 => \spo[2]_INST_0_i_15_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[2]_INST_0_i_58_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_59_n_0\,
      I3 => a(4),
      I4 => \spo[2]_INST_0_i_60_n_0\,
      O => \spo[2]_INST_0_i_40_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFDF7FD"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_41_n_0\
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FF7FB337BFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_42_n_0\
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAEEAA8B75DB5D"
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
      INIT => X"FFFF7FFFAFEFABEB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[2]_INST_0_i_44_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FFFBFFF2AA"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_45_n_0\
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFEDDFFF957777F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_46_n_0\
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FB773BFFDF55D7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_47_n_0\
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFFFF5FF7CFFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBBF9D"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_16_n_0\,
      I1 => \spo[2]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBDDACBDFB7FA97F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFBFF7FFE27D"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEFBEDBFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBFFFBFEF8A"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_61_n_0\,
      I1 => \spo[2]_INST_0_i_62_n_0\,
      O => \spo[2]_INST_0_i_54_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB7F"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_63_n_0\,
      I1 => \spo[2]_INST_0_i_64_n_0\,
      O => \spo[2]_INST_0_i_56_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97DFA837B7F7DF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_57_n_0\
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFA8A90FFEABB11"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"516F57EE75EF77BF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[2]_INST_0_i_59_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_18_n_0\,
      I1 => \spo[2]_INST_0_i_19_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81CFA9FFFDFFF9FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_60_n_0\
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD57B7F7BDEF9DFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_61_n_0\
    );
\spo[2]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF7FFF77FFFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_62_n_0\
    );
\spo[2]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFEFAA77FFFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[2]_INST_0_i_63_n_0\
    );
\spo[2]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[2]_INST_0_i_64_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB8CC"
    )
        port map (
      I0 => \spo[2]_INST_0_i_20_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_21_n_0\,
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_22_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005757F707"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_23_n_0\,
      I4 => a(4),
      I5 => a(8),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_24_n_0\,
      I1 => \spo[2]_INST_0_i_25_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => \spo[21]_INST_0_i_1_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => a(5),
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_5_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF5BADDBF5FB5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_41_n_0\,
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD5D"
    )
        port map (
      I0 => a(4),
      I1 => \spo[3]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_26_n_0\,
      I4 => a(8),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_29_n_0\,
      I1 => \spo[3]_INST_0_i_30_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8FFFFFFFF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_31_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_33_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[3]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \spo[3]_INST_0_i_36_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_20_n_0\,
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_49_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5F5F7FFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_7_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(11)
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDF57FC5FF75FA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEEAA89559155"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEEFEEFFBDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDF7FFFFFF7F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFBFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEBFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(7),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_37_n_0\,
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_38_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_39_n_0\,
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_40_n_0\,
      I1 => \spo[3]_INST_0_i_41_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_42_n_0\,
      I4 => a(4),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[3]_INST_0_i_43_n_0\,
      I1 => a(5),
      I2 => \spo[3]_INST_0_i_44_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_66_n_0\,
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_5_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_9_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[3]_INST_0_i_45_n_0\,
      I1 => a(5),
      I2 => \spo[3]_INST_0_i_46_n_0\,
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_47_n_0\,
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_48_n_0\,
      I1 => \spo[3]_INST_0_i_49_n_0\,
      O => \spo[3]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFADB9FFFFDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFFB737FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE9195EB995557"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_50_n_0\,
      I1 => \spo[3]_INST_0_i_51_n_0\,
      O => \spo[3]_INST_0_i_36_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEB95D7FFFB95F7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEEEAAA8999F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F5F7F5F7FFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_39_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFCFFFF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_40_n_0\
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEEBBFBFFDD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_41_n_0\
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAFABFAFFD"
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
      INIT => X"D75FFFFFFFFFFAEF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[3]_INST_0_i_43_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB77BFF7FDFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[3]_INST_0_i_44_n_0\
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEEAABA99951"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_45_n_0\
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF57EE77AF77FF"
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
      INIT => X"ABEFFCFF9DFFDDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_47_n_0\
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DBF9FBF57DFFF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[3]_INST_0_i_48_n_0\
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFEEEEF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_49_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF5EFF7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_50_n_0\
    );
\spo[3]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5F7FF5FFFDF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_51_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(10),
      I3 => \spo[3]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD5FFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[3]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_18_n_0\,
      I4 => a(10),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FEFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
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
      INIT => X"BBFCFFFFBBFCCCCC"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[4]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[4]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAAFBFFFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFBBFFBFEEDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[15]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[6]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => \spo[4]_INST_0_i_33_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFAAFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[4]_INST_0_i_34_n_0\,
      I2 => a(0),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_35_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => a(2),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFAFFFFFFFF0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[6]_INST_0_i_32_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[8]_INST_0_i_48_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_38_n_0\,
      I1 => \spo[4]_INST_0_i_39_n_0\,
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
      I4 => \spo[21]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAD7DFB9F9F77F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5FFFF5FDF5F5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFBFFFFFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B97FBFFFD7FF77FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE9D95EBBB5555"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF9EFDDEFD7BB77"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEEEAAAAA8995"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5F5FFF5F5FFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBB00F0FFF0FF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_40_n_0\,
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_41_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_8_n_0\,
      I1 => \spo[4]_INST_0_i_9_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[4]_INST_0_i_42_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_35_n_0\,
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFBFB7DFFFDF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEEF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCB3F7FF3FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
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
      INIT => X"FAAAAAAAA8155555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF77F3FF337FFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFFFFFB80000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FF5FFF7FFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFBFF3FFFF7FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEABBB9D95"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9BDDFFFFD9DFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBBBBBB"
    )
        port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_14_n_0\,
      I3 => a(8),
      I4 => \spo[4]_INST_0_i_15_n_0\,
      I5 => a(5),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => \spo[4]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_19_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE55FE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[6]_INST_0_i_15_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_20_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFCFFFCF00"
    )
        port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => a(5),
      I4 => \spo[4]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_22_n_0\,
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
      INIT => X"BBFCFFFFBBFCCCCC"
    )
        port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[5]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[5]_INST_0_i_5_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_23_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBB888B8"
    )
        port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_29_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_17_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => \spo[5]_INST_0_i_29_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => a(5),
      I2 => \spo[5]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9D7DFFFFDD75F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5FFFF5FFFDF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFBFFFFF7BFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
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
      I4 => \spo[23]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAEEBB99559555"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFAF5EF57AF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEAAAAA9999"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F7F5F5FFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCCFFBFFF3FF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[12]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_35_n_0\,
      I4 => a(4),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F7F1F7FFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFBFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_8_n_0\,
      I1 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCCCC8C8333337"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEEBFBBFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEEECD"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBFFFFFFFDF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FFF7FF7FEFFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFB77BFFBF7FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEAAAA999D5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9BDFFFFFDBDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => \spo[5]_INST_0_i_11_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBBBBBBB88"
    )
        port map (
      I0 => \spo[5]_INST_0_i_12_n_0\,
      I1 => a(9),
      I2 => \spo[5]_INST_0_i_13_n_0\,
      I3 => a(8),
      I4 => \spo[19]_INST_0_i_32_n_0\,
      I5 => a(5),
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => \spo[5]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFFFC0FF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[20]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_22_n_0\,
      I1 => \spo[5]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => a(11),
      I5 => \spo[6]_INST_0_i_3_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[6]_INST_0_i_5_n_0\,
      I3 => a(10),
      I4 => \spo[21]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_25_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_26_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => a(4),
      I1 => \spo[6]_INST_0_i_27_n_0\,
      I2 => a(5),
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[14]_INST_0_i_42_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABDFDFFFBDDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F37F"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F83F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFCECCD"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFB7FFFF33FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_6_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_7_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_8_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF99EE9DEB55B957"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE2CCE2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => a(6),
      I2 => \spo[14]_INST_0_i_27_n_0\,
      I3 => a(7),
      I4 => \spo[14]_INST_0_i_28_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_33_n_0\,
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[14]_INST_0_i_34_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_35_n_0\,
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_31_n_0\,
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCFFBBFFBBCC"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => \spo[12]_INST_0_i_38_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7F5F7FFFFFFDF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5BFBF9FD7DFDFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(6),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB7FFB7FDFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"83FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => a(10),
      I2 => \spo[6]_INST_0_i_10_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FDDFFFBDBDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F7F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[14]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_12_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_13_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFFCFFFFFFFF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_14_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFC0AFFFFFFFFF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_16_n_0\,
      I1 => \spo[6]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[6]_INST_0_i_15_n_0\,
      I5 => a(7),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[6]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => \spo[14]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(12)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => a(11),
      I2 => \spo[7]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[15]_INST_0_i_5_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => a(9),
      I2 => \spo[15]_INST_0_i_7_n_0\,
      I3 => a(10),
      I4 => \spo[23]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEBDFDEBBBFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => a(2),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5F7FFFFFFDF5FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033BBBB30338888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => a(12),
      I2 => \spo[8]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => a(11),
      I5 => \spo[8]_INST_0_i_3_n_0\,
      O => spo(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_4_n_0\,
      I1 => \spo[8]_INST_0_i_5_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(10)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_28_n_0\,
      I1 => \spo[8]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_31_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_32_n_0\,
      I1 => \spo[8]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_34_n_0\,
      I1 => \spo[8]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_36_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_38_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_39_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[8]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFFFDFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_44_n_0\,
      I1 => \spo[8]_INST_0_i_45_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_46_n_0\,
      I1 => \spo[8]_INST_0_i_47_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_6_n_0\,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_8_n_0\,
      I5 => a(9),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73FFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAE8AEBD8855F71D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDBD7FFFF55FFAFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEDEDCD"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA7FF7FDF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFAFC0AF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_48_n_0\,
      I1 => \spo[18]_INST_0_i_31_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_32_n_0\,
      I5 => a(7),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_49_n_0\,
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_50_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_51_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_52_n_0\,
      I1 => \spo[8]_INST_0_i_53_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_19_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_54_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[6]_INST_0_i_14_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_55_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_56_n_0\,
      I1 => \spo[8]_INST_0_i_57_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_58_n_0\,
      I1 => \spo[8]_INST_0_i_59_n_0\,
      O => \spo[8]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8BBBB"
    )
        port map (
      I0 => \spo[8]_INST_0_i_60_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(7),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_61_n_0\,
      I1 => \spo[8]_INST_0_i_62_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_63_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_64_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_65_n_0\,
      I1 => \spo[8]_INST_0_i_66_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_67_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB9BFB9DFFFFEFFE"
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
      INIT => X"FB17BD7BEF578E7F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF7FDFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAD96F99BB7DADDD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFBF9D"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDBFAFBFFF7FD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_68_n_0\,
      I1 => \spo[8]_INST_0_i_69_n_0\,
      O => \spo[8]_INST_0_i_40_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_70_n_0\,
      I1 => \spo[8]_INST_0_i_71_n_0\,
      O => \spo[8]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_72_n_0\,
      I1 => \spo[8]_INST_0_i_73_n_0\,
      O => \spo[8]_INST_0_i_42_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_74_n_0\,
      I1 => \spo[8]_INST_0_i_75_n_0\,
      O => \spo[8]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFBFFF7FFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FDFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(7),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEAEA9F7BFF5"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBBB7F7FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEDF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDEFF5FF55AB77"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001510"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      I4 => a(9),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE8EFEA8AECDEB89"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF7D7FF57BFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBB7FFFFCFF7FFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEB9FFFFDD7F"
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
      INIT => X"FFFFFFFFEDEE38AD"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAA8A88FFEAB9C1"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89FFBFDFDD7F5DFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF55FB77ABF7F8"
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
      INIT => X"F77FFEEE77FEFAF8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFDEFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[8]_INST_0_i_59_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_18_n_0\,
      I1 => \spo[8]_INST_0_i_19_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D83587966CFB73FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_60_n_0\
    );
\spo[8]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA87FFAF8517EFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[8]_INST_0_i_61_n_0\
    );
\spo[8]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA655EDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_62_n_0\
    );
\spo[8]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75555555FFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[8]_INST_0_i_63_n_0\
    );
\spo[8]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777D7177317734"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[8]_INST_0_i_64_n_0\
    );
\spo[8]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FFFEEEFBFBFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_65_n_0\
    );
\spo[8]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B94FBBD3573FB47D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_66_n_0\
    );
\spo[8]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7FBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_67_n_0\
    );
\spo[8]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DD5F6CCB3FFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_68_n_0\
    );
\spo[8]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFECEFFFFF27B"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_69_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_21_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7FFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_70_n_0\
    );
\spo[8]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E76EBEAEEFBBEFED"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_71_n_0\
    );
\spo[8]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEBE8A89791579D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[8]_INST_0_i_72_n_0\
    );
\spo[8]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD855DDFD5C5555A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[8]_INST_0_i_73_n_0\
    );
\spo[8]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBF737F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_74_n_0\
    );
\spo[8]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7575FFFDFFFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_75_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD0D"
    )
        port map (
      I0 => a(4),
      I1 => \spo[8]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_25_n_0\,
      I4 => a(8),
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
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_29_n_0\,
      I1 => a(5),
      I2 => \spo[9]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_32_n_0\,
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_33_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_34_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_35_n_0\,
      I1 => \spo[9]_INST_0_i_36_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_39_n_0\,
      I1 => \spo[9]_INST_0_i_40_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_41_n_0\,
      I1 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_45_n_0\,
      I1 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => \spo[9]_INST_0_i_48_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_49_n_0\,
      I4 => a(4),
      O => \spo[9]_INST_0_i_19_n_0\
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
      I4 => \spo[23]_INST_0_i_1_n_0\,
      I5 => a(11),
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[9]_INST_0_i_50_n_0\,
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_51_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_52_n_0\,
      I1 => \spo[9]_INST_0_i_53_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_54_n_0\,
      I1 => \spo[9]_INST_0_i_55_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF37BBFFBBFF7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDFFABFBDD7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FFFFFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE6EFFFBDFFDFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(6),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF0AFFFCFFFCF"
    )
        port map (
      I0 => \spo[12]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_56_n_0\,
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[17]_INST_0_i_55_n_0\,
      I5 => a(7),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[4]_INST_0_i_34_n_0\,
      I3 => a(6),
      I4 => a(4),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_57_n_0\,
      I1 => \spo[9]_INST_0_i_58_n_0\,
      O => \spo[9]_INST_0_i_29_n_0\,
      S => a(4)
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
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF7FFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFFEAEFFBBEF9F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFED5ABD7ABF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEE8ECECB93"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1B7E6FF757FEFEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_59_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_60_n_0\,
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_61_n_0\,
      I1 => \spo[9]_INST_0_i_62_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_32_n_0\,
      I4 => a(4),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_64_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_65_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_66_n_0\,
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[9]_INST_0_i_67_n_0\,
      I1 => a(5),
      I2 => \spo[9]_INST_0_i_68_n_0\,
      I3 => a(4),
      I4 => \spo[9]_INST_0_i_69_n_0\,
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7FBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_14_n_0\,
      I1 => \spo[9]_INST_0_i_10_n_0\,
      I2 => a(9),
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FEEEFEE6EEFBDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBB755D59F7FEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE66E48"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCEFBFFFF2FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D5F5F7F5F7FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE8AEECA8B159957"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDD555B5DF575A"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9DFFD7FBD57DF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7EFFFFFFFFBFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBBFFFEEFB7FBEF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_49_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_70_n_0\,
      I1 => \spo[9]_INST_0_i_71_n_0\,
      O => \spo[9]_INST_0_i_50_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFFFFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEABAAF25159557"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_53_n_0\
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5FFFF7E9F5FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[9]_INST_0_i_54_n_0\
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFDFEFBFFF6AA9"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_55_n_0\
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      O => \spo[9]_INST_0_i_56_n_0\
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFADBF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[9]_INST_0_i_57_n_0\
    );
\spo[9]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFDF7F9FFFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_58_n_0\
    );
\spo[9]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_72_n_0\,
      I1 => \spo[9]_INST_0_i_73_n_0\,
      O => \spo[9]_INST_0_i_59_n_0\,
      S => a(4)
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
\spo[9]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDBDBDDDDFBDD8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[9]_INST_0_i_60_n_0\
    );
\spo[9]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE7FFEEBE8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_61_n_0\
    );
\spo[9]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADAF72DF35B5AF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_62_n_0\
    );
\spo[9]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFBFFEFFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_63_n_0\
    );
\spo[9]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77777FEFFEFFEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_64_n_0\
    );
\spo[9]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB7FFDDFB7CBF57F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_65_n_0\
    );
\spo[9]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[9]_INST_0_i_66_n_0\
    );
\spo[9]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8BBBFAEE9095"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_67_n_0\
    );
\spo[9]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F17F7EEEFFEFC"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_68_n_0\
    );
\spo[9]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADABCEFF959DFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_69_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFBFB9E93FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[9]_INST_0_i_70_n_0\
    );
\spo[9]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFBFFEFBFCCE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_71_n_0\
    );
\spo[9]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF7B91DFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(7),
      O => \spo[9]_INST_0_i_72_n_0\
    );
\spo[9]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3D5DFF7A7DFFBBF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[9]_INST_0_i_73_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_26_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C28_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C28_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end C28_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of C28_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.C28_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(23 downto 0) => spo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C28_dist_mem_gen_v8_0_12 is
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
  attribute C_ADDR_WIDTH of C28_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of C28_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of C28_dist_mem_gen_v8_0_12 : entity is 5360;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of C28_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of C28_dist_mem_gen_v8_0_12 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of C28_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of C28_dist_mem_gen_v8_0_12 : entity is "C28.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of C28_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of C28_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of C28_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of C28_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of C28_dist_mem_gen_v8_0_12 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C28_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end C28_dist_mem_gen_v8_0_12;

architecture STRUCTURE of C28_dist_mem_gen_v8_0_12 is
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
\synth_options.dist_mem_inst\: entity work.C28_dist_mem_gen_v8_0_12_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(23 downto 0) => spo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C28 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of C28 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of C28 : entity is "C28,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of C28 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of C28 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end C28;

architecture STRUCTURE of C28 is
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
  attribute c_mem_init_file of U0 : label is "C28.mif";
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
U0: entity work.C28_dist_mem_gen_v8_0_12
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
