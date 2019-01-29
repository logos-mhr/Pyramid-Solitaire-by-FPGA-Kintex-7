-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jan 10 22:47:50 2019
-- Host        : logos-xps running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C4_1/C4_sim_netlist.vhdl
-- Design      : C4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C4_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 22 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C4_rom : entity is "rom";
end C4_rom;

architecture STRUCTURE of C4_rom is
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
  signal \spo[10]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_80_n_0\ : STD_LOGIC;
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
  signal \spo[11]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_59_n_0\ : STD_LOGIC;
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
  signal \spo[12]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_50_n_0\ : STD_LOGIC;
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
  signal \spo[1]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_91_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_71_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_96_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_16\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_36\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_43\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_53\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_36\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_19\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_26\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_24\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_34\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_46\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_23\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_29\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_37\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_38\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_21\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_24\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_31\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_32\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_39\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_19\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_22\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_23\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_32\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_36\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_40\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_43\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_47\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_50\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_27\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_28\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_50\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_58\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_72\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_36\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_43\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_44\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_45\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_46\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_47\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_24\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_46\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_48\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_17\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_19\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_20\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_21\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_28\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_30\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_31\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_32\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_33\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_34\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_13\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_15\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_21\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_36\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_45\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_49\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_40\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_21\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_41\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_42\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_50\ : label is "soft_lutpair14";
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
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B8FF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => a(12),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_28_n_0\,
      I1 => \spo[0]_INST_0_i_29_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_30_n_0\,
      I1 => \spo[0]_INST_0_i_31_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_32_n_0\,
      I1 => \spo[0]_INST_0_i_33_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_34_n_0\,
      I1 => \spo[0]_INST_0_i_35_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055554540"
    )
        port map (
      I0 => a(7),
      I1 => \spo[20]_INST_0_i_32_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_36_n_0\,
      I4 => a(4),
      I5 => a(8),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => \spo[0]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[0]_INST_0_i_39_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_40_n_0\,
      I3 => a(8),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_41_n_0\,
      I1 => \spo[0]_INST_0_i_42_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFDF0000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[0]_INST_0_i_43_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_44_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_45_n_0\,
      I1 => \spo[0]_INST_0_i_46_n_0\,
      O => \spo[0]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_47_n_0\,
      I1 => \spo[0]_INST_0_i_48_n_0\,
      O => \spo[0]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_49_n_0\,
      I1 => \spo[0]_INST_0_i_50_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_51_n_0\,
      I1 => \spo[0]_INST_0_i_52_n_0\,
      O => \spo[0]_INST_0_i_22_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[0]_INST_0_i_53_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_54_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_55_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_56_n_0\,
      I1 => \spo[0]_INST_0_i_57_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_58_n_0\,
      I1 => \spo[0]_INST_0_i_59_n_0\,
      O => \spo[0]_INST_0_i_25_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_60_n_0\,
      I1 => \spo[17]_INST_0_i_73_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_61_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_62_n_0\,
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_63_n_0\,
      I1 => \spo[0]_INST_0_i_64_n_0\,
      O => \spo[0]_INST_0_i_27_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFF7FFF75FF5FFE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86D7AA4CE1F1115F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(0),
      I5 => a(2),
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
      INIT => X"8AB9FE8A3D112A95"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75F7FFFAF5FFEAEF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFAFFFBFFFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB7FFFFFCFFCFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[0]_INST_0_i_33_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"889D2355DD2D57D5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_34_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97506777277768EA"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_65_n_0\,
      I1 => \spo[0]_INST_0_i_66_n_0\,
      O => \spo[0]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_67_n_0\,
      I1 => \spo[0]_INST_0_i_68_n_0\,
      O => \spo[0]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B5F5F5E5F5F5F5F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFFBABF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_69_n_0\,
      I1 => \spo[0]_INST_0_i_70_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_71_n_0\,
      I1 => \spo[0]_INST_0_i_72_n_0\,
      O => \spo[0]_INST_0_i_42_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      O => \spo[0]_INST_0_i_43_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F6E482"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFEA"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF23F3FFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_73_n_0\,
      I1 => \spo[0]_INST_0_i_74_n_0\,
      O => \spo[0]_INST_0_i_47_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_75_n_0\,
      I1 => \spo[0]_INST_0_i_76_n_0\,
      O => \spo[0]_INST_0_i_48_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_77_n_0\,
      I1 => \spo[0]_INST_0_i_78_n_0\,
      O => \spo[0]_INST_0_i_49_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_12_n_0\,
      I1 => \spo[0]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_79_n_0\,
      I1 => \spo[0]_INST_0_i_80_n_0\,
      O => \spo[0]_INST_0_i_50_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_81_n_0\,
      I1 => \spo[0]_INST_0_i_82_n_0\,
      O => \spo[0]_INST_0_i_51_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_83_n_0\,
      I1 => \spo[0]_INST_0_i_84_n_0\,
      O => \spo[0]_INST_0_i_52_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E9FFDFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF5555FFFBEEEB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F7FDBE484B71975"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_85_n_0\,
      I1 => \spo[0]_INST_0_i_86_n_0\,
      O => \spo[0]_INST_0_i_56_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_87_n_0\,
      I1 => \spo[0]_INST_0_i_88_n_0\,
      O => \spo[0]_INST_0_i_57_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_89_n_0\,
      I1 => \spo[0]_INST_0_i_90_n_0\,
      O => \spo[0]_INST_0_i_58_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_91_n_0\,
      I1 => \spo[0]_INST_0_i_92_n_0\,
      O => \spo[0]_INST_0_i_59_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_16_n_0\,
      I4 => a(12),
      I5 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBE3ED91"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEEEFFFFA19"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_93_n_0\,
      I1 => \spo[0]_INST_0_i_94_n_0\,
      O => \spo[0]_INST_0_i_63_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_95_n_0\,
      I1 => \spo[0]_INST_0_i_96_n_0\,
      O => \spo[0]_INST_0_i_64_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFEAFFFFEBAB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D043B16EABA975D7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2AA1DD801BDFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_67_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEFEFDFEBFEEA3A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AC9EA8AAD776555"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[0]_INST_0_i_69_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBF8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_19_n_0\,
      I4 => a(12),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA99557BB8FFE7EA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_70_n_0\
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFAFDBFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_71_n_0\
    );
\spo[0]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFEFEBEEFAB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_72_n_0\
    );
\spo[0]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF9F3FBDEFFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_73_n_0\
    );
\spo[0]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAE2DA80C44545DD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[0]_INST_0_i_74_n_0\
    );
\spo[0]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAADD2288BEFAFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[0]_INST_0_i_75_n_0\
    );
\spo[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4C9DF5BABFFE82E"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_76_n_0\
    );
\spo[0]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81E2EEE67773DD75"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_77_n_0\
    );
\spo[0]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EED1FDADEB57C6F8"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_78_n_0\
    );
\spo[0]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DDAFFCF35BDBB5D"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(0),
      O => \spo[0]_INST_0_i_79_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_22_n_0\,
      I4 => a(12),
      I5 => \spo[0]_INST_0_i_23_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFEFF7FFF5B"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_80_n_0\
    );
\spo[0]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"625555EE15596ECF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_81_n_0\
    );
\spo[0]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFF2C8C3A86B52"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_82_n_0\
    );
\spo[0]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EED5D988802AB640"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_83_n_0\
    );
\spo[0]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF51FFF6C9FFFBDB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_84_n_0\
    );
\spo[0]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAFEFFEAAEFFFBBA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_85_n_0\
    );
\spo[0]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A8798EEB6ACA97"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_86_n_0\
    );
\spo[0]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDEFFAFDFD5FD5DF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_87_n_0\
    );
\spo[0]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCDF7BD47DF9F747"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_88_n_0\
    );
\spo[0]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFDF9FDC48356651"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_89_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_24_n_0\,
      I1 => \spo[0]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_26_n_0\,
      I4 => a(12),
      I5 => \spo[0]_INST_0_i_27_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[0]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC4355555D7D53BF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_90_n_0\
    );
\spo[0]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8068575155D47EA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_91_n_0\
    );
\spo[0]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97F7FAFBFAFB7AE8"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_92_n_0\
    );
\spo[0]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFABFAEFFCD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_93_n_0\
    );
\spo[0]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B08E05774975D7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_94_n_0\
    );
\spo[0]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48EDFFBFFDD597FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_95_n_0\
    );
\spo[0]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A9A0000555521"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[0]_INST_0_i_96_n_0\
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
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[10]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[10]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[10]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_33_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => \spo[10]_INST_0_i_35_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBFFFFFFFCF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_36_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_41_n_0\,
      I1 => \spo[10]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_43_n_0\,
      I1 => \spo[10]_INST_0_i_44_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => a(12),
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_7_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_45_n_0\,
      I1 => \spo[10]_INST_0_i_46_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_47_n_0\,
      I1 => \spo[10]_INST_0_i_48_n_0\,
      O => \spo[10]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_49_n_0\,
      I1 => \spo[10]_INST_0_i_50_n_0\,
      O => \spo[10]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_51_n_0\,
      I1 => \spo[10]_INST_0_i_52_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_53_n_0\,
      I1 => \spo[10]_INST_0_i_54_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_55_n_0\,
      I1 => \spo[10]_INST_0_i_56_n_0\,
      O => \spo[10]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_57_n_0\,
      I1 => \spo[10]_INST_0_i_58_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_59_n_0\,
      I1 => \spo[10]_INST_0_i_60_n_0\,
      O => \spo[10]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_61_n_0\,
      I1 => \spo[10]_INST_0_i_62_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_63_n_0\,
      I1 => \spo[10]_INST_0_i_64_n_0\,
      O => \spo[10]_INST_0_i_29_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_8_n_0\,
      I1 => \spo[10]_INST_0_i_9_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFBFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF37DFF75F77FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB7EFFE76FD7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF5FFFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_65_n_0\,
      I1 => \spo[10]_INST_0_i_66_n_0\,
      O => \spo[10]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_67_n_0\,
      I1 => \spo[10]_INST_0_i_68_n_0\,
      O => \spo[10]_INST_0_i_35_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFEFF7FFFFFA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFDDCAD057F7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABB14CAA185D9ADD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_10_n_0\,
      I1 => \spo[10]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_12_n_0\,
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_13_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FDDFEFBFF7FEAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_69_n_0\,
      I1 => \spo[10]_INST_0_i_70_n_0\,
      O => \spo[10]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_71_n_0\,
      I1 => \spo[10]_INST_0_i_72_n_0\,
      O => \spo[10]_INST_0_i_42_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_73_n_0\,
      I1 => \spo[10]_INST_0_i_74_n_0\,
      O => \spo[10]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_75_n_0\,
      I1 => \spo[10]_INST_0_i_76_n_0\,
      O => \spo[10]_INST_0_i_44_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_77_n_0\,
      I1 => \spo[10]_INST_0_i_78_n_0\,
      O => \spo[10]_INST_0_i_45_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_79_n_0\,
      I1 => \spo[10]_INST_0_i_80_n_0\,
      O => \spo[10]_INST_0_i_46_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFEFEED"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC7EFFF7F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F7FFFF7757FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[10]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_16_n_0\,
      I5 => a(12),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8048550551"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFCFFFDFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"295F395B7DF7577F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD57B8FFFFDFBFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_53_n_0\
    );
\spo[10]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_54_n_0\
    );
\spo[10]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2ABFFFFFFFFFFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_55_n_0\
    );
\spo[10]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEDDAFDFBBFFBBB7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[10]_INST_0_i_56_n_0\
    );
\spo[10]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA206155555557EA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_57_n_0\
    );
\spo[10]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEEFBEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_58_n_0\
    );
\spo[10]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC17BDF5FFDFB539"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_59_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFCFBFB"
    )
        port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => a(12),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE757456C5475D3F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_60_n_0\
    );
\spo[10]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57EF7BFF57FF7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[10]_INST_0_i_61_n_0\
    );
\spo[10]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69AEA0A08D0C5575"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_62_n_0\
    );
\spo[10]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBA0EEAAADBF3DF5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[10]_INST_0_i_63_n_0\
    );
\spo[10]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEA03BF57F77FF6E"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_64_n_0\
    );
\spo[10]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08BF3333374CFCCC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[10]_INST_0_i_65_n_0\
    );
\spo[10]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC780E0AA2808"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_66_n_0\
    );
\spo[10]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAD5DD144A2AB880"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_67_n_0\
    );
\spo[10]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEBC"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[10]_INST_0_i_68_n_0\
    );
\spo[10]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FFFDFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_69_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[10]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEDFBD7FFDDFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_70_n_0\
    );
\spo[10]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD849D97B5D75F77"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_71_n_0\
    );
\spo[10]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D557D7BF55573FE8"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[10]_INST_0_i_72_n_0\
    );
\spo[10]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FFFFFFFFEAAAEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[10]_INST_0_i_73_n_0\
    );
\spo[10]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D52AA157B8B95557"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[10]_INST_0_i_74_n_0\
    );
\spo[10]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF6ADF89DD3BFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_75_n_0\
    );
\spo[10]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFACB97"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_76_n_0\
    );
\spo[10]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEA88A2CAD5415D7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[10]_INST_0_i_77_n_0\
    );
\spo[10]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA98E97D557F7DEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_78_n_0\
    );
\spo[10]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFDFFFFBADFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[10]_INST_0_i_79_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => a(12),
      I2 => \spo[10]_INST_0_i_22_n_0\,
      I3 => a(8),
      I4 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[10]_INST_0_i_80_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      I2 => a(12),
      I3 => \spo[10]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\
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
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[11]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => \spo[11]_INST_0_i_23_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_24_n_0\,
      I1 => \spo[11]_INST_0_i_25_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFF0AFCFCFCFCF"
    )
        port map (
      I0 => \spo[12]_INST_0_i_24_n_0\,
      I1 => \spo[15]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_26_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_27_n_0\,
      I1 => \spo[11]_INST_0_i_28_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_31_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB88B8BBB8BB"
    )
        port map (
      I0 => \spo[11]_INST_0_i_32_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => \spo[15]_INST_0_i_40_n_0\,
      I5 => a(1),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_33_n_0\,
      I1 => \spo[11]_INST_0_i_34_n_0\,
      O => \spo[11]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_35_n_0\,
      I1 => \spo[11]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[11]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_46_n_0\,
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_38_n_0\,
      I1 => \spo[11]_INST_0_i_39_n_0\,
      O => \spo[11]_INST_0_i_18_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B3F8B0C"
    )
        port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(9),
      I4 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_40_n_0\,
      I1 => \spo[11]_INST_0_i_41_n_0\,
      O => \spo[11]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_42_n_0\,
      I1 => \spo[11]_INST_0_i_43_n_0\,
      O => \spo[11]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_44_n_0\,
      I1 => \spo[11]_INST_0_i_45_n_0\,
      O => \spo[11]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_46_n_0\,
      I1 => \spo[11]_INST_0_i_47_n_0\,
      O => \spo[11]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_48_n_0\,
      I1 => \spo[11]_INST_0_i_49_n_0\,
      O => \spo[11]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_50_n_0\,
      I1 => \spo[11]_INST_0_i_51_n_0\,
      O => \spo[11]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_52_n_0\,
      I1 => \spo[11]_INST_0_i_53_n_0\,
      O => \spo[11]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_54_n_0\,
      I1 => \spo[11]_INST_0_i_55_n_0\,
      O => \spo[11]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE9D9F54ECA2AAD5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => \spo[11]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_9_n_0\,
      I4 => a(12),
      I5 => \spo[11]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B95BD57FAF5FD7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF5FFFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(7),
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBBBFBDFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC833337F3733FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555FFF555FFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFFBFE"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[11]_INST_0_i_35_n_0\
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAFD5EAAFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_36_n_0\
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AFAF554A6F5D57"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[11]_INST_0_i_37_n_0\
    );
\spo[11]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_56_n_0\,
      I1 => \spo[11]_INST_0_i_57_n_0\,
      O => \spo[11]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_58_n_0\,
      I1 => \spo[11]_INST_0_i_59_n_0\,
      O => \spo[11]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => \spo[11]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_13_n_0\,
      I4 => a(12),
      I5 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0DBB75FE7FFD52"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_40_n_0\
    );
\spo[11]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD57DD5FE5D71D5F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_41_n_0\
    );
\spo[11]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8008015557557EA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_42_n_0\
    );
\spo[11]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFAAAABC"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_43_n_0\
    );
\spo[11]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[11]_INST_0_i_44_n_0\
    );
\spo[11]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BD5B57F0B77B5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_45_n_0\
    );
\spo[11]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FF7DFF0FFFF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[11]_INST_0_i_46_n_0\
    );
\spo[11]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABA0008555541"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_47_n_0\
    );
\spo[11]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF7FFF5FFEFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[11]_INST_0_i_48_n_0\
    );
\spo[11]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA0000151555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_49_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_16_n_0\,
      I5 => a(12),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBAAAEAAFF7FFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_50_n_0\
    );
\spo[11]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE89FFD7BB7FFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_51_n_0\
    );
\spo[11]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155555555EEEEAA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_52_n_0\
    );
\spo[11]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFC08A2AAA01"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_53_n_0\
    );
\spo[11]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFD88238A8408E28"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(3),
      I5 => a(0),
      O => \spo[11]_INST_0_i_54_n_0\
    );
\spo[11]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(7),
      O => \spo[11]_INST_0_i_55_n_0\
    );
\spo[11]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAFAA88A9557577"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_56_n_0\
    );
\spo[11]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA908955557FFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_57_n_0\
    );
\spo[11]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFFFFBFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[11]_INST_0_i_58_n_0\
    );
\spo[11]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEFEFE"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[11]_INST_0_i_59_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[11]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[11]_INST_0_i_18_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCCFCBBFFBBFF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_12_n_0\,
      I1 => a(8),
      I2 => \spo[15]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_20_n_0\,
      I1 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[13]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => a(8),
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
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[12]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[12]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFA0CFCFCFCF"
    )
        port map (
      I0 => \spo[12]_INST_0_i_24_n_0\,
      I1 => \spo[12]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_9_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_26_n_0\,
      I1 => \spo[12]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_29_n_0\,
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_30_n_0\,
      I1 => \spo[12]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_33_n_0\,
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCCB8FFB8FF"
    )
        port map (
      I0 => \spo[12]_INST_0_i_34_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => \spo[20]_INST_0_i_21_n_0\,
      I5 => a(1),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_35_n_0\,
      I1 => \spo[12]_INST_0_i_36_n_0\,
      O => \spo[12]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_37_n_0\,
      I1 => \spo[12]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_45_n_0\,
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_46_n_0\,
      I1 => \spo[12]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_41_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_42_n_0\,
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_43_n_0\,
      I1 => \spo[12]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_45_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[12]_INST_0_i_17_n_0\
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[12]_INST_0_i_46_n_0\,
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_47_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_49_n_0\,
      O => \spo[12]_INST_0_i_19_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B3F8B0C"
    )
        port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(9),
      I4 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FDFFFDFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => a(8),
      I4 => \spo[12]_INST_0_i_50_n_0\,
      I5 => a(4),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEA2BBFFFF7FFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBB8EAA8ABFFB7F7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[12]_INST_0_i_22_n_0\
    );
\spo[12]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA00001F1555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[12]_INST_0_i_23_n_0\
    );
\spo[12]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      O => \spo[12]_INST_0_i_24_n_0\
    );
\spo[12]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFDFFDFFFF5FF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[12]_INST_0_i_25_n_0\
    );
\spo[12]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFEFD"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[12]_INST_0_i_26_n_0\
    );
\spo[12]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEDDDD00822E2E89"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[12]_INST_0_i_27_n_0\
    );
\spo[12]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8082AAAA10"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[12]_INST_0_i_28_n_0\
    );
\spo[12]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155555555EAEEAA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[12]_INST_0_i_29_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_7_n_0\,
      I1 => \spo[12]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"337FFFFFFFFCFCCC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[12]_INST_0_i_30_n_0\
    );
\spo[12]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA99EE2BBB54AADD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[12]_INST_0_i_31_n_0\
    );
\spo[12]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF37F37FFB3F37FF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[12]_INST_0_i_32_n_0\
    );
\spo[12]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[12]_INST_0_i_33_n_0\
    );
\spo[12]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      O => \spo[12]_INST_0_i_34_n_0\
    );
\spo[12]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA955557F5555FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[12]_INST_0_i_35_n_0\
    );
\spo[12]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F0F3FFF0F7FFFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(7),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[12]_INST_0_i_36_n_0\
    );
\spo[12]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFFFFAE"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \spo[12]_INST_0_i_37_n_0\
    );
\spo[12]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAABFF5AAAFF77F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[12]_INST_0_i_38_n_0\
    );
\spo[12]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D74EB5B52FBB5757"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[12]_INST_0_i_39_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_9_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_11_n_0\,
      I4 => a(12),
      I5 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFBFFFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_40_n_0\
    );
\spo[12]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0A555555F7FEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[12]_INST_0_i_41_n_0\
    );
\spo[12]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAA0A855155F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[12]_INST_0_i_42_n_0\
    );
\spo[12]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAA8080151551"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[12]_INST_0_i_43_n_0\
    );
\spo[12]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFF5FF0FFFF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_44_n_0\
    );
\spo[12]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"429DD577259D777F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(0),
      O => \spo[12]_INST_0_i_45_n_0\
    );
\spo[12]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      O => \spo[12]_INST_0_i_46_n_0\
    );
\spo[12]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEBEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[12]_INST_0_i_47_n_0\
    );
\spo[12]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB07333FF33B373F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[12]_INST_0_i_48_n_0\
    );
\spo[12]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFD577BFF55640"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[12]_INST_0_i_49_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[12]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_13_n_0\,
      I3 => a(8),
      I4 => \spo[12]_INST_0_i_14_n_0\,
      I5 => a(12),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFDAFDFFBFDBFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[12]_INST_0_i_50_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[12]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[12]_INST_0_i_16_n_0\,
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_17_n_0\,
      I1 => \spo[12]_INST_0_i_18_n_0\,
      O => \spo[12]_INST_0_i_7_n_0\,
      S => a(12)
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_19_n_0\,
      I1 => \spo[12]_INST_0_i_20_n_0\,
      O => \spo[12]_INST_0_i_8_n_0\,
      S => a(12)
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_21_n_0\,
      I1 => \spo[12]_INST_0_i_22_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_23_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_29_n_0\,
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
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[13]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_24_n_0\,
      I1 => \spo[13]_INST_0_i_25_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_26_n_0\,
      I1 => \spo[13]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_29_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => a(1),
      I1 => \spo[21]_INST_0_i_15_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_31_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_30_n_0\,
      I1 => \spo[13]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_33_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => \spo[13]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_36_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE2FFFFFFFF00"
    )
        port map (
      I0 => \spo[13]_INST_0_i_37_n_0\,
      I1 => a(1),
      I2 => \spo[14]_INST_0_i_39_n_0\,
      I3 => a(4),
      I4 => \spo[13]_INST_0_i_38_n_0\,
      I5 => a(7),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_39_n_0\,
      I1 => \spo[13]_INST_0_i_40_n_0\,
      O => \spo[13]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_41_n_0\,
      I1 => \spo[13]_INST_0_i_42_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_43_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_44_n_0\,
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_45_n_0\,
      I1 => \spo[13]_INST_0_i_46_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_47_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_48_n_0\,
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDAFDFFBFFBF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B3F8B0C"
    )
        port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(9),
      I4 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8000055555557EA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F307733FB3333F7F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBF8155FFDD7741"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_49_n_0\,
      I1 => \spo[13]_INST_0_i_50_n_0\,
      O => \spo[13]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_51_n_0\,
      I1 => \spo[13]_INST_0_i_52_n_0\,
      O => \spo[13]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE89FF77ABFDFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBABAA8AAFFBF5F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[13]_INST_0_i_27_n_0\
    );
\spo[13]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA00005D5555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[13]_INST_0_i_28_n_0\
    );
\spo[13]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(7),
      O => \spo[13]_INST_0_i_29_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_9_n_0\,
      I4 => a(12),
      I5 => \spo[13]_INST_0_i_10_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFB"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[13]_INST_0_i_30_n_0\
    );
\spo[13]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00DCAAD4260000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[13]_INST_0_i_31_n_0\
    );
\spo[13]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080A82801"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[13]_INST_0_i_32_n_0\
    );
\spo[13]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155555555AAEAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[13]_INST_0_i_33_n_0\
    );
\spo[13]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB9FC2AB95D2ADD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[13]_INST_0_i_34_n_0\
    );
\spo[13]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFD557FFF55FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[13]_INST_0_i_35_n_0\
    );
\spo[13]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[13]_INST_0_i_36_n_0\
    );
\spo[13]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFF3"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      O => \spo[13]_INST_0_i_37_n_0\
    );
\spo[13]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFF7"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      O => \spo[13]_INST_0_i_38_n_0\
    );
\spo[13]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC833333F33337FF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[13]_INST_0_i_39_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00CFFFCFFF"
    )
        port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => \spo[13]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => a(5),
      I4 => \spo[13]_INST_0_i_13_n_0\,
      I5 => a(12),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95555FFF557FFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[13]_INST_0_i_40_n_0\
    );
\spo[13]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFBDE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[13]_INST_0_i_41_n_0\
    );
\spo[13]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAABFD5EAAFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[13]_INST_0_i_42_n_0\
    );
\spo[13]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D462BB55BABB5577"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[13]_INST_0_i_43_n_0\
    );
\spo[13]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFFFEAAAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[13]_INST_0_i_44_n_0\
    );
\spo[13]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFEEE"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[13]_INST_0_i_45_n_0\
    );
\spo[13]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFFDFFBFFFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[13]_INST_0_i_46_n_0\
    );
\spo[13]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA89557FB955FFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[13]_INST_0_i_47_n_0\
    );
\spo[13]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCCCC0C8333337"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[13]_INST_0_i_48_n_0\
    );
\spo[13]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[13]_INST_0_i_49_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[13]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[13]_INST_0_i_16_n_0\,
      I5 => a(12),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B6557DF1D95777F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[13]_INST_0_i_50_n_0\
    );
\spo[13]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFF5FF1FFFF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[13]_INST_0_i_51_n_0\
    );
\spo[13]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8000555541"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[13]_INST_0_i_52_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_8_n_0\,
      I1 => \spo[13]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[13]_INST_0_i_18_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(4),
      I1 => \spo[13]_INST_0_i_19_n_0\,
      I2 => a(8),
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_20_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      I2 => a(8),
      I3 => \spo[13]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[13]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_23_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a(10)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[14]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[14]_INST_0_i_25_n_0\,
      I1 => \spo[14]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_27_n_0\,
      I4 => a(4),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_28_n_0\,
      I1 => \spo[14]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_30_n_0\,
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDAD5D0D"
    )
        port map (
      I0 => a(1),
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_31_n_0\,
      I4 => \spo[14]_INST_0_i_32_n_0\,
      I5 => a(4),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_33_n_0\,
      I1 => \spo[14]_INST_0_i_34_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_36_n_0\,
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_36_n_0\,
      I1 => \spo[14]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_38_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_38_n_0\,
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFAFFFFFF0FF"
    )
        port map (
      I0 => \spo[14]_INST_0_i_31_n_0\,
      I1 => \spo[14]_INST_0_i_39_n_0\,
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[20]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_40_n_0\,
      I1 => \spo[14]_INST_0_i_41_n_0\,
      O => \spo[14]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_42_n_0\,
      I1 => \spo[14]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_44_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_45_n_0\,
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_46_n_0\,
      I1 => \spo[14]_INST_0_i_47_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_49_n_0\,
      O => \spo[14]_INST_0_i_18_n_0\
    );
\spo[14]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFAFDFFBFFBF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[14]_INST_0_i_19_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B3F8B0C"
    )
        port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(9),
      I4 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEAAAAA8"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[14]_INST_0_i_20_n_0\
    );
\spo[14]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8156"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      O => \spo[14]_INST_0_i_21_n_0\
    );
\spo[14]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F575DF5FE555557F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[14]_INST_0_i_22_n_0\
    );
\spo[14]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD55FFFF57D40"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[14]_INST_0_i_23_n_0\
    );
\spo[14]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF9"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      O => \spo[14]_INST_0_i_24_n_0\
    );
\spo[14]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA0080151541"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[14]_INST_0_i_25_n_0\
    );
\spo[14]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFF5FF1FFFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[14]_INST_0_i_26_n_0\
    );
\spo[14]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B25F77F1FB5577F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[14]_INST_0_i_27_n_0\
    );
\spo[14]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD7D65676"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[14]_INST_0_i_28_n_0\
    );
\spo[14]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEABBFAAAA3FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[14]_INST_0_i_29_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => \spo[14]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a(12),
      I5 => \spo[14]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8080155555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[14]_INST_0_i_30_n_0\
    );
\spo[14]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3DF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      O => \spo[14]_INST_0_i_31_n_0\
    );
\spo[14]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBD"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      O => \spo[14]_INST_0_i_32_n_0\
    );
\spo[14]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFAFFFB"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[14]_INST_0_i_33_n_0\
    );
\spo[14]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEDD0AAEDC002A80"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[14]_INST_0_i_34_n_0\
    );
\spo[14]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEC08828A801"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[14]_INST_0_i_35_n_0\
    );
\spo[14]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055555555EAFAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[14]_INST_0_i_36_n_0\
    );
\spo[14]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9DEE2BBF5CAAD5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[14]_INST_0_i_37_n_0\
    );
\spo[14]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[14]_INST_0_i_38_n_0\
    );
\spo[14]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[14]_INST_0_i_39_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00CFFFCFFF"
    )
        port map (
      I0 => \spo[14]_INST_0_i_11_n_0\,
      I1 => \spo[14]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_13_n_0\,
      I5 => a(12),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB55557BD555FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[14]_INST_0_i_40_n_0\
    );
\spo[14]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557F7F575FFAEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[14]_INST_0_i_41_n_0\
    );
\spo[14]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFEE7E"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[14]_INST_0_i_42_n_0\
    );
\spo[14]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAABBDDEAABDF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[14]_INST_0_i_43_n_0\
    );
\spo[14]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"542BA9557FFD5577"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[14]_INST_0_i_44_n_0\
    );
\spo[14]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFFFAAEAAA"
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
\spo[14]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[14]_INST_0_i_46_n_0\
    );
\spo[14]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[14]_INST_0_i_47_n_0\
    );
\spo[14]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA81557F9955FFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[14]_INST_0_i_48_n_0\
    );
\spo[14]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAA8A557B557"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[14]_INST_0_i_49_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[14]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_16_n_0\,
      I5 => a(12),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[14]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[14]_INST_0_i_18_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(4),
      I1 => \spo[14]_INST_0_i_19_n_0\,
      I2 => a(8),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_20_n_0\,
      I1 => \spo[14]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_23_n_0\,
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[14]_INST_0_i_24_n_0\,
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_23_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a(10)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[15]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_24_n_0\,
      I1 => \spo[15]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_26_n_0\,
      I4 => a(4),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_27_n_0\,
      I1 => \spo[15]_INST_0_i_28_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_30_n_0\,
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(4),
      I1 => \spo[15]_INST_0_i_31_n_0\,
      I2 => a(8),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_32_n_0\,
      I1 => \spo[15]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_34_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_35_n_0\,
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_36_n_0\,
      I1 => \spo[15]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_38_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_39_n_0\,
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFFFFFFCF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_40_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_41_n_0\,
      I1 => \spo[15]_INST_0_i_42_n_0\,
      O => \spo[15]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_43_n_0\,
      I1 => \spo[15]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_45_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_46_n_0\,
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_47_n_0\,
      I1 => \spo[15]_INST_0_i_48_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_49_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_50_n_0\,
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF8FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B3F8B0C"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(9),
      I4 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_51_n_0\,
      I1 => \spo[15]_INST_0_i_52_n_0\,
      O => \spo[15]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_53_n_0\,
      I1 => \spo[15]_INST_0_i_54_n_0\,
      O => \spo[15]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[15]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(6),
      O => \spo[15]_INST_0_i_22_n_0\
    );
\spo[15]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[15]_INST_0_i_23_n_0\
    );
\spo[15]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA8080151545"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[15]_INST_0_i_24_n_0\
    );
\spo[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FF75FF1FFFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_25_n_0\
    );
\spo[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B55B5FF1977B5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_26_n_0\
    );
\spo[15]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF37B6F67E"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[15]_INST_0_i_27_n_0\
    );
\spo[15]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF95953D5D"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[15]_INST_0_i_28_n_0\
    );
\spo[15]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA8080151555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[15]_INST_0_i_29_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[15]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_9_n_0\,
      I4 => a(12),
      I5 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"377F7F7FFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[15]_INST_0_i_30_n_0\
    );
\spo[15]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFDFFD7FBF5FF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_31_n_0\
    );
\spo[15]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(7),
      O => \spo[15]_INST_0_i_32_n_0\
    );
\spo[15]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAF5B500A02ABA80"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[15]_INST_0_i_33_n_0\
    );
\spo[15]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080AAAA01"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[15]_INST_0_i_34_n_0\
    );
\spo[15]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055555555EAEAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[15]_INST_0_i_35_n_0\
    );
\spo[15]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFFFEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(3),
      O => \spo[15]_INST_0_i_36_n_0\
    );
\spo[15]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9D5C2ABD5DAADD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[15]_INST_0_i_37_n_0\
    );
\spo[15]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF5FD57FBD5FD5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_38_n_0\
    );
\spo[15]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[15]_INST_0_i_39_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_13_n_0\,
      I4 => a(12),
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      O => \spo[15]_INST_0_i_40_n_0\
    );
\spo[15]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA55555BD5557FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[15]_INST_0_i_41_n_0\
    );
\spo[15]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955557FF555FFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[15]_INST_0_i_42_n_0\
    );
\spo[15]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(7),
      O => \spo[15]_INST_0_i_43_n_0\
    );
\spo[15]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAABFD5AAAFF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[15]_INST_0_i_44_n_0\
    );
\spo[15]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D33BB55553AD9557"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[15]_INST_0_i_45_n_0\
    );
\spo[15]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFFFEAAAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[15]_INST_0_i_46_n_0\
    );
\spo[15]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(7),
      O => \spo[15]_INST_0_i_47_n_0\
    );
\spo[15]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFF7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[15]_INST_0_i_48_n_0\
    );
\spo[15]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA895577A9557FEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[15]_INST_0_i_49_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[15]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_16_n_0\,
      I5 => a(12),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCCCC8CC333337"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[15]_INST_0_i_50_n_0\
    );
\spo[15]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FF54FF5DF5F7"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[15]_INST_0_i_51_n_0\
    );
\spo[15]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1C39395FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[15]_INST_0_i_52_n_0\
    );
\spo[15]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000055555555EA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[15]_INST_0_i_53_n_0\
    );
\spo[15]_INST_0_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(7),
      O => \spo[15]_INST_0_i_54_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[15]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[15]_INST_0_i_18_n_0\,
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFD55"
    )
        port map (
      I0 => a(4),
      I1 => \spo[21]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => a(7),
      I4 => \spo[15]_INST_0_i_19_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_20_n_0\,
      I1 => \spo[15]_INST_0_i_21_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[15]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_23_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      O => spo(16),
      S => a(10)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[16]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[16]_INST_0_i_4_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_30_n_0\,
      I1 => \spo[16]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_32_n_0\,
      I1 => \spo[16]_INST_0_i_33_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[16]_INST_0_i_35_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[16]_INST_0_i_36_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_37_n_0\,
      I3 => a(4),
      I4 => \spo[16]_INST_0_i_38_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_39_n_0\,
      I1 => \spo[16]_INST_0_i_40_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_41_n_0\,
      I1 => \spo[16]_INST_0_i_42_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_43_n_0\,
      I1 => \spo[16]_INST_0_i_44_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_45_n_0\,
      I1 => \spo[16]_INST_0_i_46_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \spo[16]_INST_0_i_47_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_15_n_0\,
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_48_n_0\,
      I1 => \spo[16]_INST_0_i_49_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \spo[16]_INST_0_i_5_n_0\,
      I1 => a(12),
      I2 => a(11),
      I3 => \spo[16]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_7_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF2E002E"
    )
        port map (
      I0 => \spo[16]_INST_0_i_50_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[16]_INST_0_i_51_n_0\,
      I5 => a(8),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_52_n_0\,
      I1 => \spo[16]_INST_0_i_53_n_0\,
      O => \spo[16]_INST_0_i_21_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_54_n_0\,
      I1 => \spo[16]_INST_0_i_55_n_0\,
      O => \spo[16]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_56_n_0\,
      I1 => \spo[16]_INST_0_i_57_n_0\,
      O => \spo[16]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_58_n_0\,
      I1 => \spo[16]_INST_0_i_59_n_0\,
      O => \spo[16]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_60_n_0\,
      I1 => \spo[16]_INST_0_i_61_n_0\,
      O => \spo[16]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_62_n_0\,
      I1 => \spo[16]_INST_0_i_63_n_0\,
      O => \spo[16]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_64_n_0\,
      I1 => \spo[16]_INST_0_i_65_n_0\,
      O => \spo[16]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_66_n_0\,
      I1 => \spo[16]_INST_0_i_67_n_0\,
      O => \spo[16]_INST_0_i_29_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_8_n_0\,
      I1 => \spo[16]_INST_0_i_9_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_68_n_0\,
      I1 => \spo[16]_INST_0_i_69_n_0\,
      O => \spo[16]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_70_n_0\,
      I1 => \spo[16]_INST_0_i_71_n_0\,
      O => \spo[16]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_72_n_0\,
      I1 => \spo[16]_INST_0_i_73_n_0\,
      O => \spo[16]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_74_n_0\,
      I1 => \spo[16]_INST_0_i_75_n_0\,
      O => \spo[16]_INST_0_i_33_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_76_n_0\,
      I1 => \spo[16]_INST_0_i_77_n_0\,
      O => \spo[16]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_78_n_0\,
      I1 => \spo[16]_INST_0_i_79_n_0\,
      O => \spo[16]_INST_0_i_35_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5F5FFFF75F5FFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75BFFD9F6FCBEDFE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(0),
      O => \spo[16]_INST_0_i_38_n_0\
    );
\spo[16]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F7FFEED57FFFEB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_39_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => \spo[16]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_12_n_0\,
      I4 => a(12),
      I5 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAD77D508D1DF5"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_40_n_0\
    );
\spo[16]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB2EE11F20DDAFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_41_n_0\
    );
\spo[16]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5AFEFA7FDB7FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      I5 => a(0),
      O => \spo[16]_INST_0_i_42_n_0\
    );
\spo[16]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_80_n_0\,
      I1 => \spo[16]_INST_0_i_81_n_0\,
      O => \spo[16]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_82_n_0\,
      I1 => \spo[16]_INST_0_i_83_n_0\,
      O => \spo[16]_INST_0_i_44_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCEEDED6D"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[16]_INST_0_i_45_n_0\
    );
\spo[16]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF5FEFBF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[16]_INST_0_i_46_n_0\
    );
\spo[16]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3BD3F7B7"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[16]_INST_0_i_47_n_0\
    );
\spo[16]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_84_n_0\,
      I1 => \spo[16]_INST_0_i_85_n_0\,
      O => \spo[16]_INST_0_i_48_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_86_n_0\,
      I1 => \spo[16]_INST_0_i_87_n_0\,
      O => \spo[16]_INST_0_i_49_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[16]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_16_n_0\,
      I5 => a(12),
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      O => \spo[16]_INST_0_i_50_n_0\
    );
\spo[16]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FEFFFEEA"
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
\spo[16]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_88_n_0\,
      I1 => \spo[16]_INST_0_i_89_n_0\,
      O => \spo[16]_INST_0_i_52_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_90_n_0\,
      I1 => \spo[16]_INST_0_i_91_n_0\,
      O => \spo[16]_INST_0_i_53_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFBF7EBFBFEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[16]_INST_0_i_54_n_0\
    );
\spo[16]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF735B277D"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[16]_INST_0_i_55_n_0\
    );
\spo[16]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF7D7EFF457FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_56_n_0\
    );
\spo[16]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB9D927A981079F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_57_n_0\
    );
\spo[16]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6FEFAFAEFAF7E"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_58_n_0\
    );
\spo[16]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED4C77F72D7D1F1F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_59_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBF8"
    )
        port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_18_n_0\,
      I4 => a(12),
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFD2B57AB8BDD75"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_60_n_0\
    );
\spo[16]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEDFBBF677FB7F4F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_61_n_0\
    );
\spo[16]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECBBFFFFEEBFEBBE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_62_n_0\
    );
\spo[16]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F86BA27AEDED67C"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[16]_INST_0_i_63_n_0\
    );
\spo[16]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE15FFC0F747BB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_64_n_0\
    );
\spo[16]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF6D7EAEEAC"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_65_n_0\
    );
\spo[16]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FBDF7E483A82386"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[16]_INST_0_i_66_n_0\
    );
\spo[16]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADBBB7E51EFDD93F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_67_n_0\
    );
\spo[16]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCB4E9FFFFFBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(0),
      O => \spo[16]_INST_0_i_68_n_0\
    );
\spo[16]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0282DEFBEC99FD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[16]_INST_0_i_69_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_8_n_0\,
      I1 => \spo[16]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_20_n_0\,
      I4 => a(12),
      I5 => \spo[16]_INST_0_i_21_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AC9C4F6D5BBED7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_70_n_0\
    );
\spo[16]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E34F5DEADF75C76B"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_71_n_0\
    );
\spo[16]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD57FDF7E55FF4FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[16]_INST_0_i_72_n_0\
    );
\spo[16]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBDF76ABDDFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_73_n_0\
    );
\spo[16]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD3FD6FBEFFD77FD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_74_n_0\
    );
\spo[16]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFF7F776F7FB"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[16]_INST_0_i_75_n_0\
    );
\spo[16]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C37F764E73A7E82"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_76_n_0\
    );
\spo[16]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF8E7EE05A4828CB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_77_n_0\
    );
\spo[16]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEDFF47421674397"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[16]_INST_0_i_78_n_0\
    );
\spo[16]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FF67FFFFAAAABA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
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
      I2 => a(12),
      I3 => \spo[16]_INST_0_i_24_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEBAEFFFFFDDD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_80_n_0\
    );
\spo[16]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB5FAAFFCBFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[16]_INST_0_i_81_n_0\
    );
\spo[16]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B82E02FF13D3FDD7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_82_n_0\
    );
\spo[16]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECF5D7CDF76B6ADE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[16]_INST_0_i_83_n_0\
    );
\spo[16]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFFEEEEFE9"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[16]_INST_0_i_84_n_0\
    );
\spo[16]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4B455DDC0FD7FEB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[16]_INST_0_i_85_n_0\
    );
\spo[16]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BF6425C8BDDFDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[16]_INST_0_i_86_n_0\
    );
\spo[16]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFBAAFBB9815"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_87_n_0\
    );
\spo[16]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6EF8DB72982F7CA0"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_88_n_0\
    );
\spo[16]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD7DDC877D11A7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[16]_INST_0_i_89_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_26_n_0\,
      I1 => \spo[16]_INST_0_i_27_n_0\,
      I2 => a(12),
      I3 => \spo[16]_INST_0_i_28_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5B9EFEAFBF7EE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[16]_INST_0_i_90_n_0\
    );
\spo[16]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFCFFFFFFCF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[16]_INST_0_i_91_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[17]_INST_0_i_3_n_0\,
      I4 => a(11),
      I5 => \spo[17]_INST_0_i_4_n_0\,
      O => spo(17)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_6_n_0\,
      I3 => a(12),
      I4 => a(9),
      I5 => \spo[17]_INST_0_i_7_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FD5DFFFF"
    )
        port map (
      I0 => a(8),
      I1 => \spo[17]_INST_0_i_27_n_0\,
      I2 => a(7),
      I3 => \spo[17]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => a(12),
      O => \spo[17]_INST_0_i_10_n_0\
    );
\spo[17]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCEEAC4C26FF5DD5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[17]_INST_0_i_100_n_0\
    );
\spo[17]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCFBF5FEFF7DBB87"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_101_n_0\
    );
\spo[17]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FB9FBAAE56A0AF9"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_102_n_0\
    );
\spo[17]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4A4B7B755DBDFCE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[17]_INST_0_i_103_n_0\
    );
\spo[17]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEF4707FFD5D64BA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_104_n_0\
    );
\spo[17]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFBFEEF7FA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[17]_INST_0_i_105_n_0\
    );
\spo[17]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFBFFCAAD6"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[17]_INST_0_i_106_n_0\
    );
\spo[17]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"335F96FBC9995FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_107_n_0\
    );
\spo[17]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E26D67DB6DF59FDF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_108_n_0\
    );
\spo[17]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFDF6AAEDFAFC8ED"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_109_n_0\
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FCE2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_30_n_0\,
      I3 => a(8),
      I4 => a(12),
      O => \spo[17]_INST_0_i_11_n_0\
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[17]_INST_0_i_31_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[17]_INST_0_i_12_n_0\
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_32_n_0\,
      I1 => \spo[17]_INST_0_i_33_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_34_n_0\,
      I4 => a(12),
      I5 => \spo[17]_INST_0_i_35_n_0\,
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_36_n_0\,
      I1 => \spo[17]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_38_n_0\,
      I4 => a(12),
      I5 => \spo[17]_INST_0_i_39_n_0\,
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_40_n_0\,
      I1 => \spo[17]_INST_0_i_41_n_0\,
      O => \spo[17]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_42_n_0\,
      I1 => \spo[17]_INST_0_i_43_n_0\,
      O => \spo[17]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_44_n_0\,
      I1 => \spo[17]_INST_0_i_45_n_0\,
      O => \spo[17]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_46_n_0\,
      I1 => \spo[17]_INST_0_i_47_n_0\,
      O => \spo[17]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_19_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_8_n_0\,
      I1 => \spo[17]_INST_0_i_9_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7FF7FFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_48_n_0\,
      I1 => \spo[17]_INST_0_i_49_n_0\,
      O => \spo[17]_INST_0_i_21_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF2E002E"
    )
        port map (
      I0 => \spo[17]_INST_0_i_50_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_51_n_0\,
      I5 => a(8),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_52_n_0\,
      I1 => \spo[17]_INST_0_i_53_n_0\,
      O => \spo[17]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE233E2"
    )
        port map (
      I0 => \spo[17]_INST_0_i_54_n_0\,
      I1 => a(4),
      I2 => \spo[17]_INST_0_i_55_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_29_n_0\,
      I5 => a(12),
      O => \spo[17]_INST_0_i_24_n_0\
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_56_n_0\,
      I1 => \spo[17]_INST_0_i_57_n_0\,
      O => \spo[17]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDF5FDF"
    )
        port map (
      I0 => a(1),
      I1 => \spo[17]_INST_0_i_58_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_15_n_0\,
      I5 => a(4),
      O => \spo[17]_INST_0_i_26_n_0\
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD7FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_29_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_10_n_0\,
      I1 => a(9),
      I2 => \spo[17]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[17]_INST_0_i_12_n_0\,
      I5 => a(12),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDF7FFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_30_n_0\
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      O => \spo[17]_INST_0_i_31_n_0\
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_59_n_0\,
      I1 => \spo[17]_INST_0_i_60_n_0\,
      O => \spo[17]_INST_0_i_32_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_61_n_0\,
      I1 => \spo[17]_INST_0_i_62_n_0\,
      O => \spo[17]_INST_0_i_33_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_63_n_0\,
      I1 => \spo[17]_INST_0_i_64_n_0\,
      O => \spo[17]_INST_0_i_34_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_65_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_66_n_0\,
      I3 => a(4),
      I4 => \spo[17]_INST_0_i_67_n_0\,
      O => \spo[17]_INST_0_i_35_n_0\
    );
\spo[17]_INST_0_i_36\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_68_n_0\,
      I1 => \spo[17]_INST_0_i_69_n_0\,
      O => \spo[17]_INST_0_i_36_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_37\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_70_n_0\,
      I1 => \spo[17]_INST_0_i_71_n_0\,
      O => \spo[17]_INST_0_i_37_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_72_n_0\,
      I1 => \spo[17]_INST_0_i_73_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_74_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_75_n_0\,
      O => \spo[17]_INST_0_i_38_n_0\
    );
\spo[17]_INST_0_i_39\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_76_n_0\,
      I1 => \spo[17]_INST_0_i_77_n_0\,
      O => \spo[17]_INST_0_i_39_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_13_n_0\,
      I1 => \spo[17]_INST_0_i_14_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[17]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FF7FFB7DFFFFEF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_40_n_0\
    );
\spo[17]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBF26CD882BBB3DD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[17]_INST_0_i_41_n_0\
    );
\spo[17]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9279E23A5CDB1F4"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_42_n_0\
    );
\spo[17]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFB56BB73AFEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_43_n_0\
    );
\spo[17]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6FBFFEEFFFF77F7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_44_n_0\
    );
\spo[17]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFFFFBBADFF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_45_n_0\
    );
\spo[17]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8D53FBA5FCD5D"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_46_n_0\
    );
\spo[17]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DDDB6DB3F5F7EEE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_47_n_0\
    );
\spo[17]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_78_n_0\,
      I1 => \spo[17]_INST_0_i_79_n_0\,
      O => \spo[17]_INST_0_i_48_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_80_n_0\,
      I1 => \spo[17]_INST_0_i_81_n_0\,
      O => \spo[17]_INST_0_i_49_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_15_n_0\,
      I1 => \spo[17]_INST_0_i_16_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      O => \spo[17]_INST_0_i_50_n_0\
    );
\spo[17]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFEFFEAB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_51_n_0\
    );
\spo[17]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_82_n_0\,
      I1 => \spo[17]_INST_0_i_83_n_0\,
      O => \spo[17]_INST_0_i_52_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_84_n_0\,
      I1 => \spo[17]_INST_0_i_85_n_0\,
      O => \spo[17]_INST_0_i_53_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE97BEFE"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[17]_INST_0_i_54_n_0\
    );
\spo[17]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFB7BF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[17]_INST_0_i_55_n_0\
    );
\spo[17]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFCFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_56_n_0\
    );
\spo[17]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFBFFFAAAFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_57_n_0\
    );
\spo[17]_INST_0_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      O => \spo[17]_INST_0_i_58_n_0\
    );
\spo[17]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_86_n_0\,
      I1 => \spo[17]_INST_0_i_87_n_0\,
      O => \spo[17]_INST_0_i_59_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_17_n_0\,
      I1 => \spo[17]_INST_0_i_18_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[17]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_88_n_0\,
      I1 => \spo[17]_INST_0_i_89_n_0\,
      O => \spo[17]_INST_0_i_60_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_90_n_0\,
      I1 => \spo[17]_INST_0_i_91_n_0\,
      O => \spo[17]_INST_0_i_61_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_92_n_0\,
      I1 => \spo[17]_INST_0_i_93_n_0\,
      O => \spo[17]_INST_0_i_62_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_94_n_0\,
      I1 => \spo[17]_INST_0_i_95_n_0\,
      O => \spo[17]_INST_0_i_63_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_96_n_0\,
      I1 => \spo[17]_INST_0_i_97_n_0\,
      O => \spo[17]_INST_0_i_64_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDF7FFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_65_n_0\
    );
\spo[17]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEB6AEBFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_66_n_0\
    );
\spo[17]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF77BAFF57FD75"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_67_n_0\
    );
\spo[17]_INST_0_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_98_n_0\,
      I1 => \spo[17]_INST_0_i_99_n_0\,
      O => \spo[17]_INST_0_i_68_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_100_n_0\,
      I1 => \spo[17]_INST_0_i_101_n_0\,
      O => \spo[17]_INST_0_i_69_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBCBBFB3"
    )
        port map (
      I0 => \spo[17]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => a(12),
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_102_n_0\,
      I1 => \spo[17]_INST_0_i_103_n_0\,
      O => \spo[17]_INST_0_i_70_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_71\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_104_n_0\,
      I1 => \spo[17]_INST_0_i_105_n_0\,
      O => \spo[17]_INST_0_i_71_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(7),
      O => \spo[17]_INST_0_i_72_n_0\
    );
\spo[17]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[17]_INST_0_i_73_n_0\
    );
\spo[17]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB1B3F579"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[17]_INST_0_i_74_n_0\
    );
\spo[17]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFCBFFAE8"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_75_n_0\
    );
\spo[17]_INST_0_i_76\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_106_n_0\,
      I1 => \spo[17]_INST_0_i_107_n_0\,
      O => \spo[17]_INST_0_i_76_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_108_n_0\,
      I1 => \spo[17]_INST_0_i_109_n_0\,
      O => \spo[17]_INST_0_i_77_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFEFFFFFFEAA8"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_78_n_0\
    );
\spo[17]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3A6F737CDF7CD57"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_79_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[17]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[17]_INST_0_i_22_n_0\,
      I4 => a(12),
      I5 => \spo[17]_INST_0_i_23_n_0\,
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9906BB5F8801DFD5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_80_n_0\
    );
\spo[17]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFD9EFFDFE3B"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_81_n_0\
    );
\spo[17]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEA0A7E542AB886E"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_82_n_0\
    );
\spo[17]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F57BD673E517FB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[17]_INST_0_i_83_n_0\
    );
\spo[17]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBB9FEEFF1F7FEF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_84_n_0\
    );
\spo[17]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFEFFEAAE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[17]_INST_0_i_85_n_0\
    );
\spo[17]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559FFDFEFE7E2FDD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_86_n_0\
    );
\spo[17]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF8A44DFBD795DF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[17]_INST_0_i_87_n_0\
    );
\spo[17]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BD8FA5EA9E7AB7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[17]_INST_0_i_88_n_0\
    );
\spo[17]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD4083FD55D5FB6E"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[17]_INST_0_i_89_n_0\
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[17]_INST_0_i_24_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_25_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_26_n_0\,
      I5 => a(12),
      O => \spo[17]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADF5DFF79DF55FF7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_90_n_0\
    );
\spo[17]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAFD773EF7D57FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_91_n_0\
    );
\spo[17]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AADF57BFEFDFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_92_n_0\
    );
\spo[17]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFF5DFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[17]_INST_0_i_93_n_0\
    );
\spo[17]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6BFFF5CCE3A2FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_94_n_0\
    );
\spo[17]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFCDAF3F5C93FB81"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[17]_INST_0_i_95_n_0\
    );
\spo[17]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCE407D839F5FCE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_96_n_0\
    );
\spo[17]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F37FFEE77FFFACB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_97_n_0\
    );
\spo[17]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBBFBFEAABBFEEFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_98_n_0\
    );
\spo[17]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7EFBFD4FA7CF37B"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_99_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(18),
      S => a(10)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[18]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[18]_INST_0_i_4_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_29_n_0\,
      I1 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_31_n_0\,
      I1 => \spo[18]_INST_0_i_32_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_33_n_0\,
      I1 => \spo[18]_INST_0_i_34_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2EEEEE"
    )
        port map (
      I0 => \spo[18]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_36_n_0\,
      I4 => a(1),
      I5 => a(8),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_37_n_0\,
      I1 => \spo[18]_INST_0_i_38_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_39_n_0\,
      I1 => \spo[18]_INST_0_i_40_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => \spo[18]_INST_0_i_42_n_0\,
      O => \spo[18]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB8CCB8"
    )
        port map (
      I0 => \spo[18]_INST_0_i_43_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_44_n_0\,
      I3 => a(1),
      I4 => \spo[18]_INST_0_i_45_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCFAFC0AF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_46_n_0\,
      I1 => \spo[18]_INST_0_i_47_n_0\,
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[20]_INST_0_i_32_n_0\,
      I5 => a(7),
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_48_n_0\,
      I1 => \spo[18]_INST_0_i_49_n_0\,
      O => \spo[18]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => a(12),
      I2 => a(11),
      I3 => \spo[18]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[18]_INST_0_i_7_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077777727"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[20]_INST_0_i_32_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_50_n_0\,
      I1 => \spo[18]_INST_0_i_51_n_0\,
      O => \spo[18]_INST_0_i_21_n_0\,
      S => a(8)
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_52_n_0\,
      I1 => \spo[18]_INST_0_i_53_n_0\,
      O => \spo[18]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_54_n_0\,
      I1 => \spo[18]_INST_0_i_55_n_0\,
      O => \spo[18]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_56_n_0\,
      I1 => \spo[18]_INST_0_i_57_n_0\,
      O => \spo[18]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_58_n_0\,
      I1 => \spo[18]_INST_0_i_59_n_0\,
      O => \spo[18]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_60_n_0\,
      I1 => \spo[18]_INST_0_i_61_n_0\,
      O => \spo[18]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_62_n_0\,
      I1 => \spo[18]_INST_0_i_63_n_0\,
      O => \spo[18]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_64_n_0\,
      I1 => \spo[18]_INST_0_i_65_n_0\,
      O => \spo[18]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_66_n_0\,
      I1 => \spo[18]_INST_0_i_67_n_0\,
      O => \spo[18]_INST_0_i_29_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_8_n_0\,
      I1 => \spo[18]_INST_0_i_9_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_68_n_0\,
      I1 => \spo[18]_INST_0_i_69_n_0\,
      O => \spo[18]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_70_n_0\,
      I1 => \spo[18]_INST_0_i_71_n_0\,
      O => \spo[18]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_72_n_0\,
      I1 => \spo[18]_INST_0_i_73_n_0\,
      O => \spo[18]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_74_n_0\,
      I1 => \spo[18]_INST_0_i_75_n_0\,
      O => \spo[18]_INST_0_i_33_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_76_n_0\,
      I1 => \spo[18]_INST_0_i_77_n_0\,
      O => \spo[18]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FDFFBDFFFC"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDFFEFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAE9DCDC5F4AEBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F18F4CA9FFFB3FDD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(3),
      I5 => a(0),
      O => \spo[18]_INST_0_i_39_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_10_n_0\,
      I1 => \spo[18]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_12_n_0\,
      I4 => a(12),
      I5 => \spo[18]_INST_0_i_13_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FFFF7FFFFFB8"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_78_n_0\,
      I1 => \spo[18]_INST_0_i_79_n_0\,
      O => \spo[18]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_80_n_0\,
      I1 => \spo[18]_INST_0_i_81_n_0\,
      O => \spo[18]_INST_0_i_42_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[18]_INST_0_i_43_n_0\
    );
\spo[18]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[18]_INST_0_i_44_n_0\
    );
\spo[18]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD3"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      O => \spo[18]_INST_0_i_45_n_0\
    );
\spo[18]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      O => \spo[18]_INST_0_i_46_n_0\
    );
\spo[18]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      O => \spo[18]_INST_0_i_47_n_0\
    );
\spo[18]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_82_n_0\,
      I1 => \spo[18]_INST_0_i_83_n_0\,
      O => \spo[18]_INST_0_i_48_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_84_n_0\,
      I1 => \spo[18]_INST_0_i_85_n_0\,
      O => \spo[18]_INST_0_i_49_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[18]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[18]_INST_0_i_16_n_0\,
      I5 => a(12),
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_86_n_0\,
      I1 => \spo[18]_INST_0_i_87_n_0\,
      O => \spo[18]_INST_0_i_50_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_88_n_0\,
      I1 => \spo[18]_INST_0_i_89_n_0\,
      O => \spo[18]_INST_0_i_51_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEF9FFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[18]_INST_0_i_52_n_0\
    );
\spo[18]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD9F7DED"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[18]_INST_0_i_53_n_0\
    );
\spo[18]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FBFDFF47DFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_54_n_0\
    );
\spo[18]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEEDFB77FFBBE42"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[18]_INST_0_i_55_n_0\
    );
\spo[18]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFBBBD7EFFA78C"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_56_n_0\
    );
\spo[18]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0DFD5BFB957F5DF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_57_n_0\
    );
\spo[18]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFBFFFFEEEFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_58_n_0\
    );
\spo[18]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDBFFFFEBFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[18]_INST_0_i_59_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBF8"
    )
        port map (
      I0 => \spo[18]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_18_n_0\,
      I4 => a(12),
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EFEFBEFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[18]_INST_0_i_60_n_0\
    );
\spo[18]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEBBDB3F2FDECEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[18]_INST_0_i_61_n_0\
    );
\spo[18]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1F5ED569F7BFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[18]_INST_0_i_62_n_0\
    );
\spo[18]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFEFFFFFAFBA"
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
      INIT => X"BEADBAB5EFD967AC"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_64_n_0\
    );
\spo[18]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAD1B54D0F75F56E"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_65_n_0\
    );
\spo[18]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73FEFFEFFFFBDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[18]_INST_0_i_66_n_0\
    );
\spo[18]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE7CBBCCBF77FD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_67_n_0\
    );
\spo[18]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCBAFEBFA8CFED7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[18]_INST_0_i_68_n_0\
    );
\spo[18]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA65FF7F3D15FDE7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[18]_INST_0_i_69_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_8_n_0\,
      I1 => \spo[18]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_20_n_0\,
      I4 => a(12),
      I5 => \spo[18]_INST_0_i_21_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFEFBFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[18]_INST_0_i_70_n_0\
    );
\spo[18]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFEFFBFFBBF77BF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[18]_INST_0_i_71_n_0\
    );
\spo[18]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFF55455BFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_72_n_0\
    );
\spo[18]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF7BFFFFFF7A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_73_n_0\
    );
\spo[18]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6395FDF5EFAE3ECC"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[18]_INST_0_i_74_n_0\
    );
\spo[18]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB84BDC9ADE2DC8E"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[18]_INST_0_i_75_n_0\
    );
\spo[18]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB5881A5D1943CD0"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[18]_INST_0_i_76_n_0\
    );
\spo[18]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F577FFBFD73FDF3A"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[18]_INST_0_i_77_n_0\
    );
\spo[18]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFB7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_78_n_0\
    );
\spo[18]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEB7FFFDBF77FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_79_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[18]_INST_0_i_22_n_0\,
      I1 => a(12),
      I2 => \spo[18]_INST_0_i_23_n_0\,
      I3 => a(8),
      I4 => \spo[18]_INST_0_i_24_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E6DFD7DB557D7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_80_n_0\
    );
\spo[18]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"854FF56D9FDBFDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[18]_INST_0_i_81_n_0\
    );
\spo[18]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFEFFFEAFEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[18]_INST_0_i_82_n_0\
    );
\spo[18]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF57DCD76DAB5FFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_83_n_0\
    );
\spo[18]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9958BFD3BF7C27F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[18]_INST_0_i_84_n_0\
    );
\spo[18]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFBFBFE3C6"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_85_n_0\
    );
\spo[18]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFD3C3F9FFD65C2C"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[18]_INST_0_i_86_n_0\
    );
\spo[18]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB91FD7ABD1F6FAB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[18]_INST_0_i_87_n_0\
    );
\spo[18]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBADFDEEFF75FEFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[18]_INST_0_i_88_n_0\
    );
\spo[18]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFBFBFFFEFFFBEF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(0),
      O => \spo[18]_INST_0_i_89_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_26_n_0\,
      I2 => a(12),
      I3 => \spo[18]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_28_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => a(12),
      I4 => a(11),
      I5 => \spo[19]_INST_0_i_3_n_0\,
      O => spo(19)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B8FF"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => a(12),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_26_n_0\,
      I1 => \spo[19]_INST_0_i_27_n_0\,
      O => \spo[19]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_28_n_0\,
      I1 => \spo[19]_INST_0_i_29_n_0\,
      O => \spo[19]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_30_n_0\,
      I1 => \spo[19]_INST_0_i_31_n_0\,
      O => \spo[19]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_32_n_0\,
      I1 => \spo[19]_INST_0_i_33_n_0\,
      O => \spo[19]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      O => \spo[19]_INST_0_i_14_n_0\
    );
\spo[19]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_34_n_0\,
      I1 => \spo[19]_INST_0_i_35_n_0\,
      O => \spo[19]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_36_n_0\,
      I1 => \spo[19]_INST_0_i_37_n_0\,
      O => \spo[19]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[19]_INST_0_i_17_n_0\
    );
\spo[19]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[19]_INST_0_i_18_n_0\
    );
\spo[19]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_38_n_0\,
      I1 => \spo[19]_INST_0_i_39_n_0\,
      O => \spo[19]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[19]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_40_n_0\,
      I1 => \spo[19]_INST_0_i_41_n_0\,
      O => \spo[19]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_42_n_0\,
      I1 => \spo[19]_INST_0_i_43_n_0\,
      O => \spo[19]_INST_0_i_21_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFCBBFCBBFC88"
    )
        port map (
      I0 => \spo[19]_INST_0_i_44_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_45_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_46_n_0\,
      I5 => a(7),
      O => \spo[19]_INST_0_i_22_n_0\
    );
\spo[19]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_47_n_0\,
      I1 => \spo[19]_INST_0_i_48_n_0\,
      O => \spo[19]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \spo[19]_INST_0_i_49_n_0\,
      I1 => a(4),
      I2 => \spo[19]_INST_0_i_50_n_0\,
      I3 => a(8),
      O => \spo[19]_INST_0_i_24_n_0\
    );
\spo[19]_INST_0_i_25\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_51_n_0\,
      I1 => \spo[19]_INST_0_i_52_n_0\,
      O => \spo[19]_INST_0_i_25_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFDFFFFFFF7FBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[19]_INST_0_i_26_n_0\
    );
\spo[19]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F7D0E7FFDA7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[19]_INST_0_i_27_n_0\
    );
\spo[19]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE9DFCFFEDFEF4F7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[19]_INST_0_i_28_n_0\
    );
\spo[19]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEFDFFBFFBB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
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
      INIT => X"FFFFEAFDFFFFEFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(0),
      O => \spo[19]_INST_0_i_30_n_0\
    );
\spo[19]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBD5DFFFFFDFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_31_n_0\
    );
\spo[19]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF6F76DF397FF77F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[19]_INST_0_i_32_n_0\
    );
\spo[19]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF7DFFFEFF7EFEE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(6),
      I4 => a(3),
      I5 => a(1),
      O => \spo[19]_INST_0_i_33_n_0\
    );
\spo[19]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_53_n_0\,
      I1 => \spo[19]_INST_0_i_54_n_0\,
      O => \spo[19]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_55_n_0\,
      I1 => \spo[19]_INST_0_i_56_n_0\,
      O => \spo[19]_INST_0_i_35_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_57_n_0\,
      I1 => \spo[19]_INST_0_i_58_n_0\,
      O => \spo[19]_INST_0_i_36_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_59_n_0\,
      I1 => \spo[19]_INST_0_i_60_n_0\,
      O => \spo[19]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_61_n_0\,
      I1 => \spo[19]_INST_0_i_62_n_0\,
      O => \spo[19]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_63_n_0\,
      I1 => \spo[19]_INST_0_i_64_n_0\,
      O => \spo[19]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[19]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_65_n_0\,
      I1 => \spo[19]_INST_0_i_66_n_0\,
      O => \spo[19]_INST_0_i_40_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_67_n_0\,
      I1 => \spo[19]_INST_0_i_68_n_0\,
      O => \spo[19]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_69_n_0\,
      I1 => \spo[19]_INST_0_i_70_n_0\,
      O => \spo[19]_INST_0_i_42_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_71_n_0\,
      I1 => \spo[19]_INST_0_i_72_n_0\,
      O => \spo[19]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFF7FDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[19]_INST_0_i_44_n_0\
    );
\spo[19]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFF7EFBFFBDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[19]_INST_0_i_45_n_0\
    );
\spo[19]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      O => \spo[19]_INST_0_i_46_n_0\
    );
\spo[19]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_73_n_0\,
      I1 => \spo[19]_INST_0_i_74_n_0\,
      O => \spo[19]_INST_0_i_47_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_75_n_0\,
      I1 => \spo[19]_INST_0_i_76_n_0\,
      O => \spo[19]_INST_0_i_48_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFBEFB9"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[19]_INST_0_i_49_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_12_n_0\,
      I1 => \spo[19]_INST_0_i_13_n_0\,
      O => \spo[19]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFF7BF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[19]_INST_0_i_50_n_0\
    );
\spo[19]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_77_n_0\,
      I1 => \spo[19]_INST_0_i_78_n_0\,
      O => \spo[19]_INST_0_i_51_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_79_n_0\,
      I1 => \spo[19]_INST_0_i_80_n_0\,
      O => \spo[19]_INST_0_i_52_n_0\,
      S => a(4)
    );
\spo[19]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEBFEBF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[19]_INST_0_i_53_n_0\
    );
\spo[19]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B55FDAFDF7CFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[19]_INST_0_i_54_n_0\
    );
\spo[19]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEBFFFFDFFFDFBFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_55_n_0\
    );
\spo[19]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFEFFFF5E4"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[19]_INST_0_i_56_n_0\
    );
\spo[19]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFABCECD9FFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[19]_INST_0_i_57_n_0\
    );
\spo[19]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEBBDFF4FF75EFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[19]_INST_0_i_58_n_0\
    );
\spo[19]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB57BEFFBBFF3DFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[19]_INST_0_i_59_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[19]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[19]_INST_0_i_16_n_0\,
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFEFFFFFFAF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[19]_INST_0_i_60_n_0\
    );
\spo[19]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFF7FCFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[19]_INST_0_i_61_n_0\
    );
\spo[19]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FF7FBF69ABFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[19]_INST_0_i_62_n_0\
    );
\spo[19]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFAB8DFFFD9FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[19]_INST_0_i_63_n_0\
    );
\spo[19]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBB7FB7BFEFFEFDB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[19]_INST_0_i_64_n_0\
    );
\spo[19]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[19]_INST_0_i_65_n_0\
    );
\spo[19]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(7),
      O => \spo[19]_INST_0_i_66_n_0\
    );
\spo[19]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FBFBFFFFFF7F7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[19]_INST_0_i_67_n_0\
    );
\spo[19]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFDFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[19]_INST_0_i_68_n_0\
    );
\spo[19]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C77F5E6FFFFFFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(0),
      O => \spo[19]_INST_0_i_69_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCFFFCEE"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => \spo[19]_INST_0_i_18_n_0\,
      I5 => a(12),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFFDF7AEAFFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[19]_INST_0_i_70_n_0\
    );
\spo[19]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF7D9FA7DBEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[19]_INST_0_i_71_n_0\
    );
\spo[19]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[19]_INST_0_i_72_n_0\
    );
\spo[19]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD62FBC0FF75E"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[19]_INST_0_i_73_n_0\
    );
\spo[19]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB5F7FDFFED77DFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_74_n_0\
    );
\spo[19]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FCDFEF9BFDFF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[19]_INST_0_i_75_n_0\
    );
\spo[19]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFDFFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[19]_INST_0_i_76_n_0\
    );
\spo[19]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFBEDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[19]_INST_0_i_77_n_0\
    );
\spo[19]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7FFEDBF7FFF77FF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[19]_INST_0_i_78_n_0\
    );
\spo[19]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF77BFFFFFDFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[19]_INST_0_i_79_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_19_n_0\,
      I1 => \spo[19]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_21_n_0\,
      I4 => a(12),
      I5 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFBFEEFEFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[19]_INST_0_i_80_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_22_n_0\,
      I1 => \spo[19]_INST_0_i_23_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_24_n_0\,
      I4 => a(12),
      I5 => \spo[19]_INST_0_i_25_n_0\,
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
\spo[1]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_30_n_0\,
      I1 => \spo[1]_INST_0_i_31_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_32_n_0\,
      I1 => \spo[1]_INST_0_i_33_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_34_n_0\,
      I1 => \spo[1]_INST_0_i_35_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[1]_INST_0_i_36_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_37_n_0\,
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_38_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_39_n_0\,
      I1 => \spo[1]_INST_0_i_40_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_41_n_0\,
      I1 => \spo[1]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_43_n_0\,
      I1 => \spo[1]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB8CCCC"
    )
        port map (
      I0 => \spo[17]_INST_0_i_29_n_0\,
      I1 => a(8),
      I2 => \spo[17]_INST_0_i_50_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_45_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_46_n_0\,
      I1 => \spo[1]_INST_0_i_47_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055554540"
    )
        port map (
      I0 => a(7),
      I1 => \spo[20]_INST_0_i_32_n_0\,
      I2 => a(1),
      I3 => \spo[1]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => a(8),
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
\spo[1]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_49_n_0\,
      I1 => \spo[1]_INST_0_i_50_n_0\,
      O => \spo[1]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF2E002E"
    )
        port map (
      I0 => \spo[17]_INST_0_i_50_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_51_n_0\,
      I5 => a(8),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_52_n_0\,
      I1 => \spo[1]_INST_0_i_53_n_0\,
      O => \spo[1]_INST_0_i_22_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_54_n_0\,
      I1 => \spo[1]_INST_0_i_55_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_56_n_0\,
      I1 => \spo[1]_INST_0_i_57_n_0\,
      O => \spo[1]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_58_n_0\,
      I1 => \spo[1]_INST_0_i_59_n_0\,
      O => \spo[1]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_60_n_0\,
      I1 => \spo[1]_INST_0_i_61_n_0\,
      O => \spo[1]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_62_n_0\,
      I1 => \spo[1]_INST_0_i_63_n_0\,
      O => \spo[1]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_64_n_0\,
      I1 => \spo[1]_INST_0_i_65_n_0\,
      O => \spo[1]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_66_n_0\,
      I1 => \spo[1]_INST_0_i_67_n_0\,
      O => \spo[1]_INST_0_i_29_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_68_n_0\,
      I1 => \spo[1]_INST_0_i_69_n_0\,
      O => \spo[1]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_70_n_0\,
      I1 => \spo[1]_INST_0_i_71_n_0\,
      O => \spo[1]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_72_n_0\,
      I1 => \spo[1]_INST_0_i_73_n_0\,
      O => \spo[1]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_74_n_0\,
      I1 => \spo[1]_INST_0_i_75_n_0\,
      O => \spo[1]_INST_0_i_33_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_76_n_0\,
      I1 => \spo[1]_INST_0_i_77_n_0\,
      O => \spo[1]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_78_n_0\,
      I1 => \spo[1]_INST_0_i_79_n_0\,
      O => \spo[1]_INST_0_i_35_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF7FFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[1]_INST_0_i_36_n_0\
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF50FF55FA1F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABEFFFFEFFFF8B67"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_38_n_0\
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DFF5FFBFFFFDFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
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
      I0 => \spo[1]_INST_0_i_10_n_0\,
      I1 => \spo[1]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_12_n_0\,
      I4 => a(12),
      I5 => \spo[1]_INST_0_i_13_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB58519CCD0836DF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_40_n_0\
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A1C6C3A951523DC"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_41_n_0\
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559FFF6BBDFF6ABF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_42_n_0\
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_80_n_0\,
      I1 => \spo[1]_INST_0_i_81_n_0\,
      O => \spo[1]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_82_n_0\,
      I1 => \spo[1]_INST_0_i_83_n_0\,
      O => \spo[1]_INST_0_i_44_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEBAEA"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFEBFF7FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_84_n_0\,
      I1 => \spo[1]_INST_0_i_85_n_0\,
      O => \spo[1]_INST_0_i_49_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
        port map (
      I0 => \spo[1]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_15_n_0\,
      I3 => a(5),
      I4 => \spo[1]_INST_0_i_16_n_0\,
      I5 => a(12),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_86_n_0\,
      I1 => \spo[1]_INST_0_i_87_n_0\,
      O => \spo[1]_INST_0_i_50_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555ABBFEBAE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_51_n_0\
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_88_n_0\,
      I1 => \spo[1]_INST_0_i_89_n_0\,
      O => \spo[1]_INST_0_i_52_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_90_n_0\,
      I1 => \spo[1]_INST_0_i_91_n_0\,
      O => \spo[1]_INST_0_i_53_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFAE6AE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBF7B9D89"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"017D7D56FEFFDBFD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAB820088555571"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFCFEFD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51694753984577DF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_26_n_0\,
      I5 => a(12),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E82EFFFF5FF5FDD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFFFEDD57FBD506"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF73FFAFFE"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3ABED87E8FBEEA8"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA04C2151D41552A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBFDDDF67EBEAABA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE1435F7DD4659"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCDD1D56779DC3BF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7FF7F5FE39F7B"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA808A36EE04845D"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_19_n_0\,
      I1 => \spo[1]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_21_n_0\,
      I4 => a(12),
      I5 => \spo[1]_INST_0_i_22_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA298EEBBBE28DD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEEBF77BAF7DFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7D9AEA22D7FDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_72_n_0\
    );
\spo[1]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBED8DEF76E398F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[1]_INST_0_i_73_n_0\
    );
\spo[1]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85D3BFCF95FBBF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_74_n_0\
    );
\spo[1]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFFFFFD77FFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[1]_INST_0_i_75_n_0\
    );
\spo[1]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055C7EB154FAEBE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_76_n_0\
    );
\spo[1]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF4DD99DBAE868"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[1]_INST_0_i_77_n_0\
    );
\spo[1]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB825C3E1C3E01C9"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[1]_INST_0_i_78_n_0\
    );
\spo[1]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDEFBFFF7FFFB7B"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[1]_INST_0_i_79_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_22_n_0\,
      I1 => \spo[1]_INST_0_i_23_n_0\,
      I2 => a(12),
      I3 => \spo[1]_INST_0_i_24_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_25_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF6FFEEBFFFD7FF7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_80_n_0\
    );
\spo[1]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8DFFD7BFFDFFDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_81_n_0\
    );
\spo[1]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A954155F971779F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_82_n_0\
    );
\spo[1]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5566156F1DFA7ECA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[1]_INST_0_i_83_n_0\
    );
\spo[1]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFFFAAEAE8"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[1]_INST_0_i_84_n_0\
    );
\spo[1]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D16E21752AFD55B7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[1]_INST_0_i_85_n_0\
    );
\spo[1]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBB7E2FF25D50BFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_86_n_0\
    );
\spo[1]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FBFEFEAEB8CCC9A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_87_n_0\
    );
\spo[1]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA68EF743777"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[1]_INST_0_i_88_n_0\
    );
\spo[1]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB55F9EF80735D6E"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_89_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_26_n_0\,
      I1 => \spo[1]_INST_0_i_27_n_0\,
      I2 => a(12),
      I3 => \spo[1]_INST_0_i_28_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_29_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFEFBEFBFFFF7FB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_90_n_0\
    );
\spo[1]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFCFD"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[1]_INST_0_i_91_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(10)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[20]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[20]_INST_0_i_4_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_25_n_0\,
      I1 => \spo[20]_INST_0_i_26_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBB8B"
    )
        port map (
      I0 => \spo[20]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_13_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFF5DF"
    )
        port map (
      I0 => a(1),
      I1 => \spo[20]_INST_0_i_28_n_0\,
      I2 => a(0),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_15_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFFFCFCFCFC0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_12_n_0\,
      I1 => \spo[20]_INST_0_i_29_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[20]_INST_0_i_30_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD5FFFFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[21]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_28_n_0\,
      I4 => a(0),
      I5 => a(4),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0CFAFCFAF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_31_n_0\,
      I1 => \spo[20]_INST_0_i_32_n_0\,
      I2 => a(4),
      I3 => a(1),
      I4 => \spo[20]_INST_0_i_33_n_0\,
      I5 => a(7),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEF00FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[20]_INST_0_i_34_n_0\,
      I2 => a(1),
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_35_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(8),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_36_n_0\,
      I1 => \spo[20]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_38_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_39_n_0\,
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B3F8B0C"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(9),
      I4 => \spo[20]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFBDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_40_n_0\,
      I1 => \spo[20]_INST_0_i_41_n_0\,
      O => \spo[20]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_42_n_0\,
      I1 => \spo[20]_INST_0_i_43_n_0\,
      O => \spo[20]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[20]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBDFFFFBFEFBFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_25_n_0\
    );
\spo[20]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFBFFFFFFFFEFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[20]_INST_0_i_26_n_0\
    );
\spo[20]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFFBFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[20]_INST_0_i_27_n_0\
    );
\spo[20]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      O => \spo[20]_INST_0_i_28_n_0\
    );
\spo[20]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF57FFFFFEFEEF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(1),
      O => \spo[20]_INST_0_i_29_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => \spo[20]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_9_n_0\,
      I4 => a(12),
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      O => \spo[20]_INST_0_i_30_n_0\
    );
\spo[20]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[20]_INST_0_i_31_n_0\
    );
\spo[20]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[20]_INST_0_i_32_n_0\
    );
\spo[20]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      O => \spo[20]_INST_0_i_33_n_0\
    );
\spo[20]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[20]_INST_0_i_34_n_0\
    );
\spo[20]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFFF7BEFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[20]_INST_0_i_35_n_0\
    );
\spo[20]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[20]_INST_0_i_36_n_0\
    );
\spo[20]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_37_n_0\
    );
\spo[20]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFF7F7DF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[20]_INST_0_i_38_n_0\
    );
\spo[20]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFF7FBFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_39_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFC88FCFFFFFFFF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_10_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_11_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_12_n_0\,
      I5 => a(12),
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_40_n_0\
    );
\spo[20]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_41_n_0\
    );
\spo[20]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_42_n_0\
    );
\spo[20]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[20]_INST_0_i_43_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_14_n_0\,
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_15_n_0\,
      I5 => a(12),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_8_n_0\,
      I1 => \spo[20]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEFDFFFDFF"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => \spo[20]_INST_0_i_19_n_0\,
      I3 => a(7),
      I4 => \spo[20]_INST_0_i_20_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFD00"
    )
        port map (
      I0 => a(7),
      I1 => \spo[20]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_22_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => \spo[20]_INST_0_i_24_n_0\,
      O => \spo[20]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF4FEF00FF40E0"
    )
        port map (
      I0 => a(9),
      I1 => \spo[21]_INST_0_i_1_n_0\,
      I2 => a(10),
      I3 => a(12),
      I4 => a(11),
      I5 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(21)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[21]_INST_0_i_14_n_0\,
      I3 => a(1),
      I4 => a(4),
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => \spo[21]_INST_0_i_15_n_0\,
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333337774FFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(12),
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => \spo[21]_INST_0_i_8_n_0\,
      I1 => a(12),
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFE0"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_11_n_0\,
      I4 => a(12),
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(12),
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_12_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => a(5),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555551"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => \spo[21]_INST_0_i_13_n_0\,
      I3 => a(1),
      I4 => a(4),
      I5 => a(8),
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FBB"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => a(10),
      I2 => a(12),
      I3 => a(11),
      O => spo(22)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010505FFFFFFFF"
    )
        port map (
      I0 => a(9),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => a(7),
      I5 => a(12),
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(10)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[2]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_30_n_0\,
      I1 => \spo[2]_INST_0_i_31_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_32_n_0\,
      I1 => \spo[2]_INST_0_i_33_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_34_n_0\,
      I1 => \spo[2]_INST_0_i_35_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFFFFFFFFF00"
    )
        port map (
      I0 => a(7),
      I1 => \spo[2]_INST_0_i_36_n_0\,
      I2 => a(1),
      I3 => a(8),
      I4 => \spo[2]_INST_0_i_37_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_38_n_0\,
      I1 => \spo[2]_INST_0_i_39_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBB88BB8B"
    )
        port map (
      I0 => \spo[2]_INST_0_i_40_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => \spo[15]_INST_0_i_40_n_0\,
      I4 => a(1),
      I5 => a(7),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_41_n_0\,
      I1 => \spo[2]_INST_0_i_42_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFBF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCFBFBF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_15_n_0\,
      I4 => a(0),
      I5 => a(7),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055554540"
    )
        port map (
      I0 => a(7),
      I1 => \spo[15]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => a(8),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => a(12),
      I2 => a(11),
      I3 => \spo[2]_INST_0_i_6_n_0\,
      I4 => a(9),
      I5 => \spo[2]_INST_0_i_7_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_43_n_0\,
      I1 => \spo[2]_INST_0_i_44_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007727"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_45_n_0\,
      I4 => a(8),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_46_n_0\,
      I1 => \spo[2]_INST_0_i_47_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_48_n_0\,
      I1 => \spo[2]_INST_0_i_49_n_0\,
      O => \spo[2]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_50_n_0\,
      I1 => \spo[2]_INST_0_i_51_n_0\,
      O => \spo[2]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_52_n_0\,
      I1 => \spo[2]_INST_0_i_53_n_0\,
      O => \spo[2]_INST_0_i_25_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_54_n_0\,
      I1 => \spo[2]_INST_0_i_55_n_0\,
      O => \spo[2]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_56_n_0\,
      I1 => \spo[2]_INST_0_i_57_n_0\,
      O => \spo[2]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_58_n_0\,
      I1 => \spo[2]_INST_0_i_59_n_0\,
      O => \spo[2]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_60_n_0\,
      I1 => \spo[2]_INST_0_i_61_n_0\,
      O => \spo[2]_INST_0_i_29_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_8_n_0\,
      I1 => \spo[2]_INST_0_i_9_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_62_n_0\,
      I1 => \spo[2]_INST_0_i_63_n_0\,
      O => \spo[2]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_64_n_0\,
      I1 => \spo[2]_INST_0_i_65_n_0\,
      O => \spo[2]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_66_n_0\,
      I1 => \spo[2]_INST_0_i_67_n_0\,
      O => \spo[2]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_68_n_0\,
      I1 => \spo[2]_INST_0_i_69_n_0\,
      O => \spo[2]_INST_0_i_33_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_70_n_0\,
      I1 => \spo[2]_INST_0_i_71_n_0\,
      O => \spo[2]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_72_n_0\,
      I1 => \spo[2]_INST_0_i_73_n_0\,
      O => \spo[2]_INST_0_i_35_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F37F"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFABFFFF98"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_74_n_0\,
      I1 => \spo[2]_INST_0_i_75_n_0\,
      O => \spo[2]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_76_n_0\,
      I1 => \spo[2]_INST_0_i_77_n_0\,
      O => \spo[2]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_10_n_0\,
      I1 => \spo[2]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[2]_INST_0_i_12_n_0\,
      I4 => a(12),
      I5 => \spo[2]_INST_0_i_13_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFF77FB7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[2]_INST_0_i_40_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA854157FB5555DF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_41_n_0\
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94D577FF157FFEA8"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_42_n_0\
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_78_n_0\,
      I1 => \spo[2]_INST_0_i_79_n_0\,
      O => \spo[2]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_80_n_0\,
      I1 => \spo[2]_INST_0_i_81_n_0\,
      O => \spo[2]_INST_0_i_44_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[2]_INST_0_i_45_n_0\
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_82_n_0\,
      I1 => \spo[2]_INST_0_i_83_n_0\,
      O => \spo[2]_INST_0_i_46_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_84_n_0\,
      I1 => \spo[2]_INST_0_i_85_n_0\,
      O => \spo[2]_INST_0_i_47_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBE4FFBFBE7D"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9B97DFBF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[2]_INST_0_i_14_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[2]_INST_0_i_16_n_0\,
      I5 => a(12),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32FDFDF737D7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(0),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EABBAA0000551541"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAB7EFFFFFE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"112965F7BE5773FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF9EFFF7DFF7B5F7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[2]_INST_0_i_54_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFF7FFFEFFF97"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEFEFFFE7BFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(0),
      O => \spo[2]_INST_0_i_56_n_0\
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E67FA9A4EDBF6EFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[2]_INST_0_i_57_n_0\
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA068015154DC52A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEBAAAA8"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_59_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEFFFE0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => a(8),
      I4 => \spo[2]_INST_0_i_18_n_0\,
      I5 => a(12),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FED7F3DCC017754B"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_60_n_0\
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE177555D53D67FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_61_n_0\
    );
\spo[2]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFBFFFF5FFFFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[2]_INST_0_i_62_n_0\
    );
\spo[2]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAABE4004151555"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[2]_INST_0_i_63_n_0\
    );
\spo[2]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFBBA88AB3EDFDD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_64_n_0\
    );
\spo[2]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA80AFFDFFF7FF7A"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_65_n_0\
    );
\spo[2]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE81FFDF7FFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_66_n_0\
    );
\spo[2]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFF46FA657FDD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_67_n_0\
    );
\spo[2]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDF7FBDFB47FFF6F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(0),
      O => \spo[2]_INST_0_i_68_n_0\
    );
\spo[2]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFFFFFF7DFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[2]_INST_0_i_69_n_0\
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
      I4 => a(12),
      I5 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4755552F55556EEB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_70_n_0\
    );
\spo[2]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7D7B809228BA11"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_71_n_0\
    );
\spo[2]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBD4013EB1818E80"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_72_n_0\
    );
\spo[2]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFE6BBFFFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_73_n_0\
    );
\spo[2]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFF7FFBFFFFFCF"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[2]_INST_0_i_74_n_0\
    );
\spo[2]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB55D47FCB7B57FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[2]_INST_0_i_75_n_0\
    );
\spo[2]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABD8EAABD5581D5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_76_n_0\
    );
\spo[2]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F7F7FFFFEAEAEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[2]_INST_0_i_77_n_0\
    );
\spo[2]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFFFEAAAA8"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[2]_INST_0_i_78_n_0\
    );
\spo[2]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55BBBB5566EB7777"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[2]_INST_0_i_79_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[2]_INST_0_i_23_n_0\,
      I1 => a(12),
      I2 => \spo[2]_INST_0_i_24_n_0\,
      I3 => a(8),
      I4 => \spo[2]_INST_0_i_25_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAADD8FDDAB77"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[2]_INST_0_i_80_n_0\
    );
\spo[2]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEABB9FFFCFEEF6"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[2]_INST_0_i_81_n_0\
    );
\spo[2]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA8283ACA8555074"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_82_n_0\
    );
\spo[2]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA90A975556F73EE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_83_n_0\
    );
\spo[2]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBFF7FEFFDF7EBF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_84_n_0\
    );
\spo[2]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFCFFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[2]_INST_0_i_85_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => \spo[2]_INST_0_i_27_n_0\,
      I2 => a(12),
      I3 => \spo[2]_INST_0_i_28_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_29_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => a(12),
      I4 => a(11),
      I5 => \spo[3]_INST_0_i_3_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B8FF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_4_n_0\,
      I1 => a(5),
      I2 => \spo[3]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => a(12),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFFFFFFEAEAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABDBB54EEAA2A9D"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFD5D7FDF57EFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFEF7FFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_29_n_0\,
      I1 => \spo[3]_INST_0_i_30_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055554540"
    )
        port map (
      I0 => a(7),
      I1 => \spo[20]_INST_0_i_32_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => a(8),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_31_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_46_n_0\,
      I1 => \spo[3]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_34_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_35_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_7_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_36_n_0\,
      I1 => \spo[3]_INST_0_i_37_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_38_n_0\,
      I1 => \spo[3]_INST_0_i_39_n_0\,
      O => \spo[3]_INST_0_i_21_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_40_n_0\,
      I1 => \spo[3]_INST_0_i_41_n_0\,
      O => \spo[3]_INST_0_i_22_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_42_n_0\,
      I1 => \spo[3]_INST_0_i_43_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_44_n_0\,
      I4 => a(4),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_20_n_0\,
      I1 => \spo[3]_INST_0_i_45_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_46_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_47_n_0\,
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEE2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_48_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[3]_INST_0_i_49_n_0\,
      I4 => a(1),
      I5 => a(8),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_50_n_0\,
      I1 => \spo[3]_INST_0_i_51_n_0\,
      O => \spo[3]_INST_0_i_26_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFF7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD7EDFFFF5FFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC833337F7333FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => \spo[3]_INST_0_i_9_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55576FF557FFEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_52_n_0\,
      I1 => \spo[3]_INST_0_i_53_n_0\,
      O => \spo[3]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_54_n_0\,
      I1 => \spo[3]_INST_0_i_55_n_0\,
      O => \spo[3]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFBFDFFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA81557FA85DF7EE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AABAA34AA552B77"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_56_n_0\,
      I1 => \spo[3]_INST_0_i_57_n_0\,
      O => \spo[3]_INST_0_i_36_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_58_n_0\,
      I1 => \spo[3]_INST_0_i_59_n_0\,
      O => \spo[3]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_60_n_0\,
      I1 => \spo[3]_INST_0_i_61_n_0\,
      O => \spo[3]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_62_n_0\,
      I1 => \spo[3]_INST_0_i_63_n_0\,
      O => \spo[3]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => \spo[3]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_64_n_0\,
      I1 => \spo[3]_INST_0_i_65_n_0\,
      O => \spo[3]_INST_0_i_40_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_66_n_0\,
      I1 => \spo[3]_INST_0_i_67_n_0\,
      O => \spo[3]_INST_0_i_41_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[3]_INST_0_i_42_n_0\
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFEFDFFFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[3]_INST_0_i_43_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBADAEDFBDDDFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => a(3),
      O => \spo[3]_INST_0_i_44_n_0\
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80155558155572A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[3]_INST_0_i_45_n_0\
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B557DF5FE5D71D7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_46_n_0\
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDDFF54FF5DF543"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[3]_INST_0_i_47_n_0\
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEA"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[3]_INST_0_i_48_n_0\
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      O => \spo[3]_INST_0_i_49_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_14_n_0\,
      I1 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_68_n_0\,
      I1 => \spo[3]_INST_0_i_69_n_0\,
      O => \spo[3]_INST_0_i_50_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_70_n_0\,
      I1 => \spo[3]_INST_0_i_71_n_0\,
      O => \spo[3]_INST_0_i_51_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7FFEFBFFFFAAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[3]_INST_0_i_52_n_0\
    );
\spo[3]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57AFA55557B99D57"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[3]_INST_0_i_53_n_0\
    );
\spo[3]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEBFDDAAABDF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[3]_INST_0_i_54_n_0\
    );
\spo[3]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEAFFBFFFFFEEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[3]_INST_0_i_55_n_0\
    );
\spo[3]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFF5FFFFFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[3]_INST_0_i_56_n_0\
    );
\spo[3]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAA8000555555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[3]_INST_0_i_57_n_0\
    );
\spo[3]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EBBBB88AA37FFD7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_58_n_0\
    );
\spo[3]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE89FF4FABFDFFAE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[3]_INST_0_i_59_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_16_n_0\,
      I1 => \spo[3]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[3]_INST_0_i_60_n_0\
    );
\spo[3]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFFFEFFFFFB7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_61_n_0\
    );
\spo[3]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFDFFDFF3F5FF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_62_n_0\
    );
\spo[3]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFF7B"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_63_n_0\
    );
\spo[3]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00555557557A6AAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[3]_INST_0_i_64_n_0\
    );
\spo[3]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFC0C2282A01"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_65_n_0\
    );
\spo[3]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABDD9C00C0223201"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_66_n_0\
    );
\spo[3]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBEFEFFFFFF7EA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[3]_INST_0_i_67_n_0\
    );
\spo[3]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFDF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_68_n_0\
    );
\spo[3]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"253597977D57DFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[3]_INST_0_i_69_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFE00"
    )
        port map (
      I0 => a(8),
      I1 => \spo[3]_INST_0_i_19_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_11_n_0\,
      I5 => a(12),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FBF5FF0FFFF7FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_70_n_0\
    );
\spo[3]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA8000151505"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[3]_INST_0_i_71_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_20_n_0\,
      I1 => \spo[3]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => \spo[3]_INST_0_i_22_n_0\,
      I4 => a(12),
      O => \spo[3]_INST_0_i_8_n_0\
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
      I4 => a(12),
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
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[4]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_4_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCBBBBBBBB"
    )
        port map (
      I0 => \spo[12]_INST_0_i_25_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[21]_INST_0_i_14_n_0\,
      I4 => a(1),
      I5 => a(4),
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[4]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[4]_INST_0_i_27_n_0\,
      I5 => a(12),
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_29_n_0\,
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_10_n_0\,
      I5 => a(12),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => \spo[15]_INST_0_i_44_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_31_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_45_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_47_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_33_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_49_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_34_n_0\,
      I1 => \spo[4]_INST_0_i_35_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_36_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[12]_INST_0_i_46_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_32_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_47_n_0\,
      I1 => \spo[4]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_38_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_39_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FDFFFDFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[4]_INST_0_i_40_n_0\,
      I2 => a(1),
      I3 => a(8),
      I4 => \spo[4]_INST_0_i_41_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B3F8B0C"
    )
        port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE88AB7DFF7FFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBFAAAAAAFF37DF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA8000171555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_42_n_0\,
      I1 => \spo[4]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_44_n_0\,
      I1 => \spo[4]_INST_0_i_45_n_0\,
      O => \spo[4]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFDFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF7E7EFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_46_n_0\,
      I1 => \spo[4]_INST_0_i_47_n_0\,
      O => \spo[4]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_48_n_0\,
      I1 => \spo[4]_INST_0_i_49_n_0\,
      O => \spo[4]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9DCE239B54AAD5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBDBDE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D47AA955BAFB5577"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFCFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC3333FCB33FFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA8088555541"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"407FFFFF7FD7FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF775FF1D57957F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000F0F1F0FF0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F795D57FDD575F5F"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFF4577BBF57658"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_11_n_0\,
      I4 => a(12),
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAADDABDDFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055555557EAFAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0A02A2805"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFDDD90080262A89"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFCFD"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA955557FD555FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"337F37FC"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF9FBFDFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF5FD5FFAD5FD77F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_12_n_0\,
      I1 => \spo[4]_INST_0_i_13_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_8_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[4]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => \spo[4]_INST_0_i_17_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(12)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_18_n_0\,
      I1 => \spo[4]_INST_0_i_19_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(12)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_20_n_0\,
      I1 => \spo[4]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
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
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[5]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_30_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_30_n_0\,
      I1 => \spo[5]_INST_0_i_30_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_31_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_32_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_33_n_0\,
      I1 => \spo[5]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_35_n_0\,
      I1 => \spo[5]_INST_0_i_36_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_41_n_0\,
      I1 => \spo[11]_INST_0_i_36_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_44_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_45_n_0\,
      I1 => \spo[5]_INST_0_i_38_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_39_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_40_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000F0F0F0FF0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88138111FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFC177FFDD7540"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B3F8B0C"
    )
        port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA8000555541"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFF3FF3FFFF7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5029F7FFBB5577FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE80BBFDFFFFFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEABBB8AABBFFFDF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAA80005D5555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0D2D200A0CA4600"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(0),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080E06000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055555555AAEAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_8_n_0\,
      I4 => a(12),
      I5 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABDDC2AB9552ADD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFD557FFF557FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFBFFF7FFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFBD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7F7EFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC833333FB3337FF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555FFF557FFFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D462BB55AABB5577"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0A555557F7FEA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_11_n_0\,
      I4 => a(12),
      I5 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAA8AA551557"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[5]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => \spo[5]_INST_0_i_13_n_0\,
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_14_n_0\,
      I5 => a(12),
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[5]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_20_n_0\,
      I1 => \spo[5]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(4),
      I1 => \spo[13]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_20_n_0\,
      I1 => \spo[5]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_23_n_0\,
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
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[6]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => \spo[6]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_25_n_0\,
      I1 => \spo[6]_INST_0_i_26_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_29_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_36_n_0\,
      I1 => \spo[6]_INST_0_i_27_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_38_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => \spo[6]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_46_n_0\,
      I1 => \spo[6]_INST_0_i_31_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_32_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000055555557EA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD551D5FE5D71D5F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF9557FFF57D40"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA0080151541"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFF5FF1FFFF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B3F8B0C"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B2557DF1FB577FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(7),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAABFFFF77FFEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEAAA8AAFF3F77"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA0080155555"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEDD0AAEDC002A80"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA99CE2BBF5CAAD5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3BFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB55557B5555FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a(12),
      I5 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5557F7F575FFAEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3FFF7FFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA8EAA8A5579557"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_11_n_0\,
      I4 => a(12),
      I5 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_13_n_0\,
      I5 => a(12),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_8_n_0\,
      I1 => \spo[14]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FDFFFDFF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => a(8),
      I4 => \spo[14]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_20_n_0\,
      I1 => \spo[6]_INST_0_i_15_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[6]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(10)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \spo[7]_INST_0_i_3_n_0\,
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_4_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_47_n_0\,
      I1 => \spo[12]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_49_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_50_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B55B57F1957B57F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(7),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF5B500A02ABA80"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9D7C2ABD5DAADD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B3F8B0C"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => a(11),
      I2 => a(12),
      I3 => a(9),
      I4 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[15]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_9_n_0\,
      I4 => a(12),
      I5 => \spo[7]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_8_n_0\,
      I4 => a(12),
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_15_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_16_n_0\,
      I5 => a(12),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[15]_INST_0_i_17_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_24_n_0\,
      I1 => \spo[15]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_11_n_0\,
      I4 => a(4),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_12_n_0\,
      I1 => \spo[7]_INST_0_i_13_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_34_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_35_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_36_n_0\,
      I1 => \spo[7]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_38_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_15_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => a(12),
      I4 => a(11),
      I5 => \spo[8]_INST_0_i_3_n_0\,
      O => spo(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B8FF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_4_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_5_n_0\,
      I3 => a(9),
      I4 => a(12),
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_29_n_0\,
      I1 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => \spo[8]_INST_0_i_34_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_35_n_0\,
      I1 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0EFE"
    )
        port map (
      I0 => a(1),
      I1 => \spo[15]_INST_0_i_23_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => a(4),
      I5 => a(8),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => a(1),
      I2 => \spo[8]_INST_0_i_42_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_43_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_44_n_0\,
      I1 => \spo[8]_INST_0_i_45_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_6_n_0\,
      I1 => \spo[8]_INST_0_i_7_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_46_n_0\,
      I1 => \spo[8]_INST_0_i_47_n_0\,
      O => \spo[8]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_48_n_0\,
      I1 => \spo[8]_INST_0_i_49_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[8]_INST_0_i_50_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_51_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_53_n_0\,
      I1 => \spo[8]_INST_0_i_54_n_0\,
      O => \spo[8]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_55_n_0\,
      I1 => \spo[8]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_57_n_0\,
      I1 => \spo[8]_INST_0_i_58_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_59_n_0\,
      I1 => \spo[8]_INST_0_i_60_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7D5FFFFFFFEEEFE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F93EE51AFC1EF75D"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEB09B5C7E2782CC"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_8_n_0\,
      I1 => \spo[8]_INST_0_i_9_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF5EFA5EFB"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF75FFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD7BFFFFF5FF5FF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B795773FA695D7CD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(0),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F642B5BF1D7E68D2"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_61_n_0\,
      I1 => \spo[8]_INST_0_i_62_n_0\,
      O => \spo[8]_INST_0_i_35_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_63_n_0\,
      I1 => \spo[8]_INST_0_i_64_n_0\,
      O => \spo[8]_INST_0_i_36_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_65_n_0\,
      I1 => \spo[8]_INST_0_i_66_n_0\,
      O => \spo[8]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_67_n_0\,
      I1 => \spo[8]_INST_0_i_68_n_0\,
      O => \spo[8]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFECC9E"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => \spo[8]_INST_0_i_11_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF97B7BFB7"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FDF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFEEE"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(7),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_69_n_0\,
      I1 => \spo[8]_INST_0_i_70_n_0\,
      O => \spo[8]_INST_0_i_44_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_71_n_0\,
      I1 => \spo[8]_INST_0_i_72_n_0\,
      O => \spo[8]_INST_0_i_45_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_73_n_0\,
      I1 => \spo[8]_INST_0_i_74_n_0\,
      O => \spo[8]_INST_0_i_46_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_75_n_0\,
      I1 => \spo[8]_INST_0_i_76_n_0\,
      O => \spo[8]_INST_0_i_47_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_77_n_0\,
      I1 => \spo[8]_INST_0_i_78_n_0\,
      O => \spo[8]_INST_0_i_48_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_79_n_0\,
      I1 => \spo[8]_INST_0_i_80_n_0\,
      O => \spo[8]_INST_0_i_49_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_12_n_0\,
      I1 => \spo[8]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5D5FFFF7551FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFD8ED525576DFE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_81_n_0\,
      I1 => \spo[8]_INST_0_i_82_n_0\,
      O => \spo[8]_INST_0_i_53_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_83_n_0\,
      I1 => \spo[8]_INST_0_i_84_n_0\,
      O => \spo[8]_INST_0_i_54_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_85_n_0\,
      I1 => \spo[8]_INST_0_i_86_n_0\,
      O => \spo[8]_INST_0_i_55_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_87_n_0\,
      I1 => \spo[8]_INST_0_i_88_n_0\,
      O => \spo[8]_INST_0_i_56_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_89_n_0\,
      I1 => \spo[8]_INST_0_i_90_n_0\,
      O => \spo[8]_INST_0_i_57_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_91_n_0\,
      I1 => \spo[8]_INST_0_i_92_n_0\,
      O => \spo[8]_INST_0_i_58_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_93_n_0\,
      I1 => \spo[8]_INST_0_i_94_n_0\,
      O => \spo[8]_INST_0_i_59_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(12),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_95_n_0\,
      I1 => \spo[8]_INST_0_i_96_n_0\,
      O => \spo[8]_INST_0_i_60_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FFFFFFFFAABAAA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[8]_INST_0_i_61_n_0\
    );
\spo[8]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D43B2E542A55BB17"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[8]_INST_0_i_62_n_0\
    );
\spo[8]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"733D205F2FD5ABFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_63_n_0\
    );
\spo[8]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFEBEAEBEBDD3B"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[8]_INST_0_i_64_n_0\
    );
\spo[8]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAACA66D5177"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[8]_INST_0_i_65_n_0\
    );
\spo[8]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AED975ED935D736B"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[8]_INST_0_i_66_n_0\
    );
\spo[8]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFFFEAFDDFFFAF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_67_n_0\
    );
\spo[8]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FEFFBFFFFFFEAE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[8]_INST_0_i_68_n_0\
    );
\spo[8]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DDDFAE2BF9FEF7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[8]_INST_0_i_69_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBF8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_18_n_0\,
      I4 => a(12),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBC35416D4E47D"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_70_n_0\
    );
\spo[8]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA9D800E2ECE6F55"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[8]_INST_0_i_71_n_0\
    );
\spo[8]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC9B773BBF7E9AE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_72_n_0\
    );
\spo[8]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED8CA5355D7DF5F7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_73_n_0\
    );
\spo[8]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAF9DEC60EF77FFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[8]_INST_0_i_74_n_0\
    );
\spo[8]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F27DF7FF2F9D67BF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[8]_INST_0_i_75_n_0\
    );
\spo[8]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDEFFDF7FFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_76_n_0\
    );
\spo[8]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FFCBEE554BAB8F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_77_n_0\
    );
\spo[8]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEB913873D1FA69"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_78_n_0\
    );
\spo[8]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADF9883BDC882204"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[8]_INST_0_i_79_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_21_n_0\,
      I4 => a(12),
      I5 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD993C5AEFEEC"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[8]_INST_0_i_80_n_0\
    );
\spo[8]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF34EA4AD2"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[8]_INST_0_i_81_n_0\
    );
\spo[8]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FA8A94272C61BF7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_82_n_0\
    );
\spo[8]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED35EF75BB5F7EDF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_83_n_0\
    );
\spo[8]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFAFD5DEFFED666"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[8]_INST_0_i_84_n_0\
    );
\spo[8]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F082F55DF4DDD2DD"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_85_n_0\
    );
\spo[8]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C53552113D547B"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_86_n_0\
    );
\spo[8]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9A355CB09F7516A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[8]_INST_0_i_87_n_0\
    );
\spo[8]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE6CEFECE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[8]_INST_0_i_88_n_0\
    );
\spo[8]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFF7F7FFFFFAEE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[8]_INST_0_i_89_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_25_n_0\,
      I4 => a(12),
      I5 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF985D955D"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_90_n_0\
    );
\spo[8]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFABFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_91_n_0\
    );
\spo[8]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC7BFFFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[8]_INST_0_i_92_n_0\
    );
\spo[8]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF6FEBBBFFFBBC4"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_93_n_0\
    );
\spo[8]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FB747FB75733FD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[8]_INST_0_i_94_n_0\
    );
\spo[8]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3075FFF7A7D5CFBF"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(0),
      O => \spo[8]_INST_0_i_95_n_0\
    );
\spo[8]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB382A0C0570571"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_96_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(10),
      I3 => \spo[17]_INST_0_i_3_n_0\,
      I4 => a(11),
      I5 => \spo[9]_INST_0_i_3_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_4_n_0\,
      I1 => a(5),
      I2 => \spo[9]_INST_0_i_5_n_0\,
      I3 => a(12),
      I4 => a(9),
      I5 => \spo[17]_INST_0_i_7_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => \spo[9]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_28_n_0\,
      I1 => \spo[9]_INST_0_i_29_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_32_n_0\,
      I1 => \spo[9]_INST_0_i_33_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => \spo[9]_INST_0_i_35_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_36_n_0\,
      I1 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE233E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => a(4),
      I2 => \spo[9]_INST_0_i_39_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_29_n_0\,
      I5 => a(12),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_40_n_0\,
      I1 => \spo[9]_INST_0_i_41_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_42_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_44_n_0\,
      I1 => \spo[9]_INST_0_i_45_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => \spo[9]_INST_0_i_7_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_46_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BBCCCC"
    )
        port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => a(8),
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_48_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_49_n_0\,
      I1 => \spo[9]_INST_0_i_50_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_51_n_0\,
      I1 => \spo[9]_INST_0_i_52_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_53_n_0\,
      I1 => \spo[9]_INST_0_i_54_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_55_n_0\,
      I1 => \spo[9]_INST_0_i_56_n_0\,
      O => \spo[9]_INST_0_i_25_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFDFFFF5FF7FFB"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(1),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF571D5BE09FD9F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB982CADBF192AD5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559DBFFEFF6E6AEB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_8_n_0\,
      I1 => \spo[9]_INST_0_i_9_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDF7AFFFFFFEDF5"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(0),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDEEFFFF5D7FFF7"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9B59D7BA1C7D567"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F577627F1755FEEA"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_57_n_0\,
      I1 => \spo[9]_INST_0_i_58_n_0\,
      O => \spo[9]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_59_n_0\,
      I1 => \spo[9]_INST_0_i_60_n_0\,
      O => \spo[9]_INST_0_i_35_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_61_n_0\,
      I1 => \spo[9]_INST_0_i_62_n_0\,
      O => \spo[9]_INST_0_i_36_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_63_n_0\,
      I1 => \spo[9]_INST_0_i_64_n_0\,
      O => \spo[9]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCDFFBA"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFF7F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_10_n_0\,
      I1 => \spo[9]_INST_0_i_11_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFBA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEBFF7FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_65_n_0\,
      I1 => \spo[9]_INST_0_i_66_n_0\,
      O => \spo[9]_INST_0_i_42_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_67_n_0\,
      I1 => \spo[9]_INST_0_i_68_n_0\,
      O => \spo[9]_INST_0_i_43_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_69_n_0\,
      I1 => \spo[9]_INST_0_i_70_n_0\,
      O => \spo[9]_INST_0_i_44_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_71_n_0\,
      I1 => \spo[9]_INST_0_i_72_n_0\,
      O => \spo[9]_INST_0_i_45_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_73_n_0\,
      I1 => \spo[9]_INST_0_i_74_n_0\,
      O => \spo[9]_INST_0_i_46_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_75_n_0\,
      I1 => \spo[9]_INST_0_i_76_n_0\,
      O => \spo[9]_INST_0_i_47_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF57E87FFEFFFCFE"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_77_n_0\,
      I1 => \spo[9]_INST_0_i_78_n_0\,
      O => \spo[9]_INST_0_i_49_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_12_n_0\,
      I1 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(8)
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_79_n_0\,
      I1 => \spo[9]_INST_0_i_80_n_0\,
      O => \spo[9]_INST_0_i_50_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_81_n_0\,
      I1 => \spo[9]_INST_0_i_82_n_0\,
      O => \spo[9]_INST_0_i_51_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_83_n_0\,
      I1 => \spo[9]_INST_0_i_84_n_0\,
      O => \spo[9]_INST_0_i_52_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_85_n_0\,
      I1 => \spo[9]_INST_0_i_86_n_0\,
      O => \spo[9]_INST_0_i_53_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_87_n_0\,
      I1 => \spo[9]_INST_0_i_88_n_0\,
      O => \spo[9]_INST_0_i_54_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_89_n_0\,
      I1 => \spo[9]_INST_0_i_90_n_0\,
      O => \spo[9]_INST_0_i_55_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_91_n_0\,
      I1 => \spo[9]_INST_0_i_92_n_0\,
      O => \spo[9]_INST_0_i_56_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFFBFFFFAAAB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_57_n_0\
    );
\spo[9]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D13BAB7522F557D7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_58_n_0\
    );
\spo[9]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25BAB6DD789BDD7F"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_59_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_14_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEFEEEEC8DFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_60_n_0\
    );
\spo[9]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA0A8A008551D5F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_61_n_0\
    );
\spo[9]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C9157709DF6E6A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_62_n_0\
    );
\spo[9]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBEFBF6BFEBFFFBB"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_63_n_0\
    );
\spo[9]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFEFDFE"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[9]_INST_0_i_64_n_0\
    );
\spo[9]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FB7FBF5BF7FF6D"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_65_n_0\
    );
\spo[9]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AABCEE02455755D"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_66_n_0\
    );
\spo[9]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6EAEBCDCAA768A75"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_67_n_0\
    );
\spo[9]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC88FF763B7DDE2A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_68_n_0\
    );
\spo[9]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9D9FD74FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[9]_INST_0_i_69_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[9]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => \spo[17]_INST_0_i_26_n_0\,
      I5 => a(12),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAEF7F9B5DC5F7FD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_70_n_0\
    );
\spo[9]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBDFFD7F1D5FF7FD"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_71_n_0\
    );
\spo[9]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AFFD7FFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[9]_INST_0_i_72_n_0\
    );
\spo[9]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD155AF7DEF58F7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_73_n_0\
    );
\spo[9]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF93D329FB3ED000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(6),
      I5 => a(2),
      O => \spo[9]_INST_0_i_74_n_0\
    );
\spo[9]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9D5BD00C8261D08"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_75_n_0\
    );
\spo[9]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA5FF7F6DFF6FFA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_76_n_0\
    );
\spo[9]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BFEBEFEDFFFBFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_77_n_0\
    );
\spo[9]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FA8EAEDFD8FECF2"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_78_n_0\
    );
\spo[9]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8BFE955F9DBDDD7"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_79_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => \spo[9]_INST_0_i_19_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_20_n_0\,
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFEAFFFFBD9FCF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[9]_INST_0_i_80_n_0\
    );
\spo[9]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF59FF17FE75D440"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_81_n_0\
    );
\spo[9]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDC47457C35D7F7B"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_82_n_0\
    );
\spo[9]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0C83755D47DD2A"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_83_n_0\
    );
\spo[9]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFF7F7FAAAABA"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[9]_INST_0_i_84_n_0\
    );
\spo[9]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFDBBFFF16ED"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(6),
      O => \spo[9]_INST_0_i_85_n_0\
    );
\spo[9]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEDCBA981"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[9]_INST_0_i_86_n_0\
    );
\spo[9]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFBFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(1),
      I5 => a(7),
      O => \spo[9]_INST_0_i_87_n_0\
    );
\spo[9]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F75D5FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(7),
      O => \spo[9]_INST_0_i_88_n_0\
    );
\spo[9]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7AFAEF6FFFFB5"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_89_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_22_n_0\,
      I1 => \spo[9]_INST_0_i_23_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_24_n_0\,
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41D72BDFB37354FF"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_90_n_0\
    );
\spo[9]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC5F3CD37FDF7F7F"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[9]_INST_0_i_91_n_0\
    );
\spo[9]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA83A20488171569"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_92_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C4_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 22 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C4_dist_mem_gen_v8_0_12_synth : entity is "dist_mem_gen_v8_0_12_synth";
end C4_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of C4_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.C4_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(22 downto 0) => spo(22 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C4_dist_mem_gen_v8_0_12 is
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
  attribute C_ADDR_WIDTH of C4_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of C4_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of C4_dist_mem_gen_v8_0_12 : entity is 5360;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of C4_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of C4_dist_mem_gen_v8_0_12 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of C4_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of C4_dist_mem_gen_v8_0_12 : entity is "C4.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of C4_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of C4_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of C4_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of C4_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of C4_dist_mem_gen_v8_0_12 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of C4_dist_mem_gen_v8_0_12 : entity is "dist_mem_gen_v8_0_12";
end C4_dist_mem_gen_v8_0_12;

architecture STRUCTURE of C4_dist_mem_gen_v8_0_12 is
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
  spo(21 downto 0) <= \^spo\(21 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.C4_dist_mem_gen_v8_0_12_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(22) => \^spo\(23),
      spo(21 downto 0) => \^spo\(21 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity C4 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of C4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of C4 : entity is "C4,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of C4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of C4 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end C4;

architecture STRUCTURE of C4 is
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
  attribute c_mem_init_file of U0 : label is "C4.mif";
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
U0: entity work.C4_dist_mem_gen_v8_0_12
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
