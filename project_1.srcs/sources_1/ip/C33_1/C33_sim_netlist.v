// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:08:13 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C33_1/C33_sim_netlist.v
// Design      : C33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C33,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C33
   (a,
    spo);
  input [12:0]a;
  output [23:0]spo;

  wire [12:0]a;
  wire [23:0]spo;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "13" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "5360" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "C33.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C33_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[23:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[23:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[23:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "13" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "5360" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "kintex7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "C33.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C33_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [12:0]a;
  input [23:0]d;
  input [12:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [23:0]spo;
  output [23:0]dpo;
  output [23:0]qspo;
  output [23:0]qdpo;

  wire \<const0> ;
  wire [12:0]a;
  wire [23:0]\^spo ;

  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[23] = \^spo [23];
  assign spo[22] = \^spo [23];
  assign spo[21:0] = \^spo [21:0];
  GND GND
       (.G(\<const0> ));
  C33_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [21:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C33_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C33_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C33_rom
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;
  wire \spo[0]_INST_0_i_100_n_0 ;
  wire \spo[0]_INST_0_i_101_n_0 ;
  wire \spo[0]_INST_0_i_102_n_0 ;
  wire \spo[0]_INST_0_i_103_n_0 ;
  wire \spo[0]_INST_0_i_104_n_0 ;
  wire \spo[0]_INST_0_i_105_n_0 ;
  wire \spo[0]_INST_0_i_106_n_0 ;
  wire \spo[0]_INST_0_i_107_n_0 ;
  wire \spo[0]_INST_0_i_108_n_0 ;
  wire \spo[0]_INST_0_i_109_n_0 ;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_110_n_0 ;
  wire \spo[0]_INST_0_i_111_n_0 ;
  wire \spo[0]_INST_0_i_112_n_0 ;
  wire \spo[0]_INST_0_i_113_n_0 ;
  wire \spo[0]_INST_0_i_114_n_0 ;
  wire \spo[0]_INST_0_i_115_n_0 ;
  wire \spo[0]_INST_0_i_116_n_0 ;
  wire \spo[0]_INST_0_i_117_n_0 ;
  wire \spo[0]_INST_0_i_118_n_0 ;
  wire \spo[0]_INST_0_i_119_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_120_n_0 ;
  wire \spo[0]_INST_0_i_121_n_0 ;
  wire \spo[0]_INST_0_i_122_n_0 ;
  wire \spo[0]_INST_0_i_123_n_0 ;
  wire \spo[0]_INST_0_i_124_n_0 ;
  wire \spo[0]_INST_0_i_125_n_0 ;
  wire \spo[0]_INST_0_i_126_n_0 ;
  wire \spo[0]_INST_0_i_127_n_0 ;
  wire \spo[0]_INST_0_i_128_n_0 ;
  wire \spo[0]_INST_0_i_129_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_130_n_0 ;
  wire \spo[0]_INST_0_i_131_n_0 ;
  wire \spo[0]_INST_0_i_132_n_0 ;
  wire \spo[0]_INST_0_i_133_n_0 ;
  wire \spo[0]_INST_0_i_134_n_0 ;
  wire \spo[0]_INST_0_i_135_n_0 ;
  wire \spo[0]_INST_0_i_136_n_0 ;
  wire \spo[0]_INST_0_i_137_n_0 ;
  wire \spo[0]_INST_0_i_138_n_0 ;
  wire \spo[0]_INST_0_i_139_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_140_n_0 ;
  wire \spo[0]_INST_0_i_141_n_0 ;
  wire \spo[0]_INST_0_i_142_n_0 ;
  wire \spo[0]_INST_0_i_143_n_0 ;
  wire \spo[0]_INST_0_i_144_n_0 ;
  wire \spo[0]_INST_0_i_145_n_0 ;
  wire \spo[0]_INST_0_i_146_n_0 ;
  wire \spo[0]_INST_0_i_147_n_0 ;
  wire \spo[0]_INST_0_i_148_n_0 ;
  wire \spo[0]_INST_0_i_149_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_150_n_0 ;
  wire \spo[0]_INST_0_i_151_n_0 ;
  wire \spo[0]_INST_0_i_152_n_0 ;
  wire \spo[0]_INST_0_i_153_n_0 ;
  wire \spo[0]_INST_0_i_154_n_0 ;
  wire \spo[0]_INST_0_i_155_n_0 ;
  wire \spo[0]_INST_0_i_156_n_0 ;
  wire \spo[0]_INST_0_i_157_n_0 ;
  wire \spo[0]_INST_0_i_158_n_0 ;
  wire \spo[0]_INST_0_i_159_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_160_n_0 ;
  wire \spo[0]_INST_0_i_161_n_0 ;
  wire \spo[0]_INST_0_i_162_n_0 ;
  wire \spo[0]_INST_0_i_163_n_0 ;
  wire \spo[0]_INST_0_i_164_n_0 ;
  wire \spo[0]_INST_0_i_165_n_0 ;
  wire \spo[0]_INST_0_i_166_n_0 ;
  wire \spo[0]_INST_0_i_167_n_0 ;
  wire \spo[0]_INST_0_i_168_n_0 ;
  wire \spo[0]_INST_0_i_169_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_170_n_0 ;
  wire \spo[0]_INST_0_i_171_n_0 ;
  wire \spo[0]_INST_0_i_172_n_0 ;
  wire \spo[0]_INST_0_i_173_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_42_n_0 ;
  wire \spo[0]_INST_0_i_43_n_0 ;
  wire \spo[0]_INST_0_i_44_n_0 ;
  wire \spo[0]_INST_0_i_45_n_0 ;
  wire \spo[0]_INST_0_i_46_n_0 ;
  wire \spo[0]_INST_0_i_47_n_0 ;
  wire \spo[0]_INST_0_i_48_n_0 ;
  wire \spo[0]_INST_0_i_49_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_50_n_0 ;
  wire \spo[0]_INST_0_i_51_n_0 ;
  wire \spo[0]_INST_0_i_52_n_0 ;
  wire \spo[0]_INST_0_i_53_n_0 ;
  wire \spo[0]_INST_0_i_54_n_0 ;
  wire \spo[0]_INST_0_i_55_n_0 ;
  wire \spo[0]_INST_0_i_56_n_0 ;
  wire \spo[0]_INST_0_i_57_n_0 ;
  wire \spo[0]_INST_0_i_58_n_0 ;
  wire \spo[0]_INST_0_i_59_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_60_n_0 ;
  wire \spo[0]_INST_0_i_61_n_0 ;
  wire \spo[0]_INST_0_i_62_n_0 ;
  wire \spo[0]_INST_0_i_63_n_0 ;
  wire \spo[0]_INST_0_i_64_n_0 ;
  wire \spo[0]_INST_0_i_65_n_0 ;
  wire \spo[0]_INST_0_i_66_n_0 ;
  wire \spo[0]_INST_0_i_67_n_0 ;
  wire \spo[0]_INST_0_i_68_n_0 ;
  wire \spo[0]_INST_0_i_69_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_70_n_0 ;
  wire \spo[0]_INST_0_i_71_n_0 ;
  wire \spo[0]_INST_0_i_72_n_0 ;
  wire \spo[0]_INST_0_i_73_n_0 ;
  wire \spo[0]_INST_0_i_74_n_0 ;
  wire \spo[0]_INST_0_i_75_n_0 ;
  wire \spo[0]_INST_0_i_76_n_0 ;
  wire \spo[0]_INST_0_i_77_n_0 ;
  wire \spo[0]_INST_0_i_78_n_0 ;
  wire \spo[0]_INST_0_i_79_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_80_n_0 ;
  wire \spo[0]_INST_0_i_81_n_0 ;
  wire \spo[0]_INST_0_i_82_n_0 ;
  wire \spo[0]_INST_0_i_83_n_0 ;
  wire \spo[0]_INST_0_i_84_n_0 ;
  wire \spo[0]_INST_0_i_85_n_0 ;
  wire \spo[0]_INST_0_i_86_n_0 ;
  wire \spo[0]_INST_0_i_87_n_0 ;
  wire \spo[0]_INST_0_i_88_n_0 ;
  wire \spo[0]_INST_0_i_89_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_90_n_0 ;
  wire \spo[0]_INST_0_i_91_n_0 ;
  wire \spo[0]_INST_0_i_92_n_0 ;
  wire \spo[0]_INST_0_i_93_n_0 ;
  wire \spo[0]_INST_0_i_94_n_0 ;
  wire \spo[0]_INST_0_i_95_n_0 ;
  wire \spo[0]_INST_0_i_96_n_0 ;
  wire \spo[0]_INST_0_i_97_n_0 ;
  wire \spo[0]_INST_0_i_98_n_0 ;
  wire \spo[0]_INST_0_i_99_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_100_n_0 ;
  wire \spo[10]_INST_0_i_101_n_0 ;
  wire \spo[10]_INST_0_i_102_n_0 ;
  wire \spo[10]_INST_0_i_103_n_0 ;
  wire \spo[10]_INST_0_i_104_n_0 ;
  wire \spo[10]_INST_0_i_105_n_0 ;
  wire \spo[10]_INST_0_i_106_n_0 ;
  wire \spo[10]_INST_0_i_107_n_0 ;
  wire \spo[10]_INST_0_i_108_n_0 ;
  wire \spo[10]_INST_0_i_109_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_110_n_0 ;
  wire \spo[10]_INST_0_i_111_n_0 ;
  wire \spo[10]_INST_0_i_112_n_0 ;
  wire \spo[10]_INST_0_i_113_n_0 ;
  wire \spo[10]_INST_0_i_114_n_0 ;
  wire \spo[10]_INST_0_i_115_n_0 ;
  wire \spo[10]_INST_0_i_116_n_0 ;
  wire \spo[10]_INST_0_i_117_n_0 ;
  wire \spo[10]_INST_0_i_118_n_0 ;
  wire \spo[10]_INST_0_i_119_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_120_n_0 ;
  wire \spo[10]_INST_0_i_121_n_0 ;
  wire \spo[10]_INST_0_i_122_n_0 ;
  wire \spo[10]_INST_0_i_123_n_0 ;
  wire \spo[10]_INST_0_i_124_n_0 ;
  wire \spo[10]_INST_0_i_125_n_0 ;
  wire \spo[10]_INST_0_i_126_n_0 ;
  wire \spo[10]_INST_0_i_127_n_0 ;
  wire \spo[10]_INST_0_i_128_n_0 ;
  wire \spo[10]_INST_0_i_129_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_130_n_0 ;
  wire \spo[10]_INST_0_i_131_n_0 ;
  wire \spo[10]_INST_0_i_132_n_0 ;
  wire \spo[10]_INST_0_i_133_n_0 ;
  wire \spo[10]_INST_0_i_134_n_0 ;
  wire \spo[10]_INST_0_i_135_n_0 ;
  wire \spo[10]_INST_0_i_136_n_0 ;
  wire \spo[10]_INST_0_i_137_n_0 ;
  wire \spo[10]_INST_0_i_138_n_0 ;
  wire \spo[10]_INST_0_i_139_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_140_n_0 ;
  wire \spo[10]_INST_0_i_141_n_0 ;
  wire \spo[10]_INST_0_i_142_n_0 ;
  wire \spo[10]_INST_0_i_143_n_0 ;
  wire \spo[10]_INST_0_i_144_n_0 ;
  wire \spo[10]_INST_0_i_145_n_0 ;
  wire \spo[10]_INST_0_i_146_n_0 ;
  wire \spo[10]_INST_0_i_147_n_0 ;
  wire \spo[10]_INST_0_i_148_n_0 ;
  wire \spo[10]_INST_0_i_149_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_150_n_0 ;
  wire \spo[10]_INST_0_i_151_n_0 ;
  wire \spo[10]_INST_0_i_152_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_30_n_0 ;
  wire \spo[10]_INST_0_i_31_n_0 ;
  wire \spo[10]_INST_0_i_32_n_0 ;
  wire \spo[10]_INST_0_i_33_n_0 ;
  wire \spo[10]_INST_0_i_34_n_0 ;
  wire \spo[10]_INST_0_i_35_n_0 ;
  wire \spo[10]_INST_0_i_36_n_0 ;
  wire \spo[10]_INST_0_i_37_n_0 ;
  wire \spo[10]_INST_0_i_38_n_0 ;
  wire \spo[10]_INST_0_i_39_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_40_n_0 ;
  wire \spo[10]_INST_0_i_41_n_0 ;
  wire \spo[10]_INST_0_i_42_n_0 ;
  wire \spo[10]_INST_0_i_43_n_0 ;
  wire \spo[10]_INST_0_i_44_n_0 ;
  wire \spo[10]_INST_0_i_45_n_0 ;
  wire \spo[10]_INST_0_i_46_n_0 ;
  wire \spo[10]_INST_0_i_47_n_0 ;
  wire \spo[10]_INST_0_i_48_n_0 ;
  wire \spo[10]_INST_0_i_49_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_50_n_0 ;
  wire \spo[10]_INST_0_i_51_n_0 ;
  wire \spo[10]_INST_0_i_52_n_0 ;
  wire \spo[10]_INST_0_i_53_n_0 ;
  wire \spo[10]_INST_0_i_54_n_0 ;
  wire \spo[10]_INST_0_i_55_n_0 ;
  wire \spo[10]_INST_0_i_56_n_0 ;
  wire \spo[10]_INST_0_i_57_n_0 ;
  wire \spo[10]_INST_0_i_58_n_0 ;
  wire \spo[10]_INST_0_i_59_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_60_n_0 ;
  wire \spo[10]_INST_0_i_61_n_0 ;
  wire \spo[10]_INST_0_i_62_n_0 ;
  wire \spo[10]_INST_0_i_63_n_0 ;
  wire \spo[10]_INST_0_i_64_n_0 ;
  wire \spo[10]_INST_0_i_65_n_0 ;
  wire \spo[10]_INST_0_i_66_n_0 ;
  wire \spo[10]_INST_0_i_67_n_0 ;
  wire \spo[10]_INST_0_i_68_n_0 ;
  wire \spo[10]_INST_0_i_69_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_70_n_0 ;
  wire \spo[10]_INST_0_i_71_n_0 ;
  wire \spo[10]_INST_0_i_72_n_0 ;
  wire \spo[10]_INST_0_i_73_n_0 ;
  wire \spo[10]_INST_0_i_74_n_0 ;
  wire \spo[10]_INST_0_i_75_n_0 ;
  wire \spo[10]_INST_0_i_76_n_0 ;
  wire \spo[10]_INST_0_i_77_n_0 ;
  wire \spo[10]_INST_0_i_78_n_0 ;
  wire \spo[10]_INST_0_i_79_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_80_n_0 ;
  wire \spo[10]_INST_0_i_81_n_0 ;
  wire \spo[10]_INST_0_i_82_n_0 ;
  wire \spo[10]_INST_0_i_83_n_0 ;
  wire \spo[10]_INST_0_i_84_n_0 ;
  wire \spo[10]_INST_0_i_85_n_0 ;
  wire \spo[10]_INST_0_i_86_n_0 ;
  wire \spo[10]_INST_0_i_87_n_0 ;
  wire \spo[10]_INST_0_i_88_n_0 ;
  wire \spo[10]_INST_0_i_89_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_90_n_0 ;
  wire \spo[10]_INST_0_i_91_n_0 ;
  wire \spo[10]_INST_0_i_92_n_0 ;
  wire \spo[10]_INST_0_i_93_n_0 ;
  wire \spo[10]_INST_0_i_94_n_0 ;
  wire \spo[10]_INST_0_i_95_n_0 ;
  wire \spo[10]_INST_0_i_96_n_0 ;
  wire \spo[10]_INST_0_i_97_n_0 ;
  wire \spo[10]_INST_0_i_98_n_0 ;
  wire \spo[10]_INST_0_i_99_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_100_n_0 ;
  wire \spo[11]_INST_0_i_101_n_0 ;
  wire \spo[11]_INST_0_i_102_n_0 ;
  wire \spo[11]_INST_0_i_103_n_0 ;
  wire \spo[11]_INST_0_i_104_n_0 ;
  wire \spo[11]_INST_0_i_105_n_0 ;
  wire \spo[11]_INST_0_i_106_n_0 ;
  wire \spo[11]_INST_0_i_107_n_0 ;
  wire \spo[11]_INST_0_i_108_n_0 ;
  wire \spo[11]_INST_0_i_109_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_110_n_0 ;
  wire \spo[11]_INST_0_i_111_n_0 ;
  wire \spo[11]_INST_0_i_112_n_0 ;
  wire \spo[11]_INST_0_i_113_n_0 ;
  wire \spo[11]_INST_0_i_114_n_0 ;
  wire \spo[11]_INST_0_i_115_n_0 ;
  wire \spo[11]_INST_0_i_116_n_0 ;
  wire \spo[11]_INST_0_i_117_n_0 ;
  wire \spo[11]_INST_0_i_118_n_0 ;
  wire \spo[11]_INST_0_i_119_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_120_n_0 ;
  wire \spo[11]_INST_0_i_121_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_30_n_0 ;
  wire \spo[11]_INST_0_i_31_n_0 ;
  wire \spo[11]_INST_0_i_32_n_0 ;
  wire \spo[11]_INST_0_i_33_n_0 ;
  wire \spo[11]_INST_0_i_34_n_0 ;
  wire \spo[11]_INST_0_i_35_n_0 ;
  wire \spo[11]_INST_0_i_36_n_0 ;
  wire \spo[11]_INST_0_i_37_n_0 ;
  wire \spo[11]_INST_0_i_38_n_0 ;
  wire \spo[11]_INST_0_i_39_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_40_n_0 ;
  wire \spo[11]_INST_0_i_41_n_0 ;
  wire \spo[11]_INST_0_i_42_n_0 ;
  wire \spo[11]_INST_0_i_43_n_0 ;
  wire \spo[11]_INST_0_i_44_n_0 ;
  wire \spo[11]_INST_0_i_45_n_0 ;
  wire \spo[11]_INST_0_i_46_n_0 ;
  wire \spo[11]_INST_0_i_47_n_0 ;
  wire \spo[11]_INST_0_i_48_n_0 ;
  wire \spo[11]_INST_0_i_49_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_50_n_0 ;
  wire \spo[11]_INST_0_i_51_n_0 ;
  wire \spo[11]_INST_0_i_52_n_0 ;
  wire \spo[11]_INST_0_i_53_n_0 ;
  wire \spo[11]_INST_0_i_54_n_0 ;
  wire \spo[11]_INST_0_i_55_n_0 ;
  wire \spo[11]_INST_0_i_56_n_0 ;
  wire \spo[11]_INST_0_i_57_n_0 ;
  wire \spo[11]_INST_0_i_58_n_0 ;
  wire \spo[11]_INST_0_i_59_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_60_n_0 ;
  wire \spo[11]_INST_0_i_61_n_0 ;
  wire \spo[11]_INST_0_i_62_n_0 ;
  wire \spo[11]_INST_0_i_63_n_0 ;
  wire \spo[11]_INST_0_i_64_n_0 ;
  wire \spo[11]_INST_0_i_65_n_0 ;
  wire \spo[11]_INST_0_i_66_n_0 ;
  wire \spo[11]_INST_0_i_67_n_0 ;
  wire \spo[11]_INST_0_i_68_n_0 ;
  wire \spo[11]_INST_0_i_69_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_70_n_0 ;
  wire \spo[11]_INST_0_i_71_n_0 ;
  wire \spo[11]_INST_0_i_72_n_0 ;
  wire \spo[11]_INST_0_i_73_n_0 ;
  wire \spo[11]_INST_0_i_74_n_0 ;
  wire \spo[11]_INST_0_i_75_n_0 ;
  wire \spo[11]_INST_0_i_76_n_0 ;
  wire \spo[11]_INST_0_i_77_n_0 ;
  wire \spo[11]_INST_0_i_78_n_0 ;
  wire \spo[11]_INST_0_i_79_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_80_n_0 ;
  wire \spo[11]_INST_0_i_81_n_0 ;
  wire \spo[11]_INST_0_i_82_n_0 ;
  wire \spo[11]_INST_0_i_83_n_0 ;
  wire \spo[11]_INST_0_i_84_n_0 ;
  wire \spo[11]_INST_0_i_85_n_0 ;
  wire \spo[11]_INST_0_i_86_n_0 ;
  wire \spo[11]_INST_0_i_87_n_0 ;
  wire \spo[11]_INST_0_i_88_n_0 ;
  wire \spo[11]_INST_0_i_89_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_90_n_0 ;
  wire \spo[11]_INST_0_i_91_n_0 ;
  wire \spo[11]_INST_0_i_92_n_0 ;
  wire \spo[11]_INST_0_i_93_n_0 ;
  wire \spo[11]_INST_0_i_94_n_0 ;
  wire \spo[11]_INST_0_i_95_n_0 ;
  wire \spo[11]_INST_0_i_96_n_0 ;
  wire \spo[11]_INST_0_i_97_n_0 ;
  wire \spo[11]_INST_0_i_98_n_0 ;
  wire \spo[11]_INST_0_i_99_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_13_n_0 ;
  wire \spo[12]_INST_0_i_14_n_0 ;
  wire \spo[12]_INST_0_i_15_n_0 ;
  wire \spo[12]_INST_0_i_16_n_0 ;
  wire \spo[12]_INST_0_i_17_n_0 ;
  wire \spo[12]_INST_0_i_18_n_0 ;
  wire \spo[12]_INST_0_i_19_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_20_n_0 ;
  wire \spo[12]_INST_0_i_21_n_0 ;
  wire \spo[12]_INST_0_i_22_n_0 ;
  wire \spo[12]_INST_0_i_23_n_0 ;
  wire \spo[12]_INST_0_i_24_n_0 ;
  wire \spo[12]_INST_0_i_25_n_0 ;
  wire \spo[12]_INST_0_i_26_n_0 ;
  wire \spo[12]_INST_0_i_27_n_0 ;
  wire \spo[12]_INST_0_i_28_n_0 ;
  wire \spo[12]_INST_0_i_29_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_30_n_0 ;
  wire \spo[12]_INST_0_i_31_n_0 ;
  wire \spo[12]_INST_0_i_32_n_0 ;
  wire \spo[12]_INST_0_i_33_n_0 ;
  wire \spo[12]_INST_0_i_34_n_0 ;
  wire \spo[12]_INST_0_i_35_n_0 ;
  wire \spo[12]_INST_0_i_36_n_0 ;
  wire \spo[12]_INST_0_i_37_n_0 ;
  wire \spo[12]_INST_0_i_38_n_0 ;
  wire \spo[12]_INST_0_i_39_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_40_n_0 ;
  wire \spo[12]_INST_0_i_41_n_0 ;
  wire \spo[12]_INST_0_i_42_n_0 ;
  wire \spo[12]_INST_0_i_43_n_0 ;
  wire \spo[12]_INST_0_i_44_n_0 ;
  wire \spo[12]_INST_0_i_45_n_0 ;
  wire \spo[12]_INST_0_i_46_n_0 ;
  wire \spo[12]_INST_0_i_47_n_0 ;
  wire \spo[12]_INST_0_i_48_n_0 ;
  wire \spo[12]_INST_0_i_49_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_50_n_0 ;
  wire \spo[12]_INST_0_i_51_n_0 ;
  wire \spo[12]_INST_0_i_52_n_0 ;
  wire \spo[12]_INST_0_i_53_n_0 ;
  wire \spo[12]_INST_0_i_54_n_0 ;
  wire \spo[12]_INST_0_i_55_n_0 ;
  wire \spo[12]_INST_0_i_56_n_0 ;
  wire \spo[12]_INST_0_i_57_n_0 ;
  wire \spo[12]_INST_0_i_58_n_0 ;
  wire \spo[12]_INST_0_i_59_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_60_n_0 ;
  wire \spo[12]_INST_0_i_61_n_0 ;
  wire \spo[12]_INST_0_i_62_n_0 ;
  wire \spo[12]_INST_0_i_63_n_0 ;
  wire \spo[12]_INST_0_i_64_n_0 ;
  wire \spo[12]_INST_0_i_65_n_0 ;
  wire \spo[12]_INST_0_i_66_n_0 ;
  wire \spo[12]_INST_0_i_67_n_0 ;
  wire \spo[12]_INST_0_i_68_n_0 ;
  wire \spo[12]_INST_0_i_69_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_70_n_0 ;
  wire \spo[12]_INST_0_i_71_n_0 ;
  wire \spo[12]_INST_0_i_72_n_0 ;
  wire \spo[12]_INST_0_i_73_n_0 ;
  wire \spo[12]_INST_0_i_74_n_0 ;
  wire \spo[12]_INST_0_i_75_n_0 ;
  wire \spo[12]_INST_0_i_76_n_0 ;
  wire \spo[12]_INST_0_i_77_n_0 ;
  wire \spo[12]_INST_0_i_78_n_0 ;
  wire \spo[12]_INST_0_i_79_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_80_n_0 ;
  wire \spo[12]_INST_0_i_81_n_0 ;
  wire \spo[12]_INST_0_i_82_n_0 ;
  wire \spo[12]_INST_0_i_83_n_0 ;
  wire \spo[12]_INST_0_i_84_n_0 ;
  wire \spo[12]_INST_0_i_85_n_0 ;
  wire \spo[12]_INST_0_i_86_n_0 ;
  wire \spo[12]_INST_0_i_87_n_0 ;
  wire \spo[12]_INST_0_i_88_n_0 ;
  wire \spo[12]_INST_0_i_89_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_90_n_0 ;
  wire \spo[12]_INST_0_i_91_n_0 ;
  wire \spo[12]_INST_0_i_92_n_0 ;
  wire \spo[12]_INST_0_i_93_n_0 ;
  wire \spo[12]_INST_0_i_94_n_0 ;
  wire \spo[12]_INST_0_i_95_n_0 ;
  wire \spo[12]_INST_0_i_96_n_0 ;
  wire \spo[12]_INST_0_i_97_n_0 ;
  wire \spo[12]_INST_0_i_98_n_0 ;
  wire \spo[12]_INST_0_i_99_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_100_n_0 ;
  wire \spo[13]_INST_0_i_101_n_0 ;
  wire \spo[13]_INST_0_i_102_n_0 ;
  wire \spo[13]_INST_0_i_103_n_0 ;
  wire \spo[13]_INST_0_i_104_n_0 ;
  wire \spo[13]_INST_0_i_105_n_0 ;
  wire \spo[13]_INST_0_i_106_n_0 ;
  wire \spo[13]_INST_0_i_107_n_0 ;
  wire \spo[13]_INST_0_i_108_n_0 ;
  wire \spo[13]_INST_0_i_109_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_110_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
  wire \spo[13]_INST_0_i_17_n_0 ;
  wire \spo[13]_INST_0_i_18_n_0 ;
  wire \spo[13]_INST_0_i_19_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_20_n_0 ;
  wire \spo[13]_INST_0_i_21_n_0 ;
  wire \spo[13]_INST_0_i_22_n_0 ;
  wire \spo[13]_INST_0_i_23_n_0 ;
  wire \spo[13]_INST_0_i_24_n_0 ;
  wire \spo[13]_INST_0_i_25_n_0 ;
  wire \spo[13]_INST_0_i_26_n_0 ;
  wire \spo[13]_INST_0_i_27_n_0 ;
  wire \spo[13]_INST_0_i_28_n_0 ;
  wire \spo[13]_INST_0_i_29_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_30_n_0 ;
  wire \spo[13]_INST_0_i_31_n_0 ;
  wire \spo[13]_INST_0_i_32_n_0 ;
  wire \spo[13]_INST_0_i_33_n_0 ;
  wire \spo[13]_INST_0_i_34_n_0 ;
  wire \spo[13]_INST_0_i_35_n_0 ;
  wire \spo[13]_INST_0_i_36_n_0 ;
  wire \spo[13]_INST_0_i_37_n_0 ;
  wire \spo[13]_INST_0_i_38_n_0 ;
  wire \spo[13]_INST_0_i_39_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_40_n_0 ;
  wire \spo[13]_INST_0_i_41_n_0 ;
  wire \spo[13]_INST_0_i_42_n_0 ;
  wire \spo[13]_INST_0_i_43_n_0 ;
  wire \spo[13]_INST_0_i_44_n_0 ;
  wire \spo[13]_INST_0_i_45_n_0 ;
  wire \spo[13]_INST_0_i_46_n_0 ;
  wire \spo[13]_INST_0_i_47_n_0 ;
  wire \spo[13]_INST_0_i_48_n_0 ;
  wire \spo[13]_INST_0_i_49_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_50_n_0 ;
  wire \spo[13]_INST_0_i_51_n_0 ;
  wire \spo[13]_INST_0_i_52_n_0 ;
  wire \spo[13]_INST_0_i_53_n_0 ;
  wire \spo[13]_INST_0_i_54_n_0 ;
  wire \spo[13]_INST_0_i_55_n_0 ;
  wire \spo[13]_INST_0_i_56_n_0 ;
  wire \spo[13]_INST_0_i_57_n_0 ;
  wire \spo[13]_INST_0_i_58_n_0 ;
  wire \spo[13]_INST_0_i_59_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_60_n_0 ;
  wire \spo[13]_INST_0_i_61_n_0 ;
  wire \spo[13]_INST_0_i_62_n_0 ;
  wire \spo[13]_INST_0_i_63_n_0 ;
  wire \spo[13]_INST_0_i_64_n_0 ;
  wire \spo[13]_INST_0_i_65_n_0 ;
  wire \spo[13]_INST_0_i_66_n_0 ;
  wire \spo[13]_INST_0_i_67_n_0 ;
  wire \spo[13]_INST_0_i_68_n_0 ;
  wire \spo[13]_INST_0_i_69_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_70_n_0 ;
  wire \spo[13]_INST_0_i_71_n_0 ;
  wire \spo[13]_INST_0_i_72_n_0 ;
  wire \spo[13]_INST_0_i_73_n_0 ;
  wire \spo[13]_INST_0_i_74_n_0 ;
  wire \spo[13]_INST_0_i_75_n_0 ;
  wire \spo[13]_INST_0_i_76_n_0 ;
  wire \spo[13]_INST_0_i_77_n_0 ;
  wire \spo[13]_INST_0_i_78_n_0 ;
  wire \spo[13]_INST_0_i_79_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_80_n_0 ;
  wire \spo[13]_INST_0_i_81_n_0 ;
  wire \spo[13]_INST_0_i_82_n_0 ;
  wire \spo[13]_INST_0_i_83_n_0 ;
  wire \spo[13]_INST_0_i_84_n_0 ;
  wire \spo[13]_INST_0_i_85_n_0 ;
  wire \spo[13]_INST_0_i_86_n_0 ;
  wire \spo[13]_INST_0_i_87_n_0 ;
  wire \spo[13]_INST_0_i_88_n_0 ;
  wire \spo[13]_INST_0_i_89_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_90_n_0 ;
  wire \spo[13]_INST_0_i_91_n_0 ;
  wire \spo[13]_INST_0_i_92_n_0 ;
  wire \spo[13]_INST_0_i_93_n_0 ;
  wire \spo[13]_INST_0_i_94_n_0 ;
  wire \spo[13]_INST_0_i_95_n_0 ;
  wire \spo[13]_INST_0_i_96_n_0 ;
  wire \spo[13]_INST_0_i_97_n_0 ;
  wire \spo[13]_INST_0_i_98_n_0 ;
  wire \spo[13]_INST_0_i_99_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_100_n_0 ;
  wire \spo[14]_INST_0_i_101_n_0 ;
  wire \spo[14]_INST_0_i_102_n_0 ;
  wire \spo[14]_INST_0_i_103_n_0 ;
  wire \spo[14]_INST_0_i_104_n_0 ;
  wire \spo[14]_INST_0_i_105_n_0 ;
  wire \spo[14]_INST_0_i_106_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_15_n_0 ;
  wire \spo[14]_INST_0_i_16_n_0 ;
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_20_n_0 ;
  wire \spo[14]_INST_0_i_21_n_0 ;
  wire \spo[14]_INST_0_i_22_n_0 ;
  wire \spo[14]_INST_0_i_23_n_0 ;
  wire \spo[14]_INST_0_i_24_n_0 ;
  wire \spo[14]_INST_0_i_25_n_0 ;
  wire \spo[14]_INST_0_i_26_n_0 ;
  wire \spo[14]_INST_0_i_27_n_0 ;
  wire \spo[14]_INST_0_i_28_n_0 ;
  wire \spo[14]_INST_0_i_29_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_30_n_0 ;
  wire \spo[14]_INST_0_i_31_n_0 ;
  wire \spo[14]_INST_0_i_32_n_0 ;
  wire \spo[14]_INST_0_i_33_n_0 ;
  wire \spo[14]_INST_0_i_34_n_0 ;
  wire \spo[14]_INST_0_i_35_n_0 ;
  wire \spo[14]_INST_0_i_36_n_0 ;
  wire \spo[14]_INST_0_i_37_n_0 ;
  wire \spo[14]_INST_0_i_38_n_0 ;
  wire \spo[14]_INST_0_i_39_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_40_n_0 ;
  wire \spo[14]_INST_0_i_41_n_0 ;
  wire \spo[14]_INST_0_i_42_n_0 ;
  wire \spo[14]_INST_0_i_43_n_0 ;
  wire \spo[14]_INST_0_i_44_n_0 ;
  wire \spo[14]_INST_0_i_45_n_0 ;
  wire \spo[14]_INST_0_i_46_n_0 ;
  wire \spo[14]_INST_0_i_47_n_0 ;
  wire \spo[14]_INST_0_i_48_n_0 ;
  wire \spo[14]_INST_0_i_49_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_50_n_0 ;
  wire \spo[14]_INST_0_i_51_n_0 ;
  wire \spo[14]_INST_0_i_52_n_0 ;
  wire \spo[14]_INST_0_i_53_n_0 ;
  wire \spo[14]_INST_0_i_54_n_0 ;
  wire \spo[14]_INST_0_i_55_n_0 ;
  wire \spo[14]_INST_0_i_56_n_0 ;
  wire \spo[14]_INST_0_i_57_n_0 ;
  wire \spo[14]_INST_0_i_58_n_0 ;
  wire \spo[14]_INST_0_i_59_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_60_n_0 ;
  wire \spo[14]_INST_0_i_61_n_0 ;
  wire \spo[14]_INST_0_i_62_n_0 ;
  wire \spo[14]_INST_0_i_63_n_0 ;
  wire \spo[14]_INST_0_i_64_n_0 ;
  wire \spo[14]_INST_0_i_65_n_0 ;
  wire \spo[14]_INST_0_i_66_n_0 ;
  wire \spo[14]_INST_0_i_67_n_0 ;
  wire \spo[14]_INST_0_i_68_n_0 ;
  wire \spo[14]_INST_0_i_69_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_70_n_0 ;
  wire \spo[14]_INST_0_i_71_n_0 ;
  wire \spo[14]_INST_0_i_72_n_0 ;
  wire \spo[14]_INST_0_i_73_n_0 ;
  wire \spo[14]_INST_0_i_74_n_0 ;
  wire \spo[14]_INST_0_i_75_n_0 ;
  wire \spo[14]_INST_0_i_76_n_0 ;
  wire \spo[14]_INST_0_i_77_n_0 ;
  wire \spo[14]_INST_0_i_78_n_0 ;
  wire \spo[14]_INST_0_i_79_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_80_n_0 ;
  wire \spo[14]_INST_0_i_81_n_0 ;
  wire \spo[14]_INST_0_i_82_n_0 ;
  wire \spo[14]_INST_0_i_83_n_0 ;
  wire \spo[14]_INST_0_i_84_n_0 ;
  wire \spo[14]_INST_0_i_85_n_0 ;
  wire \spo[14]_INST_0_i_86_n_0 ;
  wire \spo[14]_INST_0_i_87_n_0 ;
  wire \spo[14]_INST_0_i_88_n_0 ;
  wire \spo[14]_INST_0_i_89_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_90_n_0 ;
  wire \spo[14]_INST_0_i_91_n_0 ;
  wire \spo[14]_INST_0_i_92_n_0 ;
  wire \spo[14]_INST_0_i_93_n_0 ;
  wire \spo[14]_INST_0_i_94_n_0 ;
  wire \spo[14]_INST_0_i_95_n_0 ;
  wire \spo[14]_INST_0_i_96_n_0 ;
  wire \spo[14]_INST_0_i_97_n_0 ;
  wire \spo[14]_INST_0_i_98_n_0 ;
  wire \spo[14]_INST_0_i_99_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_100_n_0 ;
  wire \spo[15]_INST_0_i_101_n_0 ;
  wire \spo[15]_INST_0_i_102_n_0 ;
  wire \spo[15]_INST_0_i_103_n_0 ;
  wire \spo[15]_INST_0_i_104_n_0 ;
  wire \spo[15]_INST_0_i_105_n_0 ;
  wire \spo[15]_INST_0_i_106_n_0 ;
  wire \spo[15]_INST_0_i_107_n_0 ;
  wire \spo[15]_INST_0_i_108_n_0 ;
  wire \spo[15]_INST_0_i_109_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_110_n_0 ;
  wire \spo[15]_INST_0_i_111_n_0 ;
  wire \spo[15]_INST_0_i_112_n_0 ;
  wire \spo[15]_INST_0_i_113_n_0 ;
  wire \spo[15]_INST_0_i_114_n_0 ;
  wire \spo[15]_INST_0_i_115_n_0 ;
  wire \spo[15]_INST_0_i_116_n_0 ;
  wire \spo[15]_INST_0_i_117_n_0 ;
  wire \spo[15]_INST_0_i_118_n_0 ;
  wire \spo[15]_INST_0_i_119_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_120_n_0 ;
  wire \spo[15]_INST_0_i_121_n_0 ;
  wire \spo[15]_INST_0_i_122_n_0 ;
  wire \spo[15]_INST_0_i_123_n_0 ;
  wire \spo[15]_INST_0_i_124_n_0 ;
  wire \spo[15]_INST_0_i_125_n_0 ;
  wire \spo[15]_INST_0_i_126_n_0 ;
  wire \spo[15]_INST_0_i_127_n_0 ;
  wire \spo[15]_INST_0_i_128_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_16_n_0 ;
  wire \spo[15]_INST_0_i_17_n_0 ;
  wire \spo[15]_INST_0_i_18_n_0 ;
  wire \spo[15]_INST_0_i_19_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_20_n_0 ;
  wire \spo[15]_INST_0_i_21_n_0 ;
  wire \spo[15]_INST_0_i_22_n_0 ;
  wire \spo[15]_INST_0_i_23_n_0 ;
  wire \spo[15]_INST_0_i_24_n_0 ;
  wire \spo[15]_INST_0_i_25_n_0 ;
  wire \spo[15]_INST_0_i_26_n_0 ;
  wire \spo[15]_INST_0_i_27_n_0 ;
  wire \spo[15]_INST_0_i_28_n_0 ;
  wire \spo[15]_INST_0_i_29_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_30_n_0 ;
  wire \spo[15]_INST_0_i_31_n_0 ;
  wire \spo[15]_INST_0_i_32_n_0 ;
  wire \spo[15]_INST_0_i_33_n_0 ;
  wire \spo[15]_INST_0_i_34_n_0 ;
  wire \spo[15]_INST_0_i_35_n_0 ;
  wire \spo[15]_INST_0_i_36_n_0 ;
  wire \spo[15]_INST_0_i_37_n_0 ;
  wire \spo[15]_INST_0_i_38_n_0 ;
  wire \spo[15]_INST_0_i_39_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_40_n_0 ;
  wire \spo[15]_INST_0_i_41_n_0 ;
  wire \spo[15]_INST_0_i_42_n_0 ;
  wire \spo[15]_INST_0_i_43_n_0 ;
  wire \spo[15]_INST_0_i_44_n_0 ;
  wire \spo[15]_INST_0_i_45_n_0 ;
  wire \spo[15]_INST_0_i_46_n_0 ;
  wire \spo[15]_INST_0_i_47_n_0 ;
  wire \spo[15]_INST_0_i_48_n_0 ;
  wire \spo[15]_INST_0_i_49_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_50_n_0 ;
  wire \spo[15]_INST_0_i_51_n_0 ;
  wire \spo[15]_INST_0_i_52_n_0 ;
  wire \spo[15]_INST_0_i_53_n_0 ;
  wire \spo[15]_INST_0_i_54_n_0 ;
  wire \spo[15]_INST_0_i_55_n_0 ;
  wire \spo[15]_INST_0_i_56_n_0 ;
  wire \spo[15]_INST_0_i_57_n_0 ;
  wire \spo[15]_INST_0_i_58_n_0 ;
  wire \spo[15]_INST_0_i_59_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_60_n_0 ;
  wire \spo[15]_INST_0_i_61_n_0 ;
  wire \spo[15]_INST_0_i_62_n_0 ;
  wire \spo[15]_INST_0_i_63_n_0 ;
  wire \spo[15]_INST_0_i_64_n_0 ;
  wire \spo[15]_INST_0_i_65_n_0 ;
  wire \spo[15]_INST_0_i_66_n_0 ;
  wire \spo[15]_INST_0_i_67_n_0 ;
  wire \spo[15]_INST_0_i_68_n_0 ;
  wire \spo[15]_INST_0_i_69_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_70_n_0 ;
  wire \spo[15]_INST_0_i_71_n_0 ;
  wire \spo[15]_INST_0_i_72_n_0 ;
  wire \spo[15]_INST_0_i_73_n_0 ;
  wire \spo[15]_INST_0_i_74_n_0 ;
  wire \spo[15]_INST_0_i_75_n_0 ;
  wire \spo[15]_INST_0_i_76_n_0 ;
  wire \spo[15]_INST_0_i_77_n_0 ;
  wire \spo[15]_INST_0_i_78_n_0 ;
  wire \spo[15]_INST_0_i_79_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_80_n_0 ;
  wire \spo[15]_INST_0_i_81_n_0 ;
  wire \spo[15]_INST_0_i_82_n_0 ;
  wire \spo[15]_INST_0_i_83_n_0 ;
  wire \spo[15]_INST_0_i_84_n_0 ;
  wire \spo[15]_INST_0_i_85_n_0 ;
  wire \spo[15]_INST_0_i_86_n_0 ;
  wire \spo[15]_INST_0_i_87_n_0 ;
  wire \spo[15]_INST_0_i_88_n_0 ;
  wire \spo[15]_INST_0_i_89_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_90_n_0 ;
  wire \spo[15]_INST_0_i_91_n_0 ;
  wire \spo[15]_INST_0_i_92_n_0 ;
  wire \spo[15]_INST_0_i_93_n_0 ;
  wire \spo[15]_INST_0_i_94_n_0 ;
  wire \spo[15]_INST_0_i_95_n_0 ;
  wire \spo[15]_INST_0_i_96_n_0 ;
  wire \spo[15]_INST_0_i_97_n_0 ;
  wire \spo[15]_INST_0_i_98_n_0 ;
  wire \spo[15]_INST_0_i_99_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_100_n_0 ;
  wire \spo[16]_INST_0_i_101_n_0 ;
  wire \spo[16]_INST_0_i_102_n_0 ;
  wire \spo[16]_INST_0_i_103_n_0 ;
  wire \spo[16]_INST_0_i_104_n_0 ;
  wire \spo[16]_INST_0_i_105_n_0 ;
  wire \spo[16]_INST_0_i_106_n_0 ;
  wire \spo[16]_INST_0_i_107_n_0 ;
  wire \spo[16]_INST_0_i_108_n_0 ;
  wire \spo[16]_INST_0_i_109_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_110_n_0 ;
  wire \spo[16]_INST_0_i_111_n_0 ;
  wire \spo[16]_INST_0_i_112_n_0 ;
  wire \spo[16]_INST_0_i_113_n_0 ;
  wire \spo[16]_INST_0_i_114_n_0 ;
  wire \spo[16]_INST_0_i_115_n_0 ;
  wire \spo[16]_INST_0_i_116_n_0 ;
  wire \spo[16]_INST_0_i_117_n_0 ;
  wire \spo[16]_INST_0_i_118_n_0 ;
  wire \spo[16]_INST_0_i_119_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_120_n_0 ;
  wire \spo[16]_INST_0_i_121_n_0 ;
  wire \spo[16]_INST_0_i_122_n_0 ;
  wire \spo[16]_INST_0_i_123_n_0 ;
  wire \spo[16]_INST_0_i_124_n_0 ;
  wire \spo[16]_INST_0_i_125_n_0 ;
  wire \spo[16]_INST_0_i_126_n_0 ;
  wire \spo[16]_INST_0_i_127_n_0 ;
  wire \spo[16]_INST_0_i_128_n_0 ;
  wire \spo[16]_INST_0_i_129_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_130_n_0 ;
  wire \spo[16]_INST_0_i_131_n_0 ;
  wire \spo[16]_INST_0_i_132_n_0 ;
  wire \spo[16]_INST_0_i_133_n_0 ;
  wire \spo[16]_INST_0_i_134_n_0 ;
  wire \spo[16]_INST_0_i_135_n_0 ;
  wire \spo[16]_INST_0_i_136_n_0 ;
  wire \spo[16]_INST_0_i_137_n_0 ;
  wire \spo[16]_INST_0_i_138_n_0 ;
  wire \spo[16]_INST_0_i_139_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
  wire \spo[16]_INST_0_i_140_n_0 ;
  wire \spo[16]_INST_0_i_141_n_0 ;
  wire \spo[16]_INST_0_i_142_n_0 ;
  wire \spo[16]_INST_0_i_143_n_0 ;
  wire \spo[16]_INST_0_i_144_n_0 ;
  wire \spo[16]_INST_0_i_145_n_0 ;
  wire \spo[16]_INST_0_i_146_n_0 ;
  wire \spo[16]_INST_0_i_147_n_0 ;
  wire \spo[16]_INST_0_i_148_n_0 ;
  wire \spo[16]_INST_0_i_149_n_0 ;
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_150_n_0 ;
  wire \spo[16]_INST_0_i_151_n_0 ;
  wire \spo[16]_INST_0_i_152_n_0 ;
  wire \spo[16]_INST_0_i_153_n_0 ;
  wire \spo[16]_INST_0_i_154_n_0 ;
  wire \spo[16]_INST_0_i_155_n_0 ;
  wire \spo[16]_INST_0_i_156_n_0 ;
  wire \spo[16]_INST_0_i_157_n_0 ;
  wire \spo[16]_INST_0_i_158_n_0 ;
  wire \spo[16]_INST_0_i_159_n_0 ;
  wire \spo[16]_INST_0_i_15_n_0 ;
  wire \spo[16]_INST_0_i_160_n_0 ;
  wire \spo[16]_INST_0_i_161_n_0 ;
  wire \spo[16]_INST_0_i_162_n_0 ;
  wire \spo[16]_INST_0_i_163_n_0 ;
  wire \spo[16]_INST_0_i_164_n_0 ;
  wire \spo[16]_INST_0_i_165_n_0 ;
  wire \spo[16]_INST_0_i_166_n_0 ;
  wire \spo[16]_INST_0_i_167_n_0 ;
  wire \spo[16]_INST_0_i_168_n_0 ;
  wire \spo[16]_INST_0_i_169_n_0 ;
  wire \spo[16]_INST_0_i_16_n_0 ;
  wire \spo[16]_INST_0_i_170_n_0 ;
  wire \spo[16]_INST_0_i_171_n_0 ;
  wire \spo[16]_INST_0_i_172_n_0 ;
  wire \spo[16]_INST_0_i_173_n_0 ;
  wire \spo[16]_INST_0_i_174_n_0 ;
  wire \spo[16]_INST_0_i_175_n_0 ;
  wire \spo[16]_INST_0_i_176_n_0 ;
  wire \spo[16]_INST_0_i_177_n_0 ;
  wire \spo[16]_INST_0_i_178_n_0 ;
  wire \spo[16]_INST_0_i_179_n_0 ;
  wire \spo[16]_INST_0_i_17_n_0 ;
  wire \spo[16]_INST_0_i_180_n_0 ;
  wire \spo[16]_INST_0_i_181_n_0 ;
  wire \spo[16]_INST_0_i_18_n_0 ;
  wire \spo[16]_INST_0_i_19_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_20_n_0 ;
  wire \spo[16]_INST_0_i_21_n_0 ;
  wire \spo[16]_INST_0_i_22_n_0 ;
  wire \spo[16]_INST_0_i_23_n_0 ;
  wire \spo[16]_INST_0_i_24_n_0 ;
  wire \spo[16]_INST_0_i_25_n_0 ;
  wire \spo[16]_INST_0_i_26_n_0 ;
  wire \spo[16]_INST_0_i_27_n_0 ;
  wire \spo[16]_INST_0_i_28_n_0 ;
  wire \spo[16]_INST_0_i_29_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_30_n_0 ;
  wire \spo[16]_INST_0_i_31_n_0 ;
  wire \spo[16]_INST_0_i_32_n_0 ;
  wire \spo[16]_INST_0_i_33_n_0 ;
  wire \spo[16]_INST_0_i_34_n_0 ;
  wire \spo[16]_INST_0_i_35_n_0 ;
  wire \spo[16]_INST_0_i_36_n_0 ;
  wire \spo[16]_INST_0_i_37_n_0 ;
  wire \spo[16]_INST_0_i_38_n_0 ;
  wire \spo[16]_INST_0_i_39_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_40_n_0 ;
  wire \spo[16]_INST_0_i_41_n_0 ;
  wire \spo[16]_INST_0_i_42_n_0 ;
  wire \spo[16]_INST_0_i_43_n_0 ;
  wire \spo[16]_INST_0_i_44_n_0 ;
  wire \spo[16]_INST_0_i_45_n_0 ;
  wire \spo[16]_INST_0_i_46_n_0 ;
  wire \spo[16]_INST_0_i_47_n_0 ;
  wire \spo[16]_INST_0_i_48_n_0 ;
  wire \spo[16]_INST_0_i_49_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_50_n_0 ;
  wire \spo[16]_INST_0_i_51_n_0 ;
  wire \spo[16]_INST_0_i_52_n_0 ;
  wire \spo[16]_INST_0_i_53_n_0 ;
  wire \spo[16]_INST_0_i_54_n_0 ;
  wire \spo[16]_INST_0_i_55_n_0 ;
  wire \spo[16]_INST_0_i_56_n_0 ;
  wire \spo[16]_INST_0_i_57_n_0 ;
  wire \spo[16]_INST_0_i_58_n_0 ;
  wire \spo[16]_INST_0_i_59_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_60_n_0 ;
  wire \spo[16]_INST_0_i_61_n_0 ;
  wire \spo[16]_INST_0_i_62_n_0 ;
  wire \spo[16]_INST_0_i_63_n_0 ;
  wire \spo[16]_INST_0_i_64_n_0 ;
  wire \spo[16]_INST_0_i_65_n_0 ;
  wire \spo[16]_INST_0_i_66_n_0 ;
  wire \spo[16]_INST_0_i_67_n_0 ;
  wire \spo[16]_INST_0_i_68_n_0 ;
  wire \spo[16]_INST_0_i_69_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_70_n_0 ;
  wire \spo[16]_INST_0_i_71_n_0 ;
  wire \spo[16]_INST_0_i_72_n_0 ;
  wire \spo[16]_INST_0_i_73_n_0 ;
  wire \spo[16]_INST_0_i_74_n_0 ;
  wire \spo[16]_INST_0_i_75_n_0 ;
  wire \spo[16]_INST_0_i_76_n_0 ;
  wire \spo[16]_INST_0_i_77_n_0 ;
  wire \spo[16]_INST_0_i_78_n_0 ;
  wire \spo[16]_INST_0_i_79_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_80_n_0 ;
  wire \spo[16]_INST_0_i_81_n_0 ;
  wire \spo[16]_INST_0_i_82_n_0 ;
  wire \spo[16]_INST_0_i_83_n_0 ;
  wire \spo[16]_INST_0_i_84_n_0 ;
  wire \spo[16]_INST_0_i_85_n_0 ;
  wire \spo[16]_INST_0_i_86_n_0 ;
  wire \spo[16]_INST_0_i_87_n_0 ;
  wire \spo[16]_INST_0_i_88_n_0 ;
  wire \spo[16]_INST_0_i_89_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_90_n_0 ;
  wire \spo[16]_INST_0_i_91_n_0 ;
  wire \spo[16]_INST_0_i_92_n_0 ;
  wire \spo[16]_INST_0_i_93_n_0 ;
  wire \spo[16]_INST_0_i_94_n_0 ;
  wire \spo[16]_INST_0_i_95_n_0 ;
  wire \spo[16]_INST_0_i_96_n_0 ;
  wire \spo[16]_INST_0_i_97_n_0 ;
  wire \spo[16]_INST_0_i_98_n_0 ;
  wire \spo[16]_INST_0_i_99_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_100_n_0 ;
  wire \spo[17]_INST_0_i_101_n_0 ;
  wire \spo[17]_INST_0_i_102_n_0 ;
  wire \spo[17]_INST_0_i_103_n_0 ;
  wire \spo[17]_INST_0_i_104_n_0 ;
  wire \spo[17]_INST_0_i_105_n_0 ;
  wire \spo[17]_INST_0_i_106_n_0 ;
  wire \spo[17]_INST_0_i_107_n_0 ;
  wire \spo[17]_INST_0_i_108_n_0 ;
  wire \spo[17]_INST_0_i_109_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_110_n_0 ;
  wire \spo[17]_INST_0_i_111_n_0 ;
  wire \spo[17]_INST_0_i_112_n_0 ;
  wire \spo[17]_INST_0_i_113_n_0 ;
  wire \spo[17]_INST_0_i_114_n_0 ;
  wire \spo[17]_INST_0_i_115_n_0 ;
  wire \spo[17]_INST_0_i_116_n_0 ;
  wire \spo[17]_INST_0_i_117_n_0 ;
  wire \spo[17]_INST_0_i_118_n_0 ;
  wire \spo[17]_INST_0_i_119_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_120_n_0 ;
  wire \spo[17]_INST_0_i_121_n_0 ;
  wire \spo[17]_INST_0_i_122_n_0 ;
  wire \spo[17]_INST_0_i_123_n_0 ;
  wire \spo[17]_INST_0_i_124_n_0 ;
  wire \spo[17]_INST_0_i_125_n_0 ;
  wire \spo[17]_INST_0_i_126_n_0 ;
  wire \spo[17]_INST_0_i_127_n_0 ;
  wire \spo[17]_INST_0_i_128_n_0 ;
  wire \spo[17]_INST_0_i_129_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
  wire \spo[17]_INST_0_i_130_n_0 ;
  wire \spo[17]_INST_0_i_131_n_0 ;
  wire \spo[17]_INST_0_i_132_n_0 ;
  wire \spo[17]_INST_0_i_133_n_0 ;
  wire \spo[17]_INST_0_i_134_n_0 ;
  wire \spo[17]_INST_0_i_135_n_0 ;
  wire \spo[17]_INST_0_i_136_n_0 ;
  wire \spo[17]_INST_0_i_137_n_0 ;
  wire \spo[17]_INST_0_i_138_n_0 ;
  wire \spo[17]_INST_0_i_139_n_0 ;
  wire \spo[17]_INST_0_i_13_n_0 ;
  wire \spo[17]_INST_0_i_140_n_0 ;
  wire \spo[17]_INST_0_i_141_n_0 ;
  wire \spo[17]_INST_0_i_142_n_0 ;
  wire \spo[17]_INST_0_i_143_n_0 ;
  wire \spo[17]_INST_0_i_144_n_0 ;
  wire \spo[17]_INST_0_i_145_n_0 ;
  wire \spo[17]_INST_0_i_146_n_0 ;
  wire \spo[17]_INST_0_i_147_n_0 ;
  wire \spo[17]_INST_0_i_148_n_0 ;
  wire \spo[17]_INST_0_i_149_n_0 ;
  wire \spo[17]_INST_0_i_14_n_0 ;
  wire \spo[17]_INST_0_i_150_n_0 ;
  wire \spo[17]_INST_0_i_151_n_0 ;
  wire \spo[17]_INST_0_i_152_n_0 ;
  wire \spo[17]_INST_0_i_153_n_0 ;
  wire \spo[17]_INST_0_i_154_n_0 ;
  wire \spo[17]_INST_0_i_155_n_0 ;
  wire \spo[17]_INST_0_i_156_n_0 ;
  wire \spo[17]_INST_0_i_157_n_0 ;
  wire \spo[17]_INST_0_i_158_n_0 ;
  wire \spo[17]_INST_0_i_159_n_0 ;
  wire \spo[17]_INST_0_i_15_n_0 ;
  wire \spo[17]_INST_0_i_160_n_0 ;
  wire \spo[17]_INST_0_i_161_n_0 ;
  wire \spo[17]_INST_0_i_162_n_0 ;
  wire \spo[17]_INST_0_i_163_n_0 ;
  wire \spo[17]_INST_0_i_164_n_0 ;
  wire \spo[17]_INST_0_i_165_n_0 ;
  wire \spo[17]_INST_0_i_166_n_0 ;
  wire \spo[17]_INST_0_i_167_n_0 ;
  wire \spo[17]_INST_0_i_168_n_0 ;
  wire \spo[17]_INST_0_i_169_n_0 ;
  wire \spo[17]_INST_0_i_16_n_0 ;
  wire \spo[17]_INST_0_i_170_n_0 ;
  wire \spo[17]_INST_0_i_171_n_0 ;
  wire \spo[17]_INST_0_i_172_n_0 ;
  wire \spo[17]_INST_0_i_173_n_0 ;
  wire \spo[17]_INST_0_i_174_n_0 ;
  wire \spo[17]_INST_0_i_175_n_0 ;
  wire \spo[17]_INST_0_i_176_n_0 ;
  wire \spo[17]_INST_0_i_177_n_0 ;
  wire \spo[17]_INST_0_i_178_n_0 ;
  wire \spo[17]_INST_0_i_179_n_0 ;
  wire \spo[17]_INST_0_i_17_n_0 ;
  wire \spo[17]_INST_0_i_180_n_0 ;
  wire \spo[17]_INST_0_i_181_n_0 ;
  wire \spo[17]_INST_0_i_182_n_0 ;
  wire \spo[17]_INST_0_i_183_n_0 ;
  wire \spo[17]_INST_0_i_184_n_0 ;
  wire \spo[17]_INST_0_i_185_n_0 ;
  wire \spo[17]_INST_0_i_186_n_0 ;
  wire \spo[17]_INST_0_i_187_n_0 ;
  wire \spo[17]_INST_0_i_188_n_0 ;
  wire \spo[17]_INST_0_i_189_n_0 ;
  wire \spo[17]_INST_0_i_18_n_0 ;
  wire \spo[17]_INST_0_i_190_n_0 ;
  wire \spo[17]_INST_0_i_191_n_0 ;
  wire \spo[17]_INST_0_i_192_n_0 ;
  wire \spo[17]_INST_0_i_193_n_0 ;
  wire \spo[17]_INST_0_i_194_n_0 ;
  wire \spo[17]_INST_0_i_19_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_20_n_0 ;
  wire \spo[17]_INST_0_i_21_n_0 ;
  wire \spo[17]_INST_0_i_22_n_0 ;
  wire \spo[17]_INST_0_i_23_n_0 ;
  wire \spo[17]_INST_0_i_24_n_0 ;
  wire \spo[17]_INST_0_i_25_n_0 ;
  wire \spo[17]_INST_0_i_26_n_0 ;
  wire \spo[17]_INST_0_i_27_n_0 ;
  wire \spo[17]_INST_0_i_28_n_0 ;
  wire \spo[17]_INST_0_i_29_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_30_n_0 ;
  wire \spo[17]_INST_0_i_31_n_0 ;
  wire \spo[17]_INST_0_i_32_n_0 ;
  wire \spo[17]_INST_0_i_33_n_0 ;
  wire \spo[17]_INST_0_i_34_n_0 ;
  wire \spo[17]_INST_0_i_35_n_0 ;
  wire \spo[17]_INST_0_i_36_n_0 ;
  wire \spo[17]_INST_0_i_37_n_0 ;
  wire \spo[17]_INST_0_i_38_n_0 ;
  wire \spo[17]_INST_0_i_39_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_40_n_0 ;
  wire \spo[17]_INST_0_i_41_n_0 ;
  wire \spo[17]_INST_0_i_42_n_0 ;
  wire \spo[17]_INST_0_i_43_n_0 ;
  wire \spo[17]_INST_0_i_44_n_0 ;
  wire \spo[17]_INST_0_i_45_n_0 ;
  wire \spo[17]_INST_0_i_46_n_0 ;
  wire \spo[17]_INST_0_i_47_n_0 ;
  wire \spo[17]_INST_0_i_48_n_0 ;
  wire \spo[17]_INST_0_i_49_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_50_n_0 ;
  wire \spo[17]_INST_0_i_51_n_0 ;
  wire \spo[17]_INST_0_i_52_n_0 ;
  wire \spo[17]_INST_0_i_53_n_0 ;
  wire \spo[17]_INST_0_i_54_n_0 ;
  wire \spo[17]_INST_0_i_55_n_0 ;
  wire \spo[17]_INST_0_i_56_n_0 ;
  wire \spo[17]_INST_0_i_57_n_0 ;
  wire \spo[17]_INST_0_i_58_n_0 ;
  wire \spo[17]_INST_0_i_59_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_60_n_0 ;
  wire \spo[17]_INST_0_i_61_n_0 ;
  wire \spo[17]_INST_0_i_62_n_0 ;
  wire \spo[17]_INST_0_i_63_n_0 ;
  wire \spo[17]_INST_0_i_64_n_0 ;
  wire \spo[17]_INST_0_i_65_n_0 ;
  wire \spo[17]_INST_0_i_66_n_0 ;
  wire \spo[17]_INST_0_i_67_n_0 ;
  wire \spo[17]_INST_0_i_68_n_0 ;
  wire \spo[17]_INST_0_i_69_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_70_n_0 ;
  wire \spo[17]_INST_0_i_71_n_0 ;
  wire \spo[17]_INST_0_i_72_n_0 ;
  wire \spo[17]_INST_0_i_73_n_0 ;
  wire \spo[17]_INST_0_i_74_n_0 ;
  wire \spo[17]_INST_0_i_75_n_0 ;
  wire \spo[17]_INST_0_i_76_n_0 ;
  wire \spo[17]_INST_0_i_77_n_0 ;
  wire \spo[17]_INST_0_i_78_n_0 ;
  wire \spo[17]_INST_0_i_79_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_80_n_0 ;
  wire \spo[17]_INST_0_i_81_n_0 ;
  wire \spo[17]_INST_0_i_82_n_0 ;
  wire \spo[17]_INST_0_i_83_n_0 ;
  wire \spo[17]_INST_0_i_84_n_0 ;
  wire \spo[17]_INST_0_i_85_n_0 ;
  wire \spo[17]_INST_0_i_86_n_0 ;
  wire \spo[17]_INST_0_i_87_n_0 ;
  wire \spo[17]_INST_0_i_88_n_0 ;
  wire \spo[17]_INST_0_i_89_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_90_n_0 ;
  wire \spo[17]_INST_0_i_91_n_0 ;
  wire \spo[17]_INST_0_i_92_n_0 ;
  wire \spo[17]_INST_0_i_93_n_0 ;
  wire \spo[17]_INST_0_i_94_n_0 ;
  wire \spo[17]_INST_0_i_95_n_0 ;
  wire \spo[17]_INST_0_i_96_n_0 ;
  wire \spo[17]_INST_0_i_97_n_0 ;
  wire \spo[17]_INST_0_i_98_n_0 ;
  wire \spo[17]_INST_0_i_99_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_100_n_0 ;
  wire \spo[18]_INST_0_i_101_n_0 ;
  wire \spo[18]_INST_0_i_102_n_0 ;
  wire \spo[18]_INST_0_i_103_n_0 ;
  wire \spo[18]_INST_0_i_104_n_0 ;
  wire \spo[18]_INST_0_i_105_n_0 ;
  wire \spo[18]_INST_0_i_106_n_0 ;
  wire \spo[18]_INST_0_i_107_n_0 ;
  wire \spo[18]_INST_0_i_108_n_0 ;
  wire \spo[18]_INST_0_i_109_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_110_n_0 ;
  wire \spo[18]_INST_0_i_111_n_0 ;
  wire \spo[18]_INST_0_i_112_n_0 ;
  wire \spo[18]_INST_0_i_113_n_0 ;
  wire \spo[18]_INST_0_i_114_n_0 ;
  wire \spo[18]_INST_0_i_115_n_0 ;
  wire \spo[18]_INST_0_i_116_n_0 ;
  wire \spo[18]_INST_0_i_117_n_0 ;
  wire \spo[18]_INST_0_i_118_n_0 ;
  wire \spo[18]_INST_0_i_119_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_120_n_0 ;
  wire \spo[18]_INST_0_i_121_n_0 ;
  wire \spo[18]_INST_0_i_122_n_0 ;
  wire \spo[18]_INST_0_i_123_n_0 ;
  wire \spo[18]_INST_0_i_124_n_0 ;
  wire \spo[18]_INST_0_i_125_n_0 ;
  wire \spo[18]_INST_0_i_126_n_0 ;
  wire \spo[18]_INST_0_i_127_n_0 ;
  wire \spo[18]_INST_0_i_128_n_0 ;
  wire \spo[18]_INST_0_i_129_n_0 ;
  wire \spo[18]_INST_0_i_12_n_0 ;
  wire \spo[18]_INST_0_i_130_n_0 ;
  wire \spo[18]_INST_0_i_131_n_0 ;
  wire \spo[18]_INST_0_i_132_n_0 ;
  wire \spo[18]_INST_0_i_133_n_0 ;
  wire \spo[18]_INST_0_i_134_n_0 ;
  wire \spo[18]_INST_0_i_135_n_0 ;
  wire \spo[18]_INST_0_i_136_n_0 ;
  wire \spo[18]_INST_0_i_137_n_0 ;
  wire \spo[18]_INST_0_i_138_n_0 ;
  wire \spo[18]_INST_0_i_139_n_0 ;
  wire \spo[18]_INST_0_i_13_n_0 ;
  wire \spo[18]_INST_0_i_140_n_0 ;
  wire \spo[18]_INST_0_i_141_n_0 ;
  wire \spo[18]_INST_0_i_142_n_0 ;
  wire \spo[18]_INST_0_i_143_n_0 ;
  wire \spo[18]_INST_0_i_144_n_0 ;
  wire \spo[18]_INST_0_i_145_n_0 ;
  wire \spo[18]_INST_0_i_146_n_0 ;
  wire \spo[18]_INST_0_i_147_n_0 ;
  wire \spo[18]_INST_0_i_148_n_0 ;
  wire \spo[18]_INST_0_i_149_n_0 ;
  wire \spo[18]_INST_0_i_14_n_0 ;
  wire \spo[18]_INST_0_i_150_n_0 ;
  wire \spo[18]_INST_0_i_151_n_0 ;
  wire \spo[18]_INST_0_i_152_n_0 ;
  wire \spo[18]_INST_0_i_153_n_0 ;
  wire \spo[18]_INST_0_i_154_n_0 ;
  wire \spo[18]_INST_0_i_155_n_0 ;
  wire \spo[18]_INST_0_i_156_n_0 ;
  wire \spo[18]_INST_0_i_157_n_0 ;
  wire \spo[18]_INST_0_i_158_n_0 ;
  wire \spo[18]_INST_0_i_159_n_0 ;
  wire \spo[18]_INST_0_i_15_n_0 ;
  wire \spo[18]_INST_0_i_160_n_0 ;
  wire \spo[18]_INST_0_i_161_n_0 ;
  wire \spo[18]_INST_0_i_162_n_0 ;
  wire \spo[18]_INST_0_i_163_n_0 ;
  wire \spo[18]_INST_0_i_164_n_0 ;
  wire \spo[18]_INST_0_i_165_n_0 ;
  wire \spo[18]_INST_0_i_166_n_0 ;
  wire \spo[18]_INST_0_i_167_n_0 ;
  wire \spo[18]_INST_0_i_168_n_0 ;
  wire \spo[18]_INST_0_i_169_n_0 ;
  wire \spo[18]_INST_0_i_16_n_0 ;
  wire \spo[18]_INST_0_i_170_n_0 ;
  wire \spo[18]_INST_0_i_171_n_0 ;
  wire \spo[18]_INST_0_i_172_n_0 ;
  wire \spo[18]_INST_0_i_173_n_0 ;
  wire \spo[18]_INST_0_i_17_n_0 ;
  wire \spo[18]_INST_0_i_18_n_0 ;
  wire \spo[18]_INST_0_i_19_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_20_n_0 ;
  wire \spo[18]_INST_0_i_21_n_0 ;
  wire \spo[18]_INST_0_i_22_n_0 ;
  wire \spo[18]_INST_0_i_23_n_0 ;
  wire \spo[18]_INST_0_i_24_n_0 ;
  wire \spo[18]_INST_0_i_25_n_0 ;
  wire \spo[18]_INST_0_i_26_n_0 ;
  wire \spo[18]_INST_0_i_27_n_0 ;
  wire \spo[18]_INST_0_i_28_n_0 ;
  wire \spo[18]_INST_0_i_29_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_30_n_0 ;
  wire \spo[18]_INST_0_i_31_n_0 ;
  wire \spo[18]_INST_0_i_32_n_0 ;
  wire \spo[18]_INST_0_i_33_n_0 ;
  wire \spo[18]_INST_0_i_34_n_0 ;
  wire \spo[18]_INST_0_i_35_n_0 ;
  wire \spo[18]_INST_0_i_36_n_0 ;
  wire \spo[18]_INST_0_i_37_n_0 ;
  wire \spo[18]_INST_0_i_38_n_0 ;
  wire \spo[18]_INST_0_i_39_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_40_n_0 ;
  wire \spo[18]_INST_0_i_41_n_0 ;
  wire \spo[18]_INST_0_i_42_n_0 ;
  wire \spo[18]_INST_0_i_43_n_0 ;
  wire \spo[18]_INST_0_i_44_n_0 ;
  wire \spo[18]_INST_0_i_45_n_0 ;
  wire \spo[18]_INST_0_i_46_n_0 ;
  wire \spo[18]_INST_0_i_47_n_0 ;
  wire \spo[18]_INST_0_i_48_n_0 ;
  wire \spo[18]_INST_0_i_49_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_50_n_0 ;
  wire \spo[18]_INST_0_i_51_n_0 ;
  wire \spo[18]_INST_0_i_52_n_0 ;
  wire \spo[18]_INST_0_i_53_n_0 ;
  wire \spo[18]_INST_0_i_54_n_0 ;
  wire \spo[18]_INST_0_i_55_n_0 ;
  wire \spo[18]_INST_0_i_56_n_0 ;
  wire \spo[18]_INST_0_i_57_n_0 ;
  wire \spo[18]_INST_0_i_58_n_0 ;
  wire \spo[18]_INST_0_i_59_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_60_n_0 ;
  wire \spo[18]_INST_0_i_61_n_0 ;
  wire \spo[18]_INST_0_i_62_n_0 ;
  wire \spo[18]_INST_0_i_63_n_0 ;
  wire \spo[18]_INST_0_i_64_n_0 ;
  wire \spo[18]_INST_0_i_65_n_0 ;
  wire \spo[18]_INST_0_i_66_n_0 ;
  wire \spo[18]_INST_0_i_67_n_0 ;
  wire \spo[18]_INST_0_i_68_n_0 ;
  wire \spo[18]_INST_0_i_69_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_70_n_0 ;
  wire \spo[18]_INST_0_i_71_n_0 ;
  wire \spo[18]_INST_0_i_72_n_0 ;
  wire \spo[18]_INST_0_i_73_n_0 ;
  wire \spo[18]_INST_0_i_74_n_0 ;
  wire \spo[18]_INST_0_i_75_n_0 ;
  wire \spo[18]_INST_0_i_76_n_0 ;
  wire \spo[18]_INST_0_i_77_n_0 ;
  wire \spo[18]_INST_0_i_78_n_0 ;
  wire \spo[18]_INST_0_i_79_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_80_n_0 ;
  wire \spo[18]_INST_0_i_81_n_0 ;
  wire \spo[18]_INST_0_i_82_n_0 ;
  wire \spo[18]_INST_0_i_83_n_0 ;
  wire \spo[18]_INST_0_i_84_n_0 ;
  wire \spo[18]_INST_0_i_85_n_0 ;
  wire \spo[18]_INST_0_i_86_n_0 ;
  wire \spo[18]_INST_0_i_87_n_0 ;
  wire \spo[18]_INST_0_i_88_n_0 ;
  wire \spo[18]_INST_0_i_89_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_90_n_0 ;
  wire \spo[18]_INST_0_i_91_n_0 ;
  wire \spo[18]_INST_0_i_92_n_0 ;
  wire \spo[18]_INST_0_i_93_n_0 ;
  wire \spo[18]_INST_0_i_94_n_0 ;
  wire \spo[18]_INST_0_i_95_n_0 ;
  wire \spo[18]_INST_0_i_96_n_0 ;
  wire \spo[18]_INST_0_i_97_n_0 ;
  wire \spo[18]_INST_0_i_98_n_0 ;
  wire \spo[18]_INST_0_i_99_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_100_n_0 ;
  wire \spo[19]_INST_0_i_101_n_0 ;
  wire \spo[19]_INST_0_i_102_n_0 ;
  wire \spo[19]_INST_0_i_103_n_0 ;
  wire \spo[19]_INST_0_i_104_n_0 ;
  wire \spo[19]_INST_0_i_105_n_0 ;
  wire \spo[19]_INST_0_i_106_n_0 ;
  wire \spo[19]_INST_0_i_107_n_0 ;
  wire \spo[19]_INST_0_i_108_n_0 ;
  wire \spo[19]_INST_0_i_109_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_110_n_0 ;
  wire \spo[19]_INST_0_i_111_n_0 ;
  wire \spo[19]_INST_0_i_112_n_0 ;
  wire \spo[19]_INST_0_i_113_n_0 ;
  wire \spo[19]_INST_0_i_114_n_0 ;
  wire \spo[19]_INST_0_i_115_n_0 ;
  wire \spo[19]_INST_0_i_116_n_0 ;
  wire \spo[19]_INST_0_i_117_n_0 ;
  wire \spo[19]_INST_0_i_118_n_0 ;
  wire \spo[19]_INST_0_i_119_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
  wire \spo[19]_INST_0_i_120_n_0 ;
  wire \spo[19]_INST_0_i_121_n_0 ;
  wire \spo[19]_INST_0_i_122_n_0 ;
  wire \spo[19]_INST_0_i_123_n_0 ;
  wire \spo[19]_INST_0_i_124_n_0 ;
  wire \spo[19]_INST_0_i_125_n_0 ;
  wire \spo[19]_INST_0_i_126_n_0 ;
  wire \spo[19]_INST_0_i_127_n_0 ;
  wire \spo[19]_INST_0_i_128_n_0 ;
  wire \spo[19]_INST_0_i_129_n_0 ;
  wire \spo[19]_INST_0_i_12_n_0 ;
  wire \spo[19]_INST_0_i_130_n_0 ;
  wire \spo[19]_INST_0_i_131_n_0 ;
  wire \spo[19]_INST_0_i_132_n_0 ;
  wire \spo[19]_INST_0_i_133_n_0 ;
  wire \spo[19]_INST_0_i_134_n_0 ;
  wire \spo[19]_INST_0_i_135_n_0 ;
  wire \spo[19]_INST_0_i_136_n_0 ;
  wire \spo[19]_INST_0_i_137_n_0 ;
  wire \spo[19]_INST_0_i_138_n_0 ;
  wire \spo[19]_INST_0_i_139_n_0 ;
  wire \spo[19]_INST_0_i_13_n_0 ;
  wire \spo[19]_INST_0_i_140_n_0 ;
  wire \spo[19]_INST_0_i_141_n_0 ;
  wire \spo[19]_INST_0_i_142_n_0 ;
  wire \spo[19]_INST_0_i_143_n_0 ;
  wire \spo[19]_INST_0_i_144_n_0 ;
  wire \spo[19]_INST_0_i_145_n_0 ;
  wire \spo[19]_INST_0_i_146_n_0 ;
  wire \spo[19]_INST_0_i_147_n_0 ;
  wire \spo[19]_INST_0_i_148_n_0 ;
  wire \spo[19]_INST_0_i_149_n_0 ;
  wire \spo[19]_INST_0_i_14_n_0 ;
  wire \spo[19]_INST_0_i_150_n_0 ;
  wire \spo[19]_INST_0_i_151_n_0 ;
  wire \spo[19]_INST_0_i_152_n_0 ;
  wire \spo[19]_INST_0_i_153_n_0 ;
  wire \spo[19]_INST_0_i_154_n_0 ;
  wire \spo[19]_INST_0_i_155_n_0 ;
  wire \spo[19]_INST_0_i_156_n_0 ;
  wire \spo[19]_INST_0_i_157_n_0 ;
  wire \spo[19]_INST_0_i_158_n_0 ;
  wire \spo[19]_INST_0_i_159_n_0 ;
  wire \spo[19]_INST_0_i_15_n_0 ;
  wire \spo[19]_INST_0_i_160_n_0 ;
  wire \spo[19]_INST_0_i_161_n_0 ;
  wire \spo[19]_INST_0_i_162_n_0 ;
  wire \spo[19]_INST_0_i_163_n_0 ;
  wire \spo[19]_INST_0_i_164_n_0 ;
  wire \spo[19]_INST_0_i_165_n_0 ;
  wire \spo[19]_INST_0_i_166_n_0 ;
  wire \spo[19]_INST_0_i_167_n_0 ;
  wire \spo[19]_INST_0_i_168_n_0 ;
  wire \spo[19]_INST_0_i_169_n_0 ;
  wire \spo[19]_INST_0_i_16_n_0 ;
  wire \spo[19]_INST_0_i_170_n_0 ;
  wire \spo[19]_INST_0_i_17_n_0 ;
  wire \spo[19]_INST_0_i_18_n_0 ;
  wire \spo[19]_INST_0_i_19_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_20_n_0 ;
  wire \spo[19]_INST_0_i_21_n_0 ;
  wire \spo[19]_INST_0_i_22_n_0 ;
  wire \spo[19]_INST_0_i_23_n_0 ;
  wire \spo[19]_INST_0_i_24_n_0 ;
  wire \spo[19]_INST_0_i_25_n_0 ;
  wire \spo[19]_INST_0_i_26_n_0 ;
  wire \spo[19]_INST_0_i_27_n_0 ;
  wire \spo[19]_INST_0_i_28_n_0 ;
  wire \spo[19]_INST_0_i_29_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_30_n_0 ;
  wire \spo[19]_INST_0_i_31_n_0 ;
  wire \spo[19]_INST_0_i_32_n_0 ;
  wire \spo[19]_INST_0_i_33_n_0 ;
  wire \spo[19]_INST_0_i_34_n_0 ;
  wire \spo[19]_INST_0_i_35_n_0 ;
  wire \spo[19]_INST_0_i_36_n_0 ;
  wire \spo[19]_INST_0_i_37_n_0 ;
  wire \spo[19]_INST_0_i_38_n_0 ;
  wire \spo[19]_INST_0_i_39_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_40_n_0 ;
  wire \spo[19]_INST_0_i_41_n_0 ;
  wire \spo[19]_INST_0_i_42_n_0 ;
  wire \spo[19]_INST_0_i_43_n_0 ;
  wire \spo[19]_INST_0_i_44_n_0 ;
  wire \spo[19]_INST_0_i_45_n_0 ;
  wire \spo[19]_INST_0_i_46_n_0 ;
  wire \spo[19]_INST_0_i_47_n_0 ;
  wire \spo[19]_INST_0_i_48_n_0 ;
  wire \spo[19]_INST_0_i_49_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_50_n_0 ;
  wire \spo[19]_INST_0_i_51_n_0 ;
  wire \spo[19]_INST_0_i_52_n_0 ;
  wire \spo[19]_INST_0_i_53_n_0 ;
  wire \spo[19]_INST_0_i_54_n_0 ;
  wire \spo[19]_INST_0_i_55_n_0 ;
  wire \spo[19]_INST_0_i_56_n_0 ;
  wire \spo[19]_INST_0_i_57_n_0 ;
  wire \spo[19]_INST_0_i_58_n_0 ;
  wire \spo[19]_INST_0_i_59_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_60_n_0 ;
  wire \spo[19]_INST_0_i_61_n_0 ;
  wire \spo[19]_INST_0_i_62_n_0 ;
  wire \spo[19]_INST_0_i_63_n_0 ;
  wire \spo[19]_INST_0_i_64_n_0 ;
  wire \spo[19]_INST_0_i_65_n_0 ;
  wire \spo[19]_INST_0_i_66_n_0 ;
  wire \spo[19]_INST_0_i_67_n_0 ;
  wire \spo[19]_INST_0_i_68_n_0 ;
  wire \spo[19]_INST_0_i_69_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_70_n_0 ;
  wire \spo[19]_INST_0_i_71_n_0 ;
  wire \spo[19]_INST_0_i_72_n_0 ;
  wire \spo[19]_INST_0_i_73_n_0 ;
  wire \spo[19]_INST_0_i_74_n_0 ;
  wire \spo[19]_INST_0_i_75_n_0 ;
  wire \spo[19]_INST_0_i_76_n_0 ;
  wire \spo[19]_INST_0_i_77_n_0 ;
  wire \spo[19]_INST_0_i_78_n_0 ;
  wire \spo[19]_INST_0_i_79_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_80_n_0 ;
  wire \spo[19]_INST_0_i_81_n_0 ;
  wire \spo[19]_INST_0_i_82_n_0 ;
  wire \spo[19]_INST_0_i_83_n_0 ;
  wire \spo[19]_INST_0_i_84_n_0 ;
  wire \spo[19]_INST_0_i_85_n_0 ;
  wire \spo[19]_INST_0_i_86_n_0 ;
  wire \spo[19]_INST_0_i_87_n_0 ;
  wire \spo[19]_INST_0_i_88_n_0 ;
  wire \spo[19]_INST_0_i_89_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[19]_INST_0_i_90_n_0 ;
  wire \spo[19]_INST_0_i_91_n_0 ;
  wire \spo[19]_INST_0_i_92_n_0 ;
  wire \spo[19]_INST_0_i_93_n_0 ;
  wire \spo[19]_INST_0_i_94_n_0 ;
  wire \spo[19]_INST_0_i_95_n_0 ;
  wire \spo[19]_INST_0_i_96_n_0 ;
  wire \spo[19]_INST_0_i_97_n_0 ;
  wire \spo[19]_INST_0_i_98_n_0 ;
  wire \spo[19]_INST_0_i_99_n_0 ;
  wire \spo[19]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_100_n_0 ;
  wire \spo[1]_INST_0_i_101_n_0 ;
  wire \spo[1]_INST_0_i_102_n_0 ;
  wire \spo[1]_INST_0_i_103_n_0 ;
  wire \spo[1]_INST_0_i_104_n_0 ;
  wire \spo[1]_INST_0_i_105_n_0 ;
  wire \spo[1]_INST_0_i_106_n_0 ;
  wire \spo[1]_INST_0_i_107_n_0 ;
  wire \spo[1]_INST_0_i_108_n_0 ;
  wire \spo[1]_INST_0_i_109_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_110_n_0 ;
  wire \spo[1]_INST_0_i_111_n_0 ;
  wire \spo[1]_INST_0_i_112_n_0 ;
  wire \spo[1]_INST_0_i_113_n_0 ;
  wire \spo[1]_INST_0_i_114_n_0 ;
  wire \spo[1]_INST_0_i_115_n_0 ;
  wire \spo[1]_INST_0_i_116_n_0 ;
  wire \spo[1]_INST_0_i_117_n_0 ;
  wire \spo[1]_INST_0_i_118_n_0 ;
  wire \spo[1]_INST_0_i_119_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_120_n_0 ;
  wire \spo[1]_INST_0_i_121_n_0 ;
  wire \spo[1]_INST_0_i_122_n_0 ;
  wire \spo[1]_INST_0_i_123_n_0 ;
  wire \spo[1]_INST_0_i_124_n_0 ;
  wire \spo[1]_INST_0_i_125_n_0 ;
  wire \spo[1]_INST_0_i_126_n_0 ;
  wire \spo[1]_INST_0_i_127_n_0 ;
  wire \spo[1]_INST_0_i_128_n_0 ;
  wire \spo[1]_INST_0_i_129_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_130_n_0 ;
  wire \spo[1]_INST_0_i_131_n_0 ;
  wire \spo[1]_INST_0_i_132_n_0 ;
  wire \spo[1]_INST_0_i_133_n_0 ;
  wire \spo[1]_INST_0_i_134_n_0 ;
  wire \spo[1]_INST_0_i_135_n_0 ;
  wire \spo[1]_INST_0_i_136_n_0 ;
  wire \spo[1]_INST_0_i_137_n_0 ;
  wire \spo[1]_INST_0_i_138_n_0 ;
  wire \spo[1]_INST_0_i_139_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_140_n_0 ;
  wire \spo[1]_INST_0_i_141_n_0 ;
  wire \spo[1]_INST_0_i_142_n_0 ;
  wire \spo[1]_INST_0_i_143_n_0 ;
  wire \spo[1]_INST_0_i_144_n_0 ;
  wire \spo[1]_INST_0_i_145_n_0 ;
  wire \spo[1]_INST_0_i_146_n_0 ;
  wire \spo[1]_INST_0_i_147_n_0 ;
  wire \spo[1]_INST_0_i_148_n_0 ;
  wire \spo[1]_INST_0_i_149_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_150_n_0 ;
  wire \spo[1]_INST_0_i_151_n_0 ;
  wire \spo[1]_INST_0_i_152_n_0 ;
  wire \spo[1]_INST_0_i_153_n_0 ;
  wire \spo[1]_INST_0_i_154_n_0 ;
  wire \spo[1]_INST_0_i_155_n_0 ;
  wire \spo[1]_INST_0_i_156_n_0 ;
  wire \spo[1]_INST_0_i_157_n_0 ;
  wire \spo[1]_INST_0_i_158_n_0 ;
  wire \spo[1]_INST_0_i_159_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_160_n_0 ;
  wire \spo[1]_INST_0_i_161_n_0 ;
  wire \spo[1]_INST_0_i_162_n_0 ;
  wire \spo[1]_INST_0_i_163_n_0 ;
  wire \spo[1]_INST_0_i_164_n_0 ;
  wire \spo[1]_INST_0_i_165_n_0 ;
  wire \spo[1]_INST_0_i_166_n_0 ;
  wire \spo[1]_INST_0_i_167_n_0 ;
  wire \spo[1]_INST_0_i_168_n_0 ;
  wire \spo[1]_INST_0_i_169_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_170_n_0 ;
  wire \spo[1]_INST_0_i_171_n_0 ;
  wire \spo[1]_INST_0_i_172_n_0 ;
  wire \spo[1]_INST_0_i_173_n_0 ;
  wire \spo[1]_INST_0_i_174_n_0 ;
  wire \spo[1]_INST_0_i_175_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_38_n_0 ;
  wire \spo[1]_INST_0_i_39_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_40_n_0 ;
  wire \spo[1]_INST_0_i_41_n_0 ;
  wire \spo[1]_INST_0_i_42_n_0 ;
  wire \spo[1]_INST_0_i_43_n_0 ;
  wire \spo[1]_INST_0_i_44_n_0 ;
  wire \spo[1]_INST_0_i_45_n_0 ;
  wire \spo[1]_INST_0_i_46_n_0 ;
  wire \spo[1]_INST_0_i_47_n_0 ;
  wire \spo[1]_INST_0_i_48_n_0 ;
  wire \spo[1]_INST_0_i_49_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_50_n_0 ;
  wire \spo[1]_INST_0_i_51_n_0 ;
  wire \spo[1]_INST_0_i_52_n_0 ;
  wire \spo[1]_INST_0_i_53_n_0 ;
  wire \spo[1]_INST_0_i_54_n_0 ;
  wire \spo[1]_INST_0_i_55_n_0 ;
  wire \spo[1]_INST_0_i_56_n_0 ;
  wire \spo[1]_INST_0_i_57_n_0 ;
  wire \spo[1]_INST_0_i_58_n_0 ;
  wire \spo[1]_INST_0_i_59_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_60_n_0 ;
  wire \spo[1]_INST_0_i_61_n_0 ;
  wire \spo[1]_INST_0_i_62_n_0 ;
  wire \spo[1]_INST_0_i_63_n_0 ;
  wire \spo[1]_INST_0_i_64_n_0 ;
  wire \spo[1]_INST_0_i_65_n_0 ;
  wire \spo[1]_INST_0_i_66_n_0 ;
  wire \spo[1]_INST_0_i_67_n_0 ;
  wire \spo[1]_INST_0_i_68_n_0 ;
  wire \spo[1]_INST_0_i_69_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_70_n_0 ;
  wire \spo[1]_INST_0_i_71_n_0 ;
  wire \spo[1]_INST_0_i_72_n_0 ;
  wire \spo[1]_INST_0_i_73_n_0 ;
  wire \spo[1]_INST_0_i_74_n_0 ;
  wire \spo[1]_INST_0_i_75_n_0 ;
  wire \spo[1]_INST_0_i_76_n_0 ;
  wire \spo[1]_INST_0_i_77_n_0 ;
  wire \spo[1]_INST_0_i_78_n_0 ;
  wire \spo[1]_INST_0_i_79_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_80_n_0 ;
  wire \spo[1]_INST_0_i_81_n_0 ;
  wire \spo[1]_INST_0_i_82_n_0 ;
  wire \spo[1]_INST_0_i_83_n_0 ;
  wire \spo[1]_INST_0_i_84_n_0 ;
  wire \spo[1]_INST_0_i_85_n_0 ;
  wire \spo[1]_INST_0_i_86_n_0 ;
  wire \spo[1]_INST_0_i_87_n_0 ;
  wire \spo[1]_INST_0_i_88_n_0 ;
  wire \spo[1]_INST_0_i_89_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_90_n_0 ;
  wire \spo[1]_INST_0_i_91_n_0 ;
  wire \spo[1]_INST_0_i_92_n_0 ;
  wire \spo[1]_INST_0_i_93_n_0 ;
  wire \spo[1]_INST_0_i_94_n_0 ;
  wire \spo[1]_INST_0_i_95_n_0 ;
  wire \spo[1]_INST_0_i_96_n_0 ;
  wire \spo[1]_INST_0_i_97_n_0 ;
  wire \spo[1]_INST_0_i_98_n_0 ;
  wire \spo[1]_INST_0_i_99_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_10_n_0 ;
  wire \spo[20]_INST_0_i_11_n_0 ;
  wire \spo[20]_INST_0_i_12_n_0 ;
  wire \spo[20]_INST_0_i_13_n_0 ;
  wire \spo[20]_INST_0_i_14_n_0 ;
  wire \spo[20]_INST_0_i_15_n_0 ;
  wire \spo[20]_INST_0_i_16_n_0 ;
  wire \spo[20]_INST_0_i_17_n_0 ;
  wire \spo[20]_INST_0_i_18_n_0 ;
  wire \spo[20]_INST_0_i_19_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_20_n_0 ;
  wire \spo[20]_INST_0_i_21_n_0 ;
  wire \spo[20]_INST_0_i_22_n_0 ;
  wire \spo[20]_INST_0_i_23_n_0 ;
  wire \spo[20]_INST_0_i_24_n_0 ;
  wire \spo[20]_INST_0_i_25_n_0 ;
  wire \spo[20]_INST_0_i_26_n_0 ;
  wire \spo[20]_INST_0_i_27_n_0 ;
  wire \spo[20]_INST_0_i_28_n_0 ;
  wire \spo[20]_INST_0_i_29_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_30_n_0 ;
  wire \spo[20]_INST_0_i_31_n_0 ;
  wire \spo[20]_INST_0_i_32_n_0 ;
  wire \spo[20]_INST_0_i_33_n_0 ;
  wire \spo[20]_INST_0_i_34_n_0 ;
  wire \spo[20]_INST_0_i_35_n_0 ;
  wire \spo[20]_INST_0_i_36_n_0 ;
  wire \spo[20]_INST_0_i_37_n_0 ;
  wire \spo[20]_INST_0_i_38_n_0 ;
  wire \spo[20]_INST_0_i_39_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_40_n_0 ;
  wire \spo[20]_INST_0_i_41_n_0 ;
  wire \spo[20]_INST_0_i_42_n_0 ;
  wire \spo[20]_INST_0_i_43_n_0 ;
  wire \spo[20]_INST_0_i_44_n_0 ;
  wire \spo[20]_INST_0_i_45_n_0 ;
  wire \spo[20]_INST_0_i_46_n_0 ;
  wire \spo[20]_INST_0_i_47_n_0 ;
  wire \spo[20]_INST_0_i_48_n_0 ;
  wire \spo[20]_INST_0_i_49_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_50_n_0 ;
  wire \spo[20]_INST_0_i_51_n_0 ;
  wire \spo[20]_INST_0_i_52_n_0 ;
  wire \spo[20]_INST_0_i_53_n_0 ;
  wire \spo[20]_INST_0_i_54_n_0 ;
  wire \spo[20]_INST_0_i_55_n_0 ;
  wire \spo[20]_INST_0_i_56_n_0 ;
  wire \spo[20]_INST_0_i_57_n_0 ;
  wire \spo[20]_INST_0_i_58_n_0 ;
  wire \spo[20]_INST_0_i_59_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_60_n_0 ;
  wire \spo[20]_INST_0_i_61_n_0 ;
  wire \spo[20]_INST_0_i_62_n_0 ;
  wire \spo[20]_INST_0_i_63_n_0 ;
  wire \spo[20]_INST_0_i_64_n_0 ;
  wire \spo[20]_INST_0_i_65_n_0 ;
  wire \spo[20]_INST_0_i_66_n_0 ;
  wire \spo[20]_INST_0_i_67_n_0 ;
  wire \spo[20]_INST_0_i_68_n_0 ;
  wire \spo[20]_INST_0_i_69_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_70_n_0 ;
  wire \spo[20]_INST_0_i_71_n_0 ;
  wire \spo[20]_INST_0_i_72_n_0 ;
  wire \spo[20]_INST_0_i_73_n_0 ;
  wire \spo[20]_INST_0_i_74_n_0 ;
  wire \spo[20]_INST_0_i_75_n_0 ;
  wire \spo[20]_INST_0_i_76_n_0 ;
  wire \spo[20]_INST_0_i_77_n_0 ;
  wire \spo[20]_INST_0_i_78_n_0 ;
  wire \spo[20]_INST_0_i_79_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_80_n_0 ;
  wire \spo[20]_INST_0_i_81_n_0 ;
  wire \spo[20]_INST_0_i_82_n_0 ;
  wire \spo[20]_INST_0_i_83_n_0 ;
  wire \spo[20]_INST_0_i_84_n_0 ;
  wire \spo[20]_INST_0_i_85_n_0 ;
  wire \spo[20]_INST_0_i_86_n_0 ;
  wire \spo[20]_INST_0_i_87_n_0 ;
  wire \spo[20]_INST_0_i_88_n_0 ;
  wire \spo[20]_INST_0_i_89_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_90_n_0 ;
  wire \spo[20]_INST_0_i_91_n_0 ;
  wire \spo[20]_INST_0_i_92_n_0 ;
  wire \spo[20]_INST_0_i_93_n_0 ;
  wire \spo[20]_INST_0_i_94_n_0 ;
  wire \spo[20]_INST_0_i_95_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
  wire \spo[21]_INST_0_i_16_n_0 ;
  wire \spo[21]_INST_0_i_17_n_0 ;
  wire \spo[21]_INST_0_i_18_n_0 ;
  wire \spo[21]_INST_0_i_19_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_20_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_100_n_0 ;
  wire \spo[2]_INST_0_i_101_n_0 ;
  wire \spo[2]_INST_0_i_102_n_0 ;
  wire \spo[2]_INST_0_i_103_n_0 ;
  wire \spo[2]_INST_0_i_104_n_0 ;
  wire \spo[2]_INST_0_i_105_n_0 ;
  wire \spo[2]_INST_0_i_106_n_0 ;
  wire \spo[2]_INST_0_i_107_n_0 ;
  wire \spo[2]_INST_0_i_108_n_0 ;
  wire \spo[2]_INST_0_i_109_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_110_n_0 ;
  wire \spo[2]_INST_0_i_111_n_0 ;
  wire \spo[2]_INST_0_i_112_n_0 ;
  wire \spo[2]_INST_0_i_113_n_0 ;
  wire \spo[2]_INST_0_i_114_n_0 ;
  wire \spo[2]_INST_0_i_115_n_0 ;
  wire \spo[2]_INST_0_i_116_n_0 ;
  wire \spo[2]_INST_0_i_117_n_0 ;
  wire \spo[2]_INST_0_i_118_n_0 ;
  wire \spo[2]_INST_0_i_119_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_120_n_0 ;
  wire \spo[2]_INST_0_i_121_n_0 ;
  wire \spo[2]_INST_0_i_122_n_0 ;
  wire \spo[2]_INST_0_i_123_n_0 ;
  wire \spo[2]_INST_0_i_124_n_0 ;
  wire \spo[2]_INST_0_i_125_n_0 ;
  wire \spo[2]_INST_0_i_126_n_0 ;
  wire \spo[2]_INST_0_i_127_n_0 ;
  wire \spo[2]_INST_0_i_128_n_0 ;
  wire \spo[2]_INST_0_i_129_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_130_n_0 ;
  wire \spo[2]_INST_0_i_131_n_0 ;
  wire \spo[2]_INST_0_i_132_n_0 ;
  wire \spo[2]_INST_0_i_133_n_0 ;
  wire \spo[2]_INST_0_i_134_n_0 ;
  wire \spo[2]_INST_0_i_135_n_0 ;
  wire \spo[2]_INST_0_i_136_n_0 ;
  wire \spo[2]_INST_0_i_137_n_0 ;
  wire \spo[2]_INST_0_i_138_n_0 ;
  wire \spo[2]_INST_0_i_139_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_140_n_0 ;
  wire \spo[2]_INST_0_i_141_n_0 ;
  wire \spo[2]_INST_0_i_142_n_0 ;
  wire \spo[2]_INST_0_i_143_n_0 ;
  wire \spo[2]_INST_0_i_144_n_0 ;
  wire \spo[2]_INST_0_i_145_n_0 ;
  wire \spo[2]_INST_0_i_146_n_0 ;
  wire \spo[2]_INST_0_i_147_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_39_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_40_n_0 ;
  wire \spo[2]_INST_0_i_41_n_0 ;
  wire \spo[2]_INST_0_i_42_n_0 ;
  wire \spo[2]_INST_0_i_43_n_0 ;
  wire \spo[2]_INST_0_i_44_n_0 ;
  wire \spo[2]_INST_0_i_45_n_0 ;
  wire \spo[2]_INST_0_i_46_n_0 ;
  wire \spo[2]_INST_0_i_47_n_0 ;
  wire \spo[2]_INST_0_i_48_n_0 ;
  wire \spo[2]_INST_0_i_49_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_50_n_0 ;
  wire \spo[2]_INST_0_i_51_n_0 ;
  wire \spo[2]_INST_0_i_52_n_0 ;
  wire \spo[2]_INST_0_i_53_n_0 ;
  wire \spo[2]_INST_0_i_54_n_0 ;
  wire \spo[2]_INST_0_i_55_n_0 ;
  wire \spo[2]_INST_0_i_56_n_0 ;
  wire \spo[2]_INST_0_i_57_n_0 ;
  wire \spo[2]_INST_0_i_58_n_0 ;
  wire \spo[2]_INST_0_i_59_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_60_n_0 ;
  wire \spo[2]_INST_0_i_61_n_0 ;
  wire \spo[2]_INST_0_i_62_n_0 ;
  wire \spo[2]_INST_0_i_63_n_0 ;
  wire \spo[2]_INST_0_i_64_n_0 ;
  wire \spo[2]_INST_0_i_65_n_0 ;
  wire \spo[2]_INST_0_i_66_n_0 ;
  wire \spo[2]_INST_0_i_67_n_0 ;
  wire \spo[2]_INST_0_i_68_n_0 ;
  wire \spo[2]_INST_0_i_69_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_70_n_0 ;
  wire \spo[2]_INST_0_i_71_n_0 ;
  wire \spo[2]_INST_0_i_72_n_0 ;
  wire \spo[2]_INST_0_i_73_n_0 ;
  wire \spo[2]_INST_0_i_74_n_0 ;
  wire \spo[2]_INST_0_i_75_n_0 ;
  wire \spo[2]_INST_0_i_76_n_0 ;
  wire \spo[2]_INST_0_i_77_n_0 ;
  wire \spo[2]_INST_0_i_78_n_0 ;
  wire \spo[2]_INST_0_i_79_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_80_n_0 ;
  wire \spo[2]_INST_0_i_81_n_0 ;
  wire \spo[2]_INST_0_i_82_n_0 ;
  wire \spo[2]_INST_0_i_83_n_0 ;
  wire \spo[2]_INST_0_i_84_n_0 ;
  wire \spo[2]_INST_0_i_85_n_0 ;
  wire \spo[2]_INST_0_i_86_n_0 ;
  wire \spo[2]_INST_0_i_87_n_0 ;
  wire \spo[2]_INST_0_i_88_n_0 ;
  wire \spo[2]_INST_0_i_89_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_90_n_0 ;
  wire \spo[2]_INST_0_i_91_n_0 ;
  wire \spo[2]_INST_0_i_92_n_0 ;
  wire \spo[2]_INST_0_i_93_n_0 ;
  wire \spo[2]_INST_0_i_94_n_0 ;
  wire \spo[2]_INST_0_i_95_n_0 ;
  wire \spo[2]_INST_0_i_96_n_0 ;
  wire \spo[2]_INST_0_i_97_n_0 ;
  wire \spo[2]_INST_0_i_98_n_0 ;
  wire \spo[2]_INST_0_i_99_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_100_n_0 ;
  wire \spo[3]_INST_0_i_101_n_0 ;
  wire \spo[3]_INST_0_i_102_n_0 ;
  wire \spo[3]_INST_0_i_103_n_0 ;
  wire \spo[3]_INST_0_i_104_n_0 ;
  wire \spo[3]_INST_0_i_105_n_0 ;
  wire \spo[3]_INST_0_i_106_n_0 ;
  wire \spo[3]_INST_0_i_107_n_0 ;
  wire \spo[3]_INST_0_i_108_n_0 ;
  wire \spo[3]_INST_0_i_109_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_110_n_0 ;
  wire \spo[3]_INST_0_i_111_n_0 ;
  wire \spo[3]_INST_0_i_112_n_0 ;
  wire \spo[3]_INST_0_i_113_n_0 ;
  wire \spo[3]_INST_0_i_114_n_0 ;
  wire \spo[3]_INST_0_i_115_n_0 ;
  wire \spo[3]_INST_0_i_116_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_42_n_0 ;
  wire \spo[3]_INST_0_i_43_n_0 ;
  wire \spo[3]_INST_0_i_44_n_0 ;
  wire \spo[3]_INST_0_i_45_n_0 ;
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
  wire \spo[3]_INST_0_i_51_n_0 ;
  wire \spo[3]_INST_0_i_52_n_0 ;
  wire \spo[3]_INST_0_i_53_n_0 ;
  wire \spo[3]_INST_0_i_54_n_0 ;
  wire \spo[3]_INST_0_i_55_n_0 ;
  wire \spo[3]_INST_0_i_56_n_0 ;
  wire \spo[3]_INST_0_i_57_n_0 ;
  wire \spo[3]_INST_0_i_58_n_0 ;
  wire \spo[3]_INST_0_i_59_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_60_n_0 ;
  wire \spo[3]_INST_0_i_61_n_0 ;
  wire \spo[3]_INST_0_i_62_n_0 ;
  wire \spo[3]_INST_0_i_63_n_0 ;
  wire \spo[3]_INST_0_i_64_n_0 ;
  wire \spo[3]_INST_0_i_65_n_0 ;
  wire \spo[3]_INST_0_i_66_n_0 ;
  wire \spo[3]_INST_0_i_67_n_0 ;
  wire \spo[3]_INST_0_i_68_n_0 ;
  wire \spo[3]_INST_0_i_69_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_70_n_0 ;
  wire \spo[3]_INST_0_i_71_n_0 ;
  wire \spo[3]_INST_0_i_72_n_0 ;
  wire \spo[3]_INST_0_i_73_n_0 ;
  wire \spo[3]_INST_0_i_74_n_0 ;
  wire \spo[3]_INST_0_i_75_n_0 ;
  wire \spo[3]_INST_0_i_76_n_0 ;
  wire \spo[3]_INST_0_i_77_n_0 ;
  wire \spo[3]_INST_0_i_78_n_0 ;
  wire \spo[3]_INST_0_i_79_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_80_n_0 ;
  wire \spo[3]_INST_0_i_81_n_0 ;
  wire \spo[3]_INST_0_i_82_n_0 ;
  wire \spo[3]_INST_0_i_83_n_0 ;
  wire \spo[3]_INST_0_i_84_n_0 ;
  wire \spo[3]_INST_0_i_85_n_0 ;
  wire \spo[3]_INST_0_i_86_n_0 ;
  wire \spo[3]_INST_0_i_87_n_0 ;
  wire \spo[3]_INST_0_i_88_n_0 ;
  wire \spo[3]_INST_0_i_89_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_90_n_0 ;
  wire \spo[3]_INST_0_i_91_n_0 ;
  wire \spo[3]_INST_0_i_92_n_0 ;
  wire \spo[3]_INST_0_i_93_n_0 ;
  wire \spo[3]_INST_0_i_94_n_0 ;
  wire \spo[3]_INST_0_i_95_n_0 ;
  wire \spo[3]_INST_0_i_96_n_0 ;
  wire \spo[3]_INST_0_i_97_n_0 ;
  wire \spo[3]_INST_0_i_98_n_0 ;
  wire \spo[3]_INST_0_i_99_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
  wire \spo[4]_INST_0_i_59_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_60_n_0 ;
  wire \spo[4]_INST_0_i_61_n_0 ;
  wire \spo[4]_INST_0_i_62_n_0 ;
  wire \spo[4]_INST_0_i_63_n_0 ;
  wire \spo[4]_INST_0_i_64_n_0 ;
  wire \spo[4]_INST_0_i_65_n_0 ;
  wire \spo[4]_INST_0_i_66_n_0 ;
  wire \spo[4]_INST_0_i_67_n_0 ;
  wire \spo[4]_INST_0_i_68_n_0 ;
  wire \spo[4]_INST_0_i_69_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_70_n_0 ;
  wire \spo[4]_INST_0_i_71_n_0 ;
  wire \spo[4]_INST_0_i_72_n_0 ;
  wire \spo[4]_INST_0_i_73_n_0 ;
  wire \spo[4]_INST_0_i_74_n_0 ;
  wire \spo[4]_INST_0_i_75_n_0 ;
  wire \spo[4]_INST_0_i_76_n_0 ;
  wire \spo[4]_INST_0_i_77_n_0 ;
  wire \spo[4]_INST_0_i_78_n_0 ;
  wire \spo[4]_INST_0_i_79_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_80_n_0 ;
  wire \spo[4]_INST_0_i_81_n_0 ;
  wire \spo[4]_INST_0_i_82_n_0 ;
  wire \spo[4]_INST_0_i_83_n_0 ;
  wire \spo[4]_INST_0_i_84_n_0 ;
  wire \spo[4]_INST_0_i_85_n_0 ;
  wire \spo[4]_INST_0_i_86_n_0 ;
  wire \spo[4]_INST_0_i_87_n_0 ;
  wire \spo[4]_INST_0_i_88_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
  wire \spo[5]_INST_0_i_59_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_60_n_0 ;
  wire \spo[5]_INST_0_i_61_n_0 ;
  wire \spo[5]_INST_0_i_62_n_0 ;
  wire \spo[5]_INST_0_i_63_n_0 ;
  wire \spo[5]_INST_0_i_64_n_0 ;
  wire \spo[5]_INST_0_i_65_n_0 ;
  wire \spo[5]_INST_0_i_66_n_0 ;
  wire \spo[5]_INST_0_i_67_n_0 ;
  wire \spo[5]_INST_0_i_68_n_0 ;
  wire \spo[5]_INST_0_i_69_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_70_n_0 ;
  wire \spo[5]_INST_0_i_71_n_0 ;
  wire \spo[5]_INST_0_i_72_n_0 ;
  wire \spo[5]_INST_0_i_73_n_0 ;
  wire \spo[5]_INST_0_i_74_n_0 ;
  wire \spo[5]_INST_0_i_75_n_0 ;
  wire \spo[5]_INST_0_i_76_n_0 ;
  wire \spo[5]_INST_0_i_77_n_0 ;
  wire \spo[5]_INST_0_i_78_n_0 ;
  wire \spo[5]_INST_0_i_79_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_80_n_0 ;
  wire \spo[5]_INST_0_i_81_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
  wire \spo[6]_INST_0_i_53_n_0 ;
  wire \spo[6]_INST_0_i_54_n_0 ;
  wire \spo[6]_INST_0_i_55_n_0 ;
  wire \spo[6]_INST_0_i_56_n_0 ;
  wire \spo[6]_INST_0_i_57_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_100_n_0 ;
  wire \spo[8]_INST_0_i_101_n_0 ;
  wire \spo[8]_INST_0_i_102_n_0 ;
  wire \spo[8]_INST_0_i_103_n_0 ;
  wire \spo[8]_INST_0_i_104_n_0 ;
  wire \spo[8]_INST_0_i_105_n_0 ;
  wire \spo[8]_INST_0_i_106_n_0 ;
  wire \spo[8]_INST_0_i_107_n_0 ;
  wire \spo[8]_INST_0_i_108_n_0 ;
  wire \spo[8]_INST_0_i_109_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_110_n_0 ;
  wire \spo[8]_INST_0_i_111_n_0 ;
  wire \spo[8]_INST_0_i_112_n_0 ;
  wire \spo[8]_INST_0_i_113_n_0 ;
  wire \spo[8]_INST_0_i_114_n_0 ;
  wire \spo[8]_INST_0_i_115_n_0 ;
  wire \spo[8]_INST_0_i_116_n_0 ;
  wire \spo[8]_INST_0_i_117_n_0 ;
  wire \spo[8]_INST_0_i_118_n_0 ;
  wire \spo[8]_INST_0_i_119_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_120_n_0 ;
  wire \spo[8]_INST_0_i_121_n_0 ;
  wire \spo[8]_INST_0_i_122_n_0 ;
  wire \spo[8]_INST_0_i_123_n_0 ;
  wire \spo[8]_INST_0_i_124_n_0 ;
  wire \spo[8]_INST_0_i_125_n_0 ;
  wire \spo[8]_INST_0_i_126_n_0 ;
  wire \spo[8]_INST_0_i_127_n_0 ;
  wire \spo[8]_INST_0_i_128_n_0 ;
  wire \spo[8]_INST_0_i_129_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_130_n_0 ;
  wire \spo[8]_INST_0_i_131_n_0 ;
  wire \spo[8]_INST_0_i_132_n_0 ;
  wire \spo[8]_INST_0_i_133_n_0 ;
  wire \spo[8]_INST_0_i_134_n_0 ;
  wire \spo[8]_INST_0_i_135_n_0 ;
  wire \spo[8]_INST_0_i_136_n_0 ;
  wire \spo[8]_INST_0_i_137_n_0 ;
  wire \spo[8]_INST_0_i_138_n_0 ;
  wire \spo[8]_INST_0_i_139_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_140_n_0 ;
  wire \spo[8]_INST_0_i_141_n_0 ;
  wire \spo[8]_INST_0_i_142_n_0 ;
  wire \spo[8]_INST_0_i_143_n_0 ;
  wire \spo[8]_INST_0_i_144_n_0 ;
  wire \spo[8]_INST_0_i_145_n_0 ;
  wire \spo[8]_INST_0_i_146_n_0 ;
  wire \spo[8]_INST_0_i_147_n_0 ;
  wire \spo[8]_INST_0_i_148_n_0 ;
  wire \spo[8]_INST_0_i_149_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_150_n_0 ;
  wire \spo[8]_INST_0_i_151_n_0 ;
  wire \spo[8]_INST_0_i_152_n_0 ;
  wire \spo[8]_INST_0_i_153_n_0 ;
  wire \spo[8]_INST_0_i_154_n_0 ;
  wire \spo[8]_INST_0_i_155_n_0 ;
  wire \spo[8]_INST_0_i_156_n_0 ;
  wire \spo[8]_INST_0_i_157_n_0 ;
  wire \spo[8]_INST_0_i_158_n_0 ;
  wire \spo[8]_INST_0_i_159_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_160_n_0 ;
  wire \spo[8]_INST_0_i_161_n_0 ;
  wire \spo[8]_INST_0_i_162_n_0 ;
  wire \spo[8]_INST_0_i_163_n_0 ;
  wire \spo[8]_INST_0_i_164_n_0 ;
  wire \spo[8]_INST_0_i_165_n_0 ;
  wire \spo[8]_INST_0_i_166_n_0 ;
  wire \spo[8]_INST_0_i_167_n_0 ;
  wire \spo[8]_INST_0_i_168_n_0 ;
  wire \spo[8]_INST_0_i_169_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_40_n_0 ;
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
  wire \spo[8]_INST_0_i_44_n_0 ;
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_52_n_0 ;
  wire \spo[8]_INST_0_i_53_n_0 ;
  wire \spo[8]_INST_0_i_54_n_0 ;
  wire \spo[8]_INST_0_i_55_n_0 ;
  wire \spo[8]_INST_0_i_56_n_0 ;
  wire \spo[8]_INST_0_i_57_n_0 ;
  wire \spo[8]_INST_0_i_58_n_0 ;
  wire \spo[8]_INST_0_i_59_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_60_n_0 ;
  wire \spo[8]_INST_0_i_61_n_0 ;
  wire \spo[8]_INST_0_i_62_n_0 ;
  wire \spo[8]_INST_0_i_63_n_0 ;
  wire \spo[8]_INST_0_i_64_n_0 ;
  wire \spo[8]_INST_0_i_65_n_0 ;
  wire \spo[8]_INST_0_i_66_n_0 ;
  wire \spo[8]_INST_0_i_67_n_0 ;
  wire \spo[8]_INST_0_i_68_n_0 ;
  wire \spo[8]_INST_0_i_69_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_70_n_0 ;
  wire \spo[8]_INST_0_i_71_n_0 ;
  wire \spo[8]_INST_0_i_72_n_0 ;
  wire \spo[8]_INST_0_i_73_n_0 ;
  wire \spo[8]_INST_0_i_74_n_0 ;
  wire \spo[8]_INST_0_i_75_n_0 ;
  wire \spo[8]_INST_0_i_76_n_0 ;
  wire \spo[8]_INST_0_i_77_n_0 ;
  wire \spo[8]_INST_0_i_78_n_0 ;
  wire \spo[8]_INST_0_i_79_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_80_n_0 ;
  wire \spo[8]_INST_0_i_81_n_0 ;
  wire \spo[8]_INST_0_i_82_n_0 ;
  wire \spo[8]_INST_0_i_83_n_0 ;
  wire \spo[8]_INST_0_i_84_n_0 ;
  wire \spo[8]_INST_0_i_85_n_0 ;
  wire \spo[8]_INST_0_i_86_n_0 ;
  wire \spo[8]_INST_0_i_87_n_0 ;
  wire \spo[8]_INST_0_i_88_n_0 ;
  wire \spo[8]_INST_0_i_89_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_90_n_0 ;
  wire \spo[8]_INST_0_i_91_n_0 ;
  wire \spo[8]_INST_0_i_92_n_0 ;
  wire \spo[8]_INST_0_i_93_n_0 ;
  wire \spo[8]_INST_0_i_94_n_0 ;
  wire \spo[8]_INST_0_i_95_n_0 ;
  wire \spo[8]_INST_0_i_96_n_0 ;
  wire \spo[8]_INST_0_i_97_n_0 ;
  wire \spo[8]_INST_0_i_98_n_0 ;
  wire \spo[8]_INST_0_i_99_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_100_n_0 ;
  wire \spo[9]_INST_0_i_101_n_0 ;
  wire \spo[9]_INST_0_i_102_n_0 ;
  wire \spo[9]_INST_0_i_103_n_0 ;
  wire \spo[9]_INST_0_i_104_n_0 ;
  wire \spo[9]_INST_0_i_105_n_0 ;
  wire \spo[9]_INST_0_i_106_n_0 ;
  wire \spo[9]_INST_0_i_107_n_0 ;
  wire \spo[9]_INST_0_i_108_n_0 ;
  wire \spo[9]_INST_0_i_109_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_110_n_0 ;
  wire \spo[9]_INST_0_i_111_n_0 ;
  wire \spo[9]_INST_0_i_112_n_0 ;
  wire \spo[9]_INST_0_i_113_n_0 ;
  wire \spo[9]_INST_0_i_114_n_0 ;
  wire \spo[9]_INST_0_i_115_n_0 ;
  wire \spo[9]_INST_0_i_116_n_0 ;
  wire \spo[9]_INST_0_i_117_n_0 ;
  wire \spo[9]_INST_0_i_118_n_0 ;
  wire \spo[9]_INST_0_i_119_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_120_n_0 ;
  wire \spo[9]_INST_0_i_121_n_0 ;
  wire \spo[9]_INST_0_i_122_n_0 ;
  wire \spo[9]_INST_0_i_123_n_0 ;
  wire \spo[9]_INST_0_i_124_n_0 ;
  wire \spo[9]_INST_0_i_125_n_0 ;
  wire \spo[9]_INST_0_i_126_n_0 ;
  wire \spo[9]_INST_0_i_127_n_0 ;
  wire \spo[9]_INST_0_i_128_n_0 ;
  wire \spo[9]_INST_0_i_129_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_130_n_0 ;
  wire \spo[9]_INST_0_i_131_n_0 ;
  wire \spo[9]_INST_0_i_132_n_0 ;
  wire \spo[9]_INST_0_i_133_n_0 ;
  wire \spo[9]_INST_0_i_134_n_0 ;
  wire \spo[9]_INST_0_i_135_n_0 ;
  wire \spo[9]_INST_0_i_136_n_0 ;
  wire \spo[9]_INST_0_i_137_n_0 ;
  wire \spo[9]_INST_0_i_138_n_0 ;
  wire \spo[9]_INST_0_i_139_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_140_n_0 ;
  wire \spo[9]_INST_0_i_141_n_0 ;
  wire \spo[9]_INST_0_i_142_n_0 ;
  wire \spo[9]_INST_0_i_143_n_0 ;
  wire \spo[9]_INST_0_i_144_n_0 ;
  wire \spo[9]_INST_0_i_145_n_0 ;
  wire \spo[9]_INST_0_i_146_n_0 ;
  wire \spo[9]_INST_0_i_147_n_0 ;
  wire \spo[9]_INST_0_i_148_n_0 ;
  wire \spo[9]_INST_0_i_149_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_150_n_0 ;
  wire \spo[9]_INST_0_i_151_n_0 ;
  wire \spo[9]_INST_0_i_152_n_0 ;
  wire \spo[9]_INST_0_i_153_n_0 ;
  wire \spo[9]_INST_0_i_154_n_0 ;
  wire \spo[9]_INST_0_i_155_n_0 ;
  wire \spo[9]_INST_0_i_156_n_0 ;
  wire \spo[9]_INST_0_i_157_n_0 ;
  wire \spo[9]_INST_0_i_158_n_0 ;
  wire \spo[9]_INST_0_i_159_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_160_n_0 ;
  wire \spo[9]_INST_0_i_161_n_0 ;
  wire \spo[9]_INST_0_i_162_n_0 ;
  wire \spo[9]_INST_0_i_163_n_0 ;
  wire \spo[9]_INST_0_i_164_n_0 ;
  wire \spo[9]_INST_0_i_165_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_40_n_0 ;
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_44_n_0 ;
  wire \spo[9]_INST_0_i_45_n_0 ;
  wire \spo[9]_INST_0_i_46_n_0 ;
  wire \spo[9]_INST_0_i_47_n_0 ;
  wire \spo[9]_INST_0_i_48_n_0 ;
  wire \spo[9]_INST_0_i_49_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_50_n_0 ;
  wire \spo[9]_INST_0_i_51_n_0 ;
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
  wire \spo[9]_INST_0_i_54_n_0 ;
  wire \spo[9]_INST_0_i_55_n_0 ;
  wire \spo[9]_INST_0_i_56_n_0 ;
  wire \spo[9]_INST_0_i_57_n_0 ;
  wire \spo[9]_INST_0_i_58_n_0 ;
  wire \spo[9]_INST_0_i_59_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_60_n_0 ;
  wire \spo[9]_INST_0_i_61_n_0 ;
  wire \spo[9]_INST_0_i_62_n_0 ;
  wire \spo[9]_INST_0_i_63_n_0 ;
  wire \spo[9]_INST_0_i_64_n_0 ;
  wire \spo[9]_INST_0_i_65_n_0 ;
  wire \spo[9]_INST_0_i_66_n_0 ;
  wire \spo[9]_INST_0_i_67_n_0 ;
  wire \spo[9]_INST_0_i_68_n_0 ;
  wire \spo[9]_INST_0_i_69_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_70_n_0 ;
  wire \spo[9]_INST_0_i_71_n_0 ;
  wire \spo[9]_INST_0_i_72_n_0 ;
  wire \spo[9]_INST_0_i_73_n_0 ;
  wire \spo[9]_INST_0_i_74_n_0 ;
  wire \spo[9]_INST_0_i_75_n_0 ;
  wire \spo[9]_INST_0_i_76_n_0 ;
  wire \spo[9]_INST_0_i_77_n_0 ;
  wire \spo[9]_INST_0_i_78_n_0 ;
  wire \spo[9]_INST_0_i_79_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_80_n_0 ;
  wire \spo[9]_INST_0_i_81_n_0 ;
  wire \spo[9]_INST_0_i_82_n_0 ;
  wire \spo[9]_INST_0_i_83_n_0 ;
  wire \spo[9]_INST_0_i_84_n_0 ;
  wire \spo[9]_INST_0_i_85_n_0 ;
  wire \spo[9]_INST_0_i_86_n_0 ;
  wire \spo[9]_INST_0_i_87_n_0 ;
  wire \spo[9]_INST_0_i_88_n_0 ;
  wire \spo[9]_INST_0_i_89_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_90_n_0 ;
  wire \spo[9]_INST_0_i_91_n_0 ;
  wire \spo[9]_INST_0_i_92_n_0 ;
  wire \spo[9]_INST_0_i_93_n_0 ;
  wire \spo[9]_INST_0_i_94_n_0 ;
  wire \spo[9]_INST_0_i_95_n_0 ;
  wire \spo[9]_INST_0_i_96_n_0 ;
  wire \spo[9]_INST_0_i_97_n_0 ;
  wire \spo[9]_INST_0_i_98_n_0 ;
  wire \spo[9]_INST_0_i_99_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  MUXF7 \spo[0]_INST_0_i_100 
       (.I0(\spo[0]_INST_0_i_146_n_0 ),
        .I1(\spo[0]_INST_0_i_147_n_0 ),
        .O(\spo[0]_INST_0_i_100_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_101 
       (.I0(\spo[0]_INST_0_i_148_n_0 ),
        .I1(\spo[0]_INST_0_i_149_n_0 ),
        .O(\spo[0]_INST_0_i_101_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_102 
       (.I0(\spo[0]_INST_0_i_150_n_0 ),
        .I1(\spo[0]_INST_0_i_151_n_0 ),
        .O(\spo[0]_INST_0_i_102_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_103 
       (.I0(\spo[0]_INST_0_i_152_n_0 ),
        .I1(\spo[0]_INST_0_i_153_n_0 ),
        .O(\spo[0]_INST_0_i_103_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004FFF)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFD8FF59)) 
    \spo[0]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF99B4)) 
    \spo[0]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBEED77)) 
    \spo[0]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  MUXF7 \spo[0]_INST_0_i_108 
       (.I0(\spo[0]_INST_0_i_154_n_0 ),
        .I1(\spo[0]_INST_0_i_155_n_0 ),
        .O(\spo[0]_INST_0_i_108_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_109 
       (.I0(\spo[0]_INST_0_i_156_n_0 ),
        .I1(\spo[0]_INST_0_i_157_n_0 ),
        .O(\spo[0]_INST_0_i_109_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_41_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF7 \spo[0]_INST_0_i_110 
       (.I0(\spo[0]_INST_0_i_158_n_0 ),
        .I1(\spo[0]_INST_0_i_159_n_0 ),
        .O(\spo[0]_INST_0_i_110_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_111 
       (.I0(\spo[0]_INST_0_i_160_n_0 ),
        .I1(\spo[0]_INST_0_i_161_n_0 ),
        .O(\spo[0]_INST_0_i_111_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_112 
       (.I0(\spo[0]_INST_0_i_162_n_0 ),
        .I1(\spo[0]_INST_0_i_163_n_0 ),
        .O(\spo[0]_INST_0_i_112_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_113 
       (.I0(\spo[0]_INST_0_i_164_n_0 ),
        .I1(\spo[0]_INST_0_i_165_n_0 ),
        .O(\spo[0]_INST_0_i_113_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_114 
       (.I0(\spo[0]_INST_0_i_166_n_0 ),
        .I1(\spo[0]_INST_0_i_167_n_0 ),
        .O(\spo[0]_INST_0_i_114_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_115 
       (.I0(\spo[0]_INST_0_i_168_n_0 ),
        .I1(\spo[0]_INST_0_i_169_n_0 ),
        .O(\spo[0]_INST_0_i_115_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_116 
       (.I0(\spo[0]_INST_0_i_170_n_0 ),
        .I1(\spo[0]_INST_0_i_171_n_0 ),
        .O(\spo[0]_INST_0_i_116_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_117 
       (.I0(\spo[0]_INST_0_i_172_n_0 ),
        .I1(\spo[0]_INST_0_i_173_n_0 ),
        .O(\spo[0]_INST_0_i_117_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFF79B8E0F77F7EFF)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hC47FFFFE546F0779)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_45_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h766CF5F7CEF9F3F7)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFADFDEFEFA0)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hF7DD7FFDFFEEFEEE)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hF3571FEA5577F743)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h380C1F7FFFFFE9BD)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h5FFAFAEFFF7FFFFF)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFF73FFBFFF78FFBF)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFA3FFFDFFD7FFF7)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE9A4A3FB6)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD7FFFFFE09)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFBFBE69773FEFF1)) 
    \spo[0]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFDAFFE6FFFDF5FF9)) 
    \spo[0]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFF779FEFFF3FFFFF)) 
    \spo[0]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFF5FDFBFBF3)) 
    \spo[0]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001F5A800)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00C800FF008400FC)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00E800FF00C400FE)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F7FFF3)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C7F7F7F)) 
    \spo[0]_INST_0_i_138 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DB1CE8AD)) 
    \spo[0]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_139_n_0 ));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000009F8F77F)) 
    \spo[0]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFDF5C6)) 
    \spo[0]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7699FFEBFFA9)) 
    \spo[0]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFD9FFFE)) 
    \spo[0]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FFC7FF)) 
    \spo[0]_INST_0_i_144 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5D7777F)) 
    \spo[0]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hBFDDBFDDBFDFBFC8)) 
    \spo[0]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hABFFAF97FFFF98EE)) 
    \spo[0]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h5555E37D5555808E)) 
    \spo[0]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFF7F0F0F80FF)) 
    \spo[0]_INST_0_i_149 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_149_n_0 ));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000ECFFA1FF)) 
    \spo[0]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E77B77F)) 
    \spo[0]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF56FF77)) 
    \spo[0]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055748A05)) 
    \spo[0]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000000062FFA5FF)) 
    \spo[0]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEE5F9F)) 
    \spo[0]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7D7E94C)) 
    \spo[0]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1F7F7F1)) 
    \spo[0]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAA2C5FEF77)) 
    \spo[0]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h6D9DFFFFEE139366)) 
    \spo[0]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_159_n_0 ));
  MUXF7 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBFFFEF117FDFAEBF)) 
    \spo[0]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF33CFFFFFCF)) 
    \spo[0]_INST_0_i_161 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h3751CEFEEE3F7FFF)) 
    \spo[0]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h88BFA3DFBBDC4294)) 
    \spo[0]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hEABD0FFF7DD9BEEC)) 
    \spo[0]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE8775D98D5)) 
    \spo[0]_INST_0_i_165 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h89FF1DFF59FF86FF)) 
    \spo[0]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF7FFFB7FF78FF)) 
    \spo[0]_INST_0_i_167 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFFBF5BFFFF)) 
    \spo[0]_INST_0_i_168 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hF7FDAFFF77D796FF)) 
    \spo[0]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_169_n_0 ));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hA299FFFAEECDBF51)) 
    \spo[0]_INST_0_i_170 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hCF725FFFFFFFFAFE)) 
    \spo[0]_INST_0_i_171 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h7755FFA9EE55F708)) 
    \spo[0]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hA87DFD55E9115476)) 
    \spo[0]_INST_0_i_173 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_173_n_0 ));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h8B880000BBB8FFFF)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_66_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_62_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  MUXF7 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB8C00000B8F3FFFF)) 
    \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_65_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_11_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF8 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_82_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_83_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  MUXF8 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_81_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_88_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_89_n_0 ),
        .I1(\spo[0]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_91_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_92_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  MUXF8 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_93_n_0 ),
        .I1(\spo[0]_INST_0_i_94_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_95_n_0 ),
        .I1(\spo[0]_INST_0_i_96_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_97_n_0 ),
        .I1(\spo[20]_INST_0_i_60_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_98_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_99_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  MUXF8 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_100_n_0 ),
        .I1(\spo[0]_INST_0_i_101_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_102_n_0 ),
        .I1(\spo[0]_INST_0_i_103_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[0]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_104_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_105_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_106_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_107_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  MUXF8 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_108_n_0 ),
        .I1(\spo[0]_INST_0_i_109_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_110_n_0 ),
        .I1(\spo[0]_INST_0_i_111_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_112_n_0 ),
        .I1(\spo[0]_INST_0_i_113_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_114_n_0 ),
        .I1(\spo[0]_INST_0_i_115_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_116_n_0 ),
        .I1(\spo[0]_INST_0_i_117_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00FF007E00FE00EA)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077EE3327)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9B1AD82)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE67FFB5)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074FF37FF)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA35FDFF)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF3F9F)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F07FABFF)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054F17DF5)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h080E0E0E05010E09)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB2DF7F)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF30F74F)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FE91FB)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFEFFF)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00007DFE)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF890A)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE73FF77)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF48FFC3)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E05933FE)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFBD4D7A)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777F7FF)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A948FFFF)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h004F)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFEFFFF)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF9FDF7F)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  MUXF7 \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_118_n_0 ),
        .I1(\spo[0]_INST_0_i_119_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_120_n_0 ),
        .I1(\spo[0]_INST_0_i_121_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_122_n_0 ),
        .I1(\spo[0]_INST_0_i_123_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_124_n_0 ),
        .I1(\spo[0]_INST_0_i_125_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_126_n_0 ),
        .I1(\spo[0]_INST_0_i_127_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_128_n_0 ),
        .I1(\spo[0]_INST_0_i_129_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_130_n_0 ),
        .I1(\spo[0]_INST_0_i_131_n_0 ),
        .O(\spo[0]_INST_0_i_79_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  MUXF7 \spo[0]_INST_0_i_80 
       (.I0(\spo[0]_INST_0_i_132_n_0 ),
        .I1(\spo[0]_INST_0_i_133_n_0 ),
        .O(\spo[0]_INST_0_i_80_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFFF8FEE)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA9EA)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FDF5FB)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  MUXF7 \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_134_n_0 ),
        .I1(\spo[0]_INST_0_i_135_n_0 ),
        .O(\spo[0]_INST_0_i_84_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_85 
       (.I0(\spo[0]_INST_0_i_136_n_0 ),
        .I1(\spo[0]_INST_0_i_137_n_0 ),
        .O(\spo[0]_INST_0_i_85_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000008FDDBF6E)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000FEF7)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFDF9F)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ACFFC3FF)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(\spo[0]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054FFFFFF)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F3F7FBF)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFD)) 
    \spo[0]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  MUXF7 \spo[0]_INST_0_i_93 
       (.I0(\spo[0]_INST_0_i_138_n_0 ),
        .I1(\spo[0]_INST_0_i_139_n_0 ),
        .O(\spo[0]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_94 
       (.I0(\spo[0]_INST_0_i_140_n_0 ),
        .I1(\spo[0]_INST_0_i_141_n_0 ),
        .O(\spo[0]_INST_0_i_94_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_95 
       (.I0(\spo[0]_INST_0_i_142_n_0 ),
        .I1(\spo[0]_INST_0_i_143_n_0 ),
        .O(\spo[0]_INST_0_i_95_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_96 
       (.I0(\spo[0]_INST_0_i_144_n_0 ),
        .I1(\spo[0]_INST_0_i_145_n_0 ),
        .O(\spo[0]_INST_0_i_96_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF5EFFD5)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00F200F500BA005A)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE6FBF)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEDFEFFF)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  MUXF7 \spo[10]_INST_0_i_103 
       (.I0(\spo[10]_INST_0_i_129_n_0 ),
        .I1(\spo[10]_INST_0_i_130_n_0 ),
        .O(\spo[10]_INST_0_i_103_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_104 
       (.I0(\spo[10]_INST_0_i_131_n_0 ),
        .I1(\spo[10]_INST_0_i_132_n_0 ),
        .O(\spo[10]_INST_0_i_104_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_105 
       (.I0(\spo[10]_INST_0_i_133_n_0 ),
        .I1(\spo[10]_INST_0_i_134_n_0 ),
        .O(\spo[10]_INST_0_i_105_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_106 
       (.I0(\spo[10]_INST_0_i_135_n_0 ),
        .I1(\spo[10]_INST_0_i_136_n_0 ),
        .O(\spo[10]_INST_0_i_106_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EFDFFF5F)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF90FF19)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF3F7F7)) 
    \spo[10]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF7 \spo[10]_INST_0_i_110 
       (.I0(\spo[10]_INST_0_i_137_n_0 ),
        .I1(\spo[10]_INST_0_i_138_n_0 ),
        .O(\spo[10]_INST_0_i_110_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_111 
       (.I0(\spo[10]_INST_0_i_139_n_0 ),
        .I1(\spo[10]_INST_0_i_140_n_0 ),
        .O(\spo[10]_INST_0_i_111_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_112 
       (.I0(\spo[10]_INST_0_i_141_n_0 ),
        .I1(\spo[10]_INST_0_i_142_n_0 ),
        .O(\spo[10]_INST_0_i_112_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_113 
       (.I0(\spo[10]_INST_0_i_143_n_0 ),
        .I1(\spo[10]_INST_0_i_144_n_0 ),
        .O(\spo[10]_INST_0_i_113_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_114 
       (.I0(\spo[10]_INST_0_i_145_n_0 ),
        .I1(\spo[10]_INST_0_i_146_n_0 ),
        .O(\spo[10]_INST_0_i_114_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_115 
       (.I0(\spo[10]_INST_0_i_147_n_0 ),
        .I1(\spo[10]_INST_0_i_148_n_0 ),
        .O(\spo[10]_INST_0_i_115_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h7FEBFFFFFFBFFFFF)) 
    \spo[10]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFEF)) 
    \spo[10]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF1CFFEFFF8FFF)) 
    \spo[10]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  MUXF7 \spo[10]_INST_0_i_119 
       (.I0(\spo[10]_INST_0_i_149_n_0 ),
        .I1(\spo[10]_INST_0_i_150_n_0 ),
        .O(\spo[10]_INST_0_i_119_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF7 \spo[10]_INST_0_i_120 
       (.I0(\spo[10]_INST_0_i_151_n_0 ),
        .I1(\spo[10]_INST_0_i_152_n_0 ),
        .O(\spo[10]_INST_0_i_120_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000097F7F7FF)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF9AF8BD)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014BFFDBB)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDFFBDF)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F89FFBFFF88)) 
    \spo[10]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFF6FFFFFFFDFF)) 
    \spo[10]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8FF37FF)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000008777B77F)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFF5FFFFFFF6)) 
    \spo[10]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_50_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA3D7FFFF8CA8)) 
    \spo[10]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00FFC7FF00FF8A00)) 
    \spo[10]_INST_0_i_131 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EFBFAF0E)) 
    \spo[10]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF9FDF9F)) 
    \spo[10]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C5FFFFFF)) 
    \spo[10]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F54FF7F)) 
    \spo[10]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000478A3589)) 
    \spo[10]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9A8FFFF)) 
    \spo[10]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE79FF)) 
    \spo[10]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7BF7DF8)) 
    \spo[10]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_52_n_0 ),
        .I1(\spo[10]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_54_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFF9DB)) 
    \spo[10]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFBF)) 
    \spo[10]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFF5777A9FF57)) 
    \spo[10]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF5FFFFBF7DF)) 
    \spo[10]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFBFFFBFFB)) 
    \spo[10]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hB7FBFBFFF7C73FFF)) 
    \spo[10]_INST_0_i_145 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h8884FCBFFFFFFFFF)) 
    \spo[10]_INST_0_i_146 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h8A99FFFE9F9EFFFF)) 
    \spo[10]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF57DFFFFF7FBA)) 
    \spo[10]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h8401EEACFFFFFFFF)) 
    \spo[10]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_149_n_0 ));
  MUXF7 \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hEE3FFFFFE97FFFFF)) 
    \spo[10]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h7EEEFFFF3FF7FFFF)) 
    \spo[10]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hF8DDFFFFCDCDFFFF)) 
    \spo[10]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_152_n_0 ));
  MUXF7 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[10]_INST_0_i_61_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_55_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[20]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_65_n_0 ),
        .I1(\spo[10]_INST_0_i_66_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_52_n_0 ),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEAA8)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_67_n_0 ),
        .I1(\spo[10]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[10]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_72_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h08FB03FF08FB00FC)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_30 
       (.I0(\spo[13]_INST_0_i_101_n_0 ),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_75_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[20]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_71_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_73_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_34 
       (.I0(\spo[12]_INST_0_i_69_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[20]_INST_0_i_68_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_68_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF7 \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_89_n_0 ),
        .I1(\spo[10]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_91_n_0 ),
        .I1(\spo[10]_INST_0_i_92_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hF7FAFFFBFFFFFFF5)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_106_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_93_n_0 ),
        .I1(\spo[10]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF8 \spo[10]_INST_0_i_44 
       (.I0(\spo[10]_INST_0_i_95_n_0 ),
        .I1(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_97_n_0 ),
        .I1(\spo[10]_INST_0_i_98_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_99_n_0 ),
        .I1(\spo[10]_INST_0_i_100_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_101_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_102_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  MUXF8 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_103_n_0 ),
        .I1(\spo[10]_INST_0_i_104_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_105_n_0 ),
        .I1(\spo[10]_INST_0_i_106_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_107_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_90_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[10]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[10]_INST_0_i_108_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_109_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  MUXF8 \spo[10]_INST_0_i_51 
       (.I0(\spo[10]_INST_0_i_110_n_0 ),
        .I1(\spo[10]_INST_0_i_111_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_112_n_0 ),
        .I1(\spo[10]_INST_0_i_113_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_114_n_0 ),
        .I1(\spo[10]_INST_0_i_115_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_116_n_0 ),
        .I1(\spo[12]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_117_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_118_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  MUXF8 \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_119_n_0 ),
        .I1(\spo[10]_INST_0_i_120_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFF57EA)) 
    \spo[10]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3EE77A1)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC88C033)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF76FF5F)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF5FFFFF)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EC1FEDF3)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FF71314)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000003EAE1F19)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078F373FF)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF74FFFF)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFDF7F)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7F7F7F7)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF80FF81)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000068FF09FF)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F5FDFF)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000010FF)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008FFF)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFFFBFD)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAA8)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000E8FF)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007378888)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00A800FF00E000FA)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000FEFD)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000F1F)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F55EFFFFF73)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFEF7C888)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880FFFF7FFF)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF57FF7DFFB3)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8DFF7FFAB5FF7FC5)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE9EFFF7FFFFFF)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hDFF7FFFFFEFFFFFB)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F5FFF4FF77FFD)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF94C8FFFF3FFF)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD7FFFFFE43)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DFFFFFF76FFFF)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE8DFFFFFE5DF)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF5FFEDDFF3)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDFEFFFDEFF)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  MUXF7 \spo[10]_INST_0_i_95 
       (.I0(\spo[10]_INST_0_i_121_n_0 ),
        .I1(\spo[10]_INST_0_i_122_n_0 ),
        .O(\spo[10]_INST_0_i_95_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_96 
       (.I0(\spo[10]_INST_0_i_123_n_0 ),
        .I1(\spo[10]_INST_0_i_124_n_0 ),
        .O(\spo[10]_INST_0_i_96_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_97 
       (.I0(\spo[10]_INST_0_i_125_n_0 ),
        .I1(\spo[10]_INST_0_i_126_n_0 ),
        .O(\spo[10]_INST_0_i_97_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_98 
       (.I0(\spo[10]_INST_0_i_127_n_0 ),
        .I1(\spo[10]_INST_0_i_128_n_0 ),
        .O(\spo[10]_INST_0_i_98_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000077FEFFFF)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057EE77A9)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA918993)) 
    \spo[11]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F5FFFF)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE9B8DFF)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[11]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000CAFF)) 
    \spo[11]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000FFE8)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777FFFF)) 
    \spo[11]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFCBFF)) 
    \spo[11]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDDFFF)) 
    \spo[11]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00C8007F00C000FC)) 
    \spo[11]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFF5FFF5FFF7)) 
    \spo[11]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFEA80)) 
    \spo[11]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFEFFFF)) 
    \spo[11]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hBCFBFFFFBBFFFFFF)) 
    \spo[11]_INST_0_i_115 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hB7BEB77EFF7FFDFD)) 
    \spo[11]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEFFFFF)) 
    \spo[11]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF7FFFBFFFEFF)) 
    \spo[11]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFC9FF97FF99FFF7)) 
    \spo[11]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_119_n_0 ));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFF8800FFFFBFFF)) 
    \spo[11]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDFDFFFEDEFE)) 
    \spo[11]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_121_n_0 ));
  MUXF8 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_46_n_0 ),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(\spo[11]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_50_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(\spo[11]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_54_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_55_n_0 ),
        .I1(\spo[11]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(\spo[15]_INST_0_i_117_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_61_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_62_n_0 ),
        .I1(\spo[11]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_66_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_67_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_68_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_69_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_70_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_71_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_72_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_73_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_74_n_0 ),
        .I1(\spo[11]_INST_0_i_75_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_76_n_0 ),
        .I1(\spo[11]_INST_0_i_77_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_78_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_79_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_80_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  MUXF8 \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_81_n_0 ),
        .I1(\spo[11]_INST_0_i_82_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_83_n_0 ),
        .I1(\spo[11]_INST_0_i_84_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_85_n_0 ),
        .I1(\spo[11]_INST_0_i_86_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFDF)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFFFFB)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF6ECAA9)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FF7FFFF)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000851F5FFF)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCFF89FF)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFBBFFFF)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFEA00)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[11]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_87_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h02FF01FF00FD00FE)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(\spo[11]_INST_0_i_88_n_0 ),
        .I1(\spo[11]_INST_0_i_89_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_90_n_0 ),
        .I1(\spo[11]_INST_0_i_91_n_0 ),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_92_n_0 ),
        .I1(\spo[11]_INST_0_i_93_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h4AEF05FF40E500FA)) 
    \spo[11]_INST_0_i_43 
       (.I0(a[3]),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[11]_INST_0_i_44 
       (.I0(\spo[11]_INST_0_i_94_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_73_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_95_n_0 ),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_96_n_0 ),
        .I1(\spo[11]_INST_0_i_97_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_88_n_0 ),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF7F7FF)) 
    \spo[11]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFA)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFBFFFFF)) 
    \spo[11]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7FEBFF57FFF9FF77)) 
    \spo[11]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFBFFFFF)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFFF09FFFFFF)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8888FEFFFFFFFFFF)) 
    \spo[11]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h73EFFFFF77FFFFFF)) 
    \spo[11]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \spo[11]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[11]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFCFFFF)) 
    \spo[11]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF9BFFFFFFDBFF)) 
    \spo[11]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hE8CDFFFFCD85FFFF)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF7FFFFFE0FFFFFF)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h01FF01FFEEFFA8FE)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(\spo[15]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_98_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_63 
       (.I0(\spo[13]_INST_0_i_66_n_0 ),
        .I1(\spo[11]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_92_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_72_n_0 ),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0F004040FFF0EFEF)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[2]),
        .I1(\spo[19]_INST_0_i_76_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  MUXF7 \spo[11]_INST_0_i_65 
       (.I0(\spo[11]_INST_0_i_99_n_0 ),
        .I1(\spo[11]_INST_0_i_100_n_0 ),
        .O(\spo[11]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_66 
       (.I0(\spo[11]_INST_0_i_101_n_0 ),
        .I1(\spo[11]_INST_0_i_102_n_0 ),
        .O(\spo[11]_INST_0_i_66_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_67 
       (.I0(\spo[11]_INST_0_i_103_n_0 ),
        .I1(\spo[14]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_88_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_104_n_0 ),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_68 
       (.I0(\spo[11]_INST_0_i_105_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_79_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_52_n_0 ),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[11]_INST_0_i_69 
       (.I0(\spo[11]_INST_0_i_106_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_65_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_65_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00080008FFFBFCC8)) 
    \spo[11]_INST_0_i_71 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_72 
       (.I0(\spo[11]_INST_0_i_107_n_0 ),
        .I1(\spo[13]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_64_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[11]_INST_0_i_73 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_87_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_74 
       (.I0(\spo[13]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_121_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_108_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_71_n_0 ),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h40EF0FFF40EF00F0)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_92_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_109_n_0 ),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_76 
       (.I0(\spo[11]_INST_0_i_110_n_0 ),
        .I1(\spo[14]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_111_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_67_n_0 ),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[11]_INST_0_i_77 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_78_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_81_n_0 ),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  MUXF7 \spo[11]_INST_0_i_78 
       (.I0(\spo[11]_INST_0_i_112_n_0 ),
        .I1(\spo[11]_INST_0_i_113_n_0 ),
        .O(\spo[11]_INST_0_i_78_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[11]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  MUXF8 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFECFFFFFFC9FF)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  MUXF7 \spo[11]_INST_0_i_81 
       (.I0(\spo[11]_INST_0_i_114_n_0 ),
        .I1(\spo[11]_INST_0_i_115_n_0 ),
        .O(\spo[11]_INST_0_i_81_n_0 ),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_82 
       (.I0(\spo[11]_INST_0_i_116_n_0 ),
        .I1(\spo[11]_INST_0_i_117_n_0 ),
        .O(\spo[11]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_83 
       (.I0(\spo[11]_INST_0_i_118_n_0 ),
        .I1(\spo[11]_INST_0_i_119_n_0 ),
        .O(\spo[11]_INST_0_i_83_n_0 ),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_84 
       (.I0(\spo[11]_INST_0_i_120_n_0 ),
        .I1(\spo[11]_INST_0_i_121_n_0 ),
        .O(\spo[11]_INST_0_i_84_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBBFFBBFFFCFFFCCC)) 
    \spo[11]_INST_0_i_85 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_122_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4FFFFBFFF7)) 
    \spo[11]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_106_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00009AFF)) 
    \spo[11]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF37FFFEFF7F)) 
    \spo[11]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF015FFFFFAA00)) 
    \spo[11]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5555578855557F89)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h5555EA805555FFFF)) 
    \spo[11]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFDF)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F9F5F7)) 
    \spo[11]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \spo[11]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017887709)) 
    \spo[11]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE777F)) 
    \spo[11]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h000050F1)) 
    \spo[11]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF7E)) 
    \spo[11]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_99_n_0 ));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_33_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_35_n_0 ),
        .I1(\spo[12]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_37_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  MUXF8 \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(\spo[12]_INST_0_i_39_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_40_n_0 ),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(\spo[12]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_48_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(\spo[12]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_51_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_52_n_0 ),
        .I1(\spo[12]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_55_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_56_n_0 ),
        .I1(\spo[12]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_59_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF7 \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_60_n_0 ),
        .I1(\spo[12]_INST_0_i_61_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_62_n_0 ),
        .I1(\spo[12]_INST_0_i_63_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_64_n_0 ),
        .I1(\spo[14]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_65_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[12]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_70_n_0 ),
        .I1(\spo[15]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_67_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_68_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_58_n_0 ),
        .I1(\spo[14]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_74_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_75_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_87_n_0 ),
        .I1(\spo[15]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_71_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_29 
       (.I0(\spo[12]_INST_0_i_72_n_0 ),
        .I1(\spo[14]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_73_n_0 ),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_30 
       (.I0(\spo[12]_INST_0_i_74_n_0 ),
        .I1(\spo[12]_INST_0_i_75_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_78_n_0 ),
        .I1(\spo[12]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_78_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_79_n_0 ),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_32 
       (.I0(\spo[12]_INST_0_i_80_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_82_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_81_n_0 ),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_83_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_67_n_0 ),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(\spo[14]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_84_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_75_n_0 ),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFCFBFFFFFCFB0000)) 
    \spo[12]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_79_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[12]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_36 
       (.I0(\spo[12]_INST_0_i_85_n_0 ),
        .I1(\spo[19]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBE8FFFF)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  MUXF7 \spo[12]_INST_0_i_38 
       (.I0(\spo[12]_INST_0_i_86_n_0 ),
        .I1(\spo[12]_INST_0_i_87_n_0 ),
        .O(\spo[12]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[12]_INST_0_i_39 
       (.I0(\spo[12]_INST_0_i_88_n_0 ),
        .I1(\spo[12]_INST_0_i_89_n_0 ),
        .O(\spo[12]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_40 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDDFFFF)) 
    \spo[12]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[12]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_87_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[12]_INST_0_i_43 
       (.I0(\spo[12]_INST_0_i_90_n_0 ),
        .I1(\spo[5]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_64_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[12]_INST_0_i_44 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_119_n_0 ),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[12]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_72_n_0 ),
        .I1(\spo[19]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFD)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFCFDFCFBFFFFFFFF)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  MUXF7 \spo[12]_INST_0_i_48 
       (.I0(\spo[12]_INST_0_i_91_n_0 ),
        .I1(\spo[12]_INST_0_i_92_n_0 ),
        .O(\spo[12]_INST_0_i_48_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hEA08FFFFFFFFFFFF)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8880FEFFFFFFFFFF)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[6]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[12]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF7FFFEFF)) 
    \spo[12]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF99FFFFFF93FF)) 
    \spo[12]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hE8CDFFFFED85FFFF)) 
    \spo[12]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFFFBFBFBF)) 
    \spo[12]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFFFFE0FFFFFF)) 
    \spo[12]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FFEEFFCEFE)) 
    \spo[12]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_59_n_0 ));
  MUXF8 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[12]_INST_0_i_60 
       (.I0(a[3]),
        .I1(\spo[14]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_93_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_61 
       (.I0(\spo[12]_INST_0_i_94_n_0 ),
        .I1(\spo[12]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_96_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[12]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[12]_INST_0_i_62 
       (.I0(\spo[15]_INST_0_i_55_n_0 ),
        .I1(\spo[14]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_63 
       (.I0(\spo[12]_INST_0_i_97_n_0 ),
        .I1(\spo[12]_INST_0_i_98_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_99_n_0 ),
        .O(\spo[12]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE800)) 
    \spo[12]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFE5FF)) 
    \spo[12]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037777F7F)) 
    \spo[12]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[12]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFFE9)) 
    \spo[12]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[12]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037777FFF)) 
    \spo[12]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEC)) 
    \spo[12]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFEA00)) 
    \spo[12]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFFFFFF89FF)) 
    \spo[12]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFEDFF)) 
    \spo[12]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hB377FFEFB17FFFDD)) 
    \spo[12]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEF7F5FFFDFFF7FFD)) 
    \spo[12]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88FFFFFF89FF)) 
    \spo[12]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FFFFFFC3BF)) 
    \spo[12]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FFFFFFFEF)) 
    \spo[12]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFBFFFFFFFF)) 
    \spo[12]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[12]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000FA81)) 
    \spo[12]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[12]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00005FFE)) 
    \spo[12]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000095D7)) 
    \spo[12]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF7FFFFFFBF)) 
    \spo[12]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF157FFFFFA800)) 
    \spo[12]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h555577A855557F89)) 
    \spo[12]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h55555555E8FFA8FE)) 
    \spo[12]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_29_n_0 ),
        .I1(\spo[12]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h000015A8)) 
    \spo[12]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFAFFFBFF)) 
    \spo[12]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAD5FFFFEF5F)) 
    \spo[12]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00007FFE)) 
    \spo[12]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h000000008055FEAA)) 
    \spo[12]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050F1F5F7)) 
    \spo[12]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070F3F3F7)) 
    \spo[12]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057EE77AB)) 
    \spo[12]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7E6E)) 
    \spo[12]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCC08833)) 
    \spo[12]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_31_n_0 ),
        .I1(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00008F3F)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000CDDD)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFF1FFA5)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF9BFFFDFF97FF)) 
    \spo[13]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF91FFF9FF91FF)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_34_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8111EEE8FFFFFFFF)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_49_n_0 ),
        .I1(\spo[13]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_53_n_0 ),
        .I1(\spo[13]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_56_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_57_n_0 ),
        .I1(\spo[13]_INST_0_i_58_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_59_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_60_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_121_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(\spo[13]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_65_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h80800000B38C3FC3)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_66_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h30000040FCFFFFFB)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_67_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[20]_INST_0_i_52_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_68_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_69_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_87_n_0 ),
        .I1(\spo[15]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_70_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_67_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_28 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_71_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_81_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_29 
       (.I0(\spo[14]_INST_0_i_58_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_72_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_73_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_74_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[13]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_75_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_56_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_76_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_77_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_78_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9FF91FF91FF55)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_106_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCFFCFBFBCFCCC)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_79_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_80_n_0 ),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_81_n_0 ),
        .I1(\spo[13]_INST_0_i_82_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_83_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[13]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_84_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_85_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_86_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_82_n_0 ),
        .I3(a[6]),
        .I4(\spo[21]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFCFFFFFFFF3)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_106_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFFFFFFFFC)) 
    \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_79_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_110_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_87_n_0 ),
        .I1(\spo[13]_INST_0_i_88_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_89_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_90_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_91_n_0 ),
        .I1(\spo[13]_INST_0_i_92_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_93_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[13]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_73_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_72_n_0 ),
        .I1(\spo[13]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_95_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_106_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[13]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_96_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_106_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_97_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_46 
       (.I0(\spo[13]_INST_0_i_98_n_0 ),
        .I1(\spo[13]_INST_0_i_99_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_73_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[13]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h30888800FCBBBBFF)) 
    \spo[13]_INST_0_i_48 
       (.I0(\spo[19]_INST_0_i_76_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_65_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_49 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_101_n_0 ),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_50 
       (.I0(\spo[13]_INST_0_i_71_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_73_n_0 ),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h45400808EFEAFDFD)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_102_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_52 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_73_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAABFFFFFA7F5)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[15]_INST_0_i_106_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \spo[13]_INST_0_i_54 
       (.I0(\spo[13]_INST_0_i_103_n_0 ),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_104_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_105_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCFFCFBFBCFCCC)) 
    \spo[13]_INST_0_i_55 
       (.I0(\spo[13]_INST_0_i_106_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_111_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_93_n_0 ),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF89FF95FF55FF55)) 
    \spo[13]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_113_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFD)) 
    \spo[13]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_110_n_0 ),
        .I3(a[0]),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[13]_INST_0_i_58 
       (.I0(\spo[13]_INST_0_i_103_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_107_n_0 ),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[13]_INST_0_i_59 
       (.I0(\spo[13]_INST_0_i_108_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_109_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_111_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[13]_INST_0_i_60 
       (.I0(\spo[13]_INST_0_i_103_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_113_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_110_n_0 ),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAE5FDF7)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFC3FCB)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFC)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7776)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA998957)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000F8F1)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000037FF)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000FAF1)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h000F000E)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000000177A800)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8FF89FF)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFADFF)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFBB7)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hB7BEB7FE7F7D7FFD)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF1FFF7FFF7FFF)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88BFFFFF81FF)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE89FFFFF89F7)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000851F7FFF)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8FF89FF)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFE9FFFFFFD9FFFF)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_30_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFEFFFAA80)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFF9F)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFB7FFB)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEA89)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h000055EA)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF01FFFFFFAA00)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFC)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h000C0308)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000F0F1)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_31_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_32_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[14]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[14]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hE0FFFFFF)) 
    \spo[14]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE998915)) 
    \spo[14]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF76)) 
    \spo[14]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070F1F5F7)) 
    \spo[14]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7FFFFFFFEF)) 
    \spo[14]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0FFFFFFA5DF)) 
    \spo[14]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_33_n_0 ),
        .I1(\spo[14]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_40_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_57_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_45_n_0 ),
        .I1(\spo[14]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_47_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_48_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_50_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_51_n_0 ),
        .I1(\spo[14]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_121_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  MUXF7 \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_53_n_0 ),
        .I1(\spo[14]_INST_0_i_54_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h30880000FCBBFFFF)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_55_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_57_n_0 ),
        .I1(\spo[14]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_60_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_61_n_0 ),
        .I1(\spo[14]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_62_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_64_n_0 ),
        .I1(\spo[14]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_67_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_68_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_69_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_70_n_0 ),
        .I1(\spo[17]_INST_0_i_121_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_88_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_71_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_67_n_0 ),
        .I1(\spo[14]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_74_n_0 ),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_75_n_0 ),
        .I1(\spo[14]_INST_0_i_76_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_77_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_29 
       (.I0(\spo[14]_INST_0_i_78_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_79_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_80_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_81_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_82_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_83_n_0 ),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_97_n_0 ),
        .I1(\spo[14]_INST_0_i_84_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_86_n_0 ),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[14]_INST_0_i_87_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_90_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_90_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_88_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_89_n_0 ),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_90_n_0 ),
        .I1(\spo[13]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_91_n_0 ),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_36 
       (.I0(\spo[14]_INST_0_i_92_n_0 ),
        .I1(\spo[14]_INST_0_i_93_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_94_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_106_n_0 ),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[14]_INST_0_i_37 
       (.I0(\spo[14]_INST_0_i_95_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_76_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_38 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_96_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_81_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_97_n_0 ),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C73F3F3)) 
    \spo[14]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[14]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_87_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[14]_INST_0_i_41 
       (.I0(\spo[14]_INST_0_i_98_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[14]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_117_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_110_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_99_n_0 ),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[14]_INST_0_i_43 
       (.I0(\spo[13]_INST_0_i_108_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_100_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_111_n_0 ),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[14]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_103_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_101_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_119_n_0 ),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFFFFFDDFFFD)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_106_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[14]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_49_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_110_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEDE8DDDDEDE8D8D8)) 
    \spo[14]_INST_0_i_47 
       (.I0(a[3]),
        .I1(\spo[15]_INST_0_i_113_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_109_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_103_n_0 ),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFA5FEF)) 
    \spo[14]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7EEE)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  MUXF7 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[14]_INST_0_i_50 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(\spo[14]_INST_0_i_103_n_0 ),
        .O(\spo[14]_INST_0_i_50_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EE9DC9F7)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_53 
       (.I0(\spo[13]_INST_0_i_99_n_0 ),
        .I1(\spo[15]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_72_n_0 ),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h001EFFFF001E0000)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_104_n_0 ),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000BFF7)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEA00)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDFFFF)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDFFFFFF)) 
    \spo[14]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFC3FF)) 
    \spo[14]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA00FFFF)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F3F7FFF)) 
    \spo[14]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFCC8)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA80FFFF)) 
    \spo[14]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00A800FF008800FE)) 
    \spo[14]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000037FCC00)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFB)) 
    \spo[14]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF9FFF9F)) 
    \spo[14]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA00FFFF)) 
    \spo[14]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFE0)) 
    \spo[14]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFCFDFFFF)) 
    \spo[14]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFDFFFFFFFFFF)) 
    \spo[14]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFFFFFFC9FF)) 
    \spo[14]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFAFFF)) 
    \spo[14]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBB7FFFEDBF7FFFF9)) 
    \spo[14]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFF5FFF7FFF)) 
    \spo[14]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF33FFFFFF7C)) 
    \spo[14]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE000FFFFFFFF)) 
    \spo[14]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  MUXF7 \spo[14]_INST_0_i_80 
       (.I0(\spo[14]_INST_0_i_105_n_0 ),
        .I1(\spo[14]_INST_0_i_106_n_0 ),
        .O(\spo[14]_INST_0_i_80_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFEFFFBFF)) 
    \spo[14]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFF7FFFFFFFFF)) 
    \spo[14]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFF7F)) 
    \spo[14]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5555778855557789)) 
    \spo[14]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF037FFFFFCC00)) 
    \spo[14]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF7FFFFFFEF)) 
    \spo[14]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[14]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FE85)) 
    \spo[14]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FD7FFFF)) 
    \spo[14]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_30_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000097D7)) 
    \spo[14]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00008F1F)) 
    \spo[14]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[14]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFE)) 
    \spo[14]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF7FFFF0)) 
    \spo[14]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000FFE0)) 
    \spo[14]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[14]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFA9FF)) 
    \spo[14]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFFF9F)) 
    \spo[14]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBF5FFF7F)) 
    \spo[14]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_34_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF37FFFEFF77)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFEBFF)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_102 
       (.I0(\spo[14]_INST_0_i_68_n_0 ),
        .I1(\spo[15]_INST_0_i_123_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_81_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_124_n_0 ),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_103 
       (.I0(\spo[15]_INST_0_i_89_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_125_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_126_n_0 ),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[15]_INST_0_i_104 
       (.I0(\spo[15]_INST_0_i_127_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_105 
       (.I0(\spo[15]_INST_0_i_128_n_0 ),
        .I1(\spo[14]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_66_n_0 ),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[12]),
        .I1(a[4]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF9FFFDFF)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFEF3)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0FFF1FFF)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[12]),
        .I1(a[4]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[12]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF99FFFBFF93FF)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hE8CDFFFFCDCDFFFF)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFBFBFBF)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF7FFCFFF)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0005FAE8FFFFFFFF)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  MUXF7 \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFF37FFFFFFFCFFFF)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0FFFFFFA55F)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFF89FF)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF3F3F7)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF5FF)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017887781)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  MUXF8 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_47_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(\spo[15]_INST_0_i_50_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_54_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_55_n_0 ),
        .I1(\spo[15]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_58_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h4000EFFF)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[3]),
        .I1(\spo[15]_INST_0_i_62_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000EDDD)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00880000CFBB3F3F)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_66_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h30C0000074F3FFFF)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_65_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_67_n_0 ),
        .I1(\spo[15]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_69_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_71_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_76_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_77_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  MUXF7 \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_78_n_0 ),
        .I1(\spo[15]_INST_0_i_79_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_81_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[15]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_84_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_85_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_74_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_86_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_87_n_0 ),
        .I1(\spo[15]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_88_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_90_n_0 ),
        .I1(\spo[15]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_92_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_67_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_93_n_0 ),
        .I1(\spo[15]_INST_0_i_94_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_95_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_96_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_97_n_0 ),
        .I1(\spo[15]_INST_0_i_98_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_99_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_100_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[15]_INST_0_i_39 
       (.I0(a[12]),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_81_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_14_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  MUXF7 \spo[15]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_102_n_0 ),
        .I1(\spo[15]_INST_0_i_103_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_104_n_0 ),
        .I1(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFFFF5FF)) 
    \spo[15]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[15]_INST_0_i_106_n_0 ),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_107_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_108_n_0 ),
        .I3(a[2]),
        .I4(\spo[15]_INST_0_i_109_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFCCCCC)) 
    \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_110_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_111_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_112_n_0 ),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFF99FF9DFF55FF55)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_113_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFDFFFFF)) 
    \spo[15]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF7FEFFFFF7FE0000)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[15]_INST_0_i_114_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_115_n_0 ),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_48 
       (.I0(\spo[15]_INST_0_i_116_n_0 ),
        .I1(\spo[15]_INST_0_i_117_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_118_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_119_n_0 ),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00003777)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000FAF9)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[15]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \spo[15]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000CDFF)) 
    \spo[15]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAA0A155)) 
    \spo[15]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAF5E5FF)) 
    \spo[15]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FFFFFF)) 
    \spo[15]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h080F000E)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h000015AA)) 
    \spo[15]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070F1F5F5)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0000F8F3)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000EAFF)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000B7F7)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE000)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000AF1F)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA00)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFF5FFF7FFFF)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[6]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[15]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC80FFFFFFFF)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFCFBF)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9F9F9FBEFFFDFFFD)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF9FFFDFFFDFFF)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFB)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5FFFFFFFE)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88FFFFFF81FF)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  MUXF7 \spo[15]_INST_0_i_77 
       (.I0(\spo[15]_INST_0_i_120_n_0 ),
        .I1(\spo[15]_INST_0_i_121_n_0 ),
        .O(\spo[15]_INST_0_i_77_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBFFFBFFFFFFFFFF0)) 
    \spo[15]_INST_0_i_78 
       (.I0(\spo[13]_INST_0_i_79_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[15]_INST_0_i_122_n_0 ),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFCFFFFFFFF7)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_106_n_0 ),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFFEB)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDFFFF)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA88FFFF)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h008800FF008800FE)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000037FC800)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFA5FF)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088FF89FF)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777FFFF)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0000FC83)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000083373FFF)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8FFA5FF)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFFFFFFF9FFFF)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFFFEA00)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5555EA885555FFFF)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h555537A855557789)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF037FFFFFC800)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(\spo[16]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_38_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  MUXF7 \spo[16]_INST_0_i_100 
       (.I0(\spo[16]_INST_0_i_178_n_0 ),
        .I1(\spo[16]_INST_0_i_179_n_0 ),
        .O(\spo[16]_INST_0_i_100_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_101 
       (.I0(\spo[16]_INST_0_i_180_n_0 ),
        .I1(\spo[16]_INST_0_i_181_n_0 ),
        .O(\spo[16]_INST_0_i_101_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000419913FF)) 
    \spo[16]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085D7FB37)) 
    \spo[16]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEBDBF)) 
    \spo[16]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF9EFF8B)) 
    \spo[16]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00D800AE000F)) 
    \spo[16]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FFF7FF)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF5CFF43)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCB7FB79)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBD1EFF8)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038807FFF)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000927F95FF)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5A0CFF7)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7FAB77)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F776552)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7C27FE5)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3B5FFEA)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF1FFFF)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFF7F7D)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  MUXF8 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000B79DEFEE)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFADFF)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFE6A7FFFFBD57F7F)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hDFF771D5FFFEA0FD)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF8762F77FE3F7)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hDDBDFFE67EFFD9E9)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF60FEFFFEFF7B)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h3780FF7F77FFE2A0)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h2EF79F7FFFFFA9E4)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h777FACFFFFFFBDEF)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_43_n_0 ),
        .I1(\spo[16]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_45_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0BFFFFFFFEF7)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F82FFFFC757)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFABEFFDFFB4FEAF)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0BFFFFFE31)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h7FFDDA75FFFFA3BF)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hF391DF9FF5B69EFE)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBF7FFFFEDE78)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEDBFFFFEFFF)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000739E3F89)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00AC007F008E00FE)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_47_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7FF5FF)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6F3F9FD)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8FF23FF)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFFFFFF)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEF777)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000006DEA8F2D)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C8CFFFF)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DADD79B9)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9A6DEB7)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFCBBB78)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  MUXF8 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_48_n_0 ),
        .I1(\spo[16]_INST_0_i_49_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFF77AFFFBF6FA6)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF30FFFFFF2FFF)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078FFBBFF)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B798DF7F)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFA1BFFFFFDF)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF73C9FEFFBF99)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h555561EE5555B78F)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h55B8557F55D555FF)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4FFFBFF)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000767FD7F7)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_50_n_0 ),
        .I1(\spo[16]_INST_0_i_51_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFEFF13)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017EA7F85)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050FFD9FF)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFE3DDF)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF446FBD)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE35EDB1)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFFFFBF1E1E9E7)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h8DFFAA6DFDFFF7F7)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hB7EFDD5BF7FD7FD6)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFFE6EFFFFFF9)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_52_n_0 ),
        .I1(\spo[16]_INST_0_i_53_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF392DDFF5FD9FF7F)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hCE9D174DB3FFCF71)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hBDF9BF5FDCBDFFE2)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFBA9375FDC9F)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hF25DFFFFF565FFFF)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FFCAFFFBFF)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF6AFFFFFF37FF)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFFC5FFFFFFDBF7FF)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h76FEFEDD05BFE977)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFBA877FFBD)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  MUXF8 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_54_n_0 ),
        .I1(\spo[16]_INST_0_i_55_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFEED555557FF9D54)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h999FDD47FB11D510)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_56_n_0 ),
        .I1(\spo[16]_INST_0_i_57_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(\spo[16]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[11]));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_58_n_0 ),
        .I1(\spo[16]_INST_0_i_59_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_60_n_0 ),
        .I1(\spo[16]_INST_0_i_61_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_62_n_0 ),
        .I1(\spo[16]_INST_0_i_63_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_65_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  MUXF8 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  MUXF8 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_81_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[11]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  MUXF8 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_82_n_0 ),
        .I1(\spo[16]_INST_0_i_83_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_84_n_0 ),
        .I1(\spo[16]_INST_0_i_85_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_86_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_88_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_89_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_91_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  MUXF8 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_92_n_0 ),
        .I1(\spo[16]_INST_0_i_93_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_94_n_0 ),
        .I1(\spo[16]_INST_0_i_95_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_96_n_0 ),
        .I1(\spo[16]_INST_0_i_97_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_98_n_0 ),
        .I1(\spo[16]_INST_0_i_99_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_100_n_0 ),
        .I1(\spo[16]_INST_0_i_101_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[16]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4DE4)) 
    \spo[16]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_40_n_0 ));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_102_n_0 ),
        .I1(\spo[16]_INST_0_i_103_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_104_n_0 ),
        .I1(\spo[16]_INST_0_i_105_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000F17EFFFF)) 
    \spo[16]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF9FFFFF)) 
    \spo[16]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7FFFFF)) 
    \spo[16]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00B7)) 
    \spo[16]_INST_0_i_46 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[16]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFD)) 
    \spo[16]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_47_n_0 ));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_106_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_108_n_0 ),
        .I1(\spo[16]_INST_0_i_109_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_112_n_0 ),
        .I1(\spo[16]_INST_0_i_113_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_114_n_0 ),
        .I1(\spo[16]_INST_0_i_115_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_116_n_0 ),
        .I1(\spo[16]_INST_0_i_117_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_118_n_0 ),
        .I1(\spo[16]_INST_0_i_119_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_120_n_0 ),
        .I1(\spo[16]_INST_0_i_121_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_122_n_0 ),
        .I1(\spo[16]_INST_0_i_123_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_124_n_0 ),
        .I1(\spo[16]_INST_0_i_125_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_126_n_0 ),
        .I1(\spo[16]_INST_0_i_127_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_128_n_0 ),
        .I1(\spo[16]_INST_0_i_129_n_0 ),
        .O(\spo[16]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_60 
       (.I0(\spo[16]_INST_0_i_130_n_0 ),
        .I1(\spo[16]_INST_0_i_131_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_132_n_0 ),
        .I1(\spo[16]_INST_0_i_133_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_134_n_0 ),
        .I1(\spo[16]_INST_0_i_135_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_136_n_0 ),
        .I1(\spo[16]_INST_0_i_137_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFE9E6)) 
    \spo[16]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF7F5)) 
    \spo[16]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F3FDFD)) 
    \spo[16]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_66_n_0 ));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_138_n_0 ),
        .I1(\spo[16]_INST_0_i_139_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_140_n_0 ),
        .I1(\spo[16]_INST_0_i_141_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_142_n_0 ),
        .I1(\spo[16]_INST_0_i_143_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_144_n_0 ),
        .I1(\spo[16]_INST_0_i_145_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFD4FFFF)) 
    \spo[16]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFFFFF)) 
    \spo[16]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000092FF55FF)) 
    \spo[16]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[16]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_74_n_0 ));
  MUXF7 \spo[16]_INST_0_i_75 
       (.I0(\spo[16]_INST_0_i_146_n_0 ),
        .I1(\spo[16]_INST_0_i_147_n_0 ),
        .O(\spo[16]_INST_0_i_75_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_76 
       (.I0(\spo[16]_INST_0_i_148_n_0 ),
        .I1(\spo[16]_INST_0_i_149_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_77 
       (.I0(\spo[16]_INST_0_i_150_n_0 ),
        .I1(\spo[16]_INST_0_i_151_n_0 ),
        .O(\spo[16]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_78 
       (.I0(\spo[16]_INST_0_i_152_n_0 ),
        .I1(\spo[16]_INST_0_i_153_n_0 ),
        .O(\spo[16]_INST_0_i_78_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000003FFFFFF8)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_30_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE4BF5)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AC7DCFF7)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  MUXF7 \spo[16]_INST_0_i_82 
       (.I0(\spo[16]_INST_0_i_154_n_0 ),
        .I1(\spo[16]_INST_0_i_155_n_0 ),
        .O(\spo[16]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_83 
       (.I0(\spo[16]_INST_0_i_156_n_0 ),
        .I1(\spo[16]_INST_0_i_157_n_0 ),
        .O(\spo[16]_INST_0_i_83_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_84 
       (.I0(\spo[16]_INST_0_i_158_n_0 ),
        .I1(\spo[16]_INST_0_i_159_n_0 ),
        .O(\spo[16]_INST_0_i_84_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_85 
       (.I0(\spo[16]_INST_0_i_160_n_0 ),
        .I1(\spo[16]_INST_0_i_161_n_0 ),
        .O(\spo[16]_INST_0_i_85_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000009EA0FFFF)) 
    \spo[16]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6F5F3FF)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_31_n_0 ),
        .I1(\spo[16]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_34_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8B9A)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0000E6EE0000E3F7)) 
    \spo[16]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_91_n_0 ));
  MUXF7 \spo[16]_INST_0_i_92 
       (.I0(\spo[16]_INST_0_i_162_n_0 ),
        .I1(\spo[16]_INST_0_i_163_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_93 
       (.I0(\spo[16]_INST_0_i_164_n_0 ),
        .I1(\spo[16]_INST_0_i_165_n_0 ),
        .O(\spo[16]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_94 
       (.I0(\spo[16]_INST_0_i_166_n_0 ),
        .I1(\spo[16]_INST_0_i_167_n_0 ),
        .O(\spo[16]_INST_0_i_94_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_95 
       (.I0(\spo[16]_INST_0_i_168_n_0 ),
        .I1(\spo[16]_INST_0_i_169_n_0 ),
        .O(\spo[16]_INST_0_i_95_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_96 
       (.I0(\spo[16]_INST_0_i_170_n_0 ),
        .I1(\spo[16]_INST_0_i_171_n_0 ),
        .O(\spo[16]_INST_0_i_96_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_97 
       (.I0(\spo[16]_INST_0_i_172_n_0 ),
        .I1(\spo[16]_INST_0_i_173_n_0 ),
        .O(\spo[16]_INST_0_i_97_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_98 
       (.I0(\spo[16]_INST_0_i_174_n_0 ),
        .I1(\spo[16]_INST_0_i_175_n_0 ),
        .O(\spo[16]_INST_0_i_98_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_99 
       (.I0(\spo[16]_INST_0_i_176_n_0 ),
        .I1(\spo[16]_INST_0_i_177_n_0 ),
        .O(\spo[16]_INST_0_i_99_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[17]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[17]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(a[11]),
        .I2(\spo[17]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_38_n_0 ),
        .I1(\spo[17]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_41_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF7FFFBFFFF)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h695FFFAC67F7FFF1)) 
    \spo[17]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFEF1FFABEFD7)) 
    \spo[17]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF6BFFFFFFF5)) 
    \spo[17]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FBFFFFF487F)) 
    \spo[17]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFD2FF37FFF7FF77)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[12]),
        .I1(a[4]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF45FFFFBF17FA)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h77BBFA97FFFFAD9F)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFEBF97FFF98FFFEB)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_42_n_0 ),
        .I1(\spo[17]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_44_n_0 ),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  MUXF7 \spo[17]_INST_0_i_110 
       (.I0(\spo[17]_INST_0_i_151_n_0 ),
        .I1(\spo[17]_INST_0_i_152_n_0 ),
        .O(\spo[17]_INST_0_i_110_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_111 
       (.I0(\spo[17]_INST_0_i_153_n_0 ),
        .I1(\spo[17]_INST_0_i_154_n_0 ),
        .O(\spo[17]_INST_0_i_111_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_112 
       (.I0(\spo[17]_INST_0_i_155_n_0 ),
        .I1(\spo[17]_INST_0_i_156_n_0 ),
        .O(\spo[17]_INST_0_i_112_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_113 
       (.I0(\spo[17]_INST_0_i_157_n_0 ),
        .I1(\spo[17]_INST_0_i_158_n_0 ),
        .O(\spo[17]_INST_0_i_113_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_114 
       (.I0(\spo[17]_INST_0_i_159_n_0 ),
        .I1(\spo[17]_INST_0_i_160_n_0 ),
        .O(\spo[17]_INST_0_i_114_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_115 
       (.I0(\spo[17]_INST_0_i_161_n_0 ),
        .I1(\spo[17]_INST_0_i_162_n_0 ),
        .O(\spo[17]_INST_0_i_115_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_116 
       (.I0(\spo[17]_INST_0_i_163_n_0 ),
        .I1(\spo[17]_INST_0_i_164_n_0 ),
        .O(\spo[17]_INST_0_i_116_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_117 
       (.I0(\spo[17]_INST_0_i_165_n_0 ),
        .I1(\spo[17]_INST_0_i_166_n_0 ),
        .O(\spo[17]_INST_0_i_117_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_118 
       (.I0(\spo[17]_INST_0_i_167_n_0 ),
        .I1(\spo[17]_INST_0_i_168_n_0 ),
        .O(\spo[17]_INST_0_i_118_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_119 
       (.I0(\spo[17]_INST_0_i_169_n_0 ),
        .I1(\spo[17]_INST_0_i_170_n_0 ),
        .O(\spo[17]_INST_0_i_119_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_47_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A89F07FF)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FFFFFF)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  MUXF7 \spo[17]_INST_0_i_123 
       (.I0(\spo[17]_INST_0_i_171_n_0 ),
        .I1(\spo[17]_INST_0_i_172_n_0 ),
        .O(\spo[17]_INST_0_i_123_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_124 
       (.I0(\spo[17]_INST_0_i_173_n_0 ),
        .I1(\spo[17]_INST_0_i_174_n_0 ),
        .O(\spo[17]_INST_0_i_124_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_125 
       (.I0(\spo[17]_INST_0_i_175_n_0 ),
        .I1(\spo[17]_INST_0_i_176_n_0 ),
        .O(\spo[17]_INST_0_i_125_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_126 
       (.I0(\spo[17]_INST_0_i_177_n_0 ),
        .I1(\spo[17]_INST_0_i_178_n_0 ),
        .O(\spo[17]_INST_0_i_126_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_127 
       (.I0(\spo[17]_INST_0_i_179_n_0 ),
        .I1(\spo[17]_INST_0_i_180_n_0 ),
        .O(\spo[17]_INST_0_i_127_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_128 
       (.I0(\spo[17]_INST_0_i_181_n_0 ),
        .I1(\spo[17]_INST_0_i_182_n_0 ),
        .O(\spo[17]_INST_0_i_128_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_129 
       (.I0(\spo[17]_INST_0_i_183_n_0 ),
        .I1(\spo[17]_INST_0_i_184_n_0 ),
        .O(\spo[17]_INST_0_i_129_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_51_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  MUXF7 \spo[17]_INST_0_i_130 
       (.I0(\spo[17]_INST_0_i_185_n_0 ),
        .I1(\spo[17]_INST_0_i_186_n_0 ),
        .O(\spo[17]_INST_0_i_130_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_131 
       (.I0(\spo[17]_INST_0_i_187_n_0 ),
        .I1(\spo[17]_INST_0_i_188_n_0 ),
        .O(\spo[17]_INST_0_i_131_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_132 
       (.I0(\spo[17]_INST_0_i_189_n_0 ),
        .I1(\spo[17]_INST_0_i_190_n_0 ),
        .O(\spo[17]_INST_0_i_132_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_133 
       (.I0(\spo[17]_INST_0_i_191_n_0 ),
        .I1(\spo[17]_INST_0_i_192_n_0 ),
        .O(\spo[17]_INST_0_i_133_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_134 
       (.I0(\spo[17]_INST_0_i_193_n_0 ),
        .I1(\spo[17]_INST_0_i_194_n_0 ),
        .O(\spo[17]_INST_0_i_134_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000A875E5B7)) 
    \spo[17]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFE4EFF)) 
    \spo[17]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AF5F7F3)) 
    \spo[17]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077BC79EB)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FE7FDFA)) 
    \spo[17]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_55_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033387FFF)) 
    \spo[17]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777C7FFF)) 
    \spo[17]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF40BC3F)) 
    \spo[17]_INST_0_i_142 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEE7AB7F)) 
    \spo[17]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000007732F7DF)) 
    \spo[17]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FE0FFE7)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5FAF7EF)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF5FDFF)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FF7F7FD)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D3D7FFE)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  MUXF8 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFF)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A7FDFFF)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD8AED9B)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h000000007A8FB5F9)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000789FF775)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFECFFFFFAF3)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFDFFFEFFFFF)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5D5FFFE)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFF3777)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBC7FF46)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  MUXF8 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FF74FF3B)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF3EFF7F)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFFFF)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF7FA9BFFFFEAF)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF0B9B9A62)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h5555E77F5555F380)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h55555555AA7F98EE)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE9F67FF)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000005DF6FF77)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7FFF7F3)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  MUXF8 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000008FFAE847)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEC79BF)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF9EFF75)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F7FFF7)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h000000009EFFFFFB)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1E6FFFF)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9F7FDFF)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0000000043FA773F)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFDA0000CABF)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEB3FB7FFF)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  MUXF8 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h63FFFB37F3FFBD9F)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h97EFFF37FFB9DF5E)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h5FF7FFFFEFFFFFFE)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hD3FFAD7FFBFFEEFF)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF7ADFBF97BF7D)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hADF38F0E9DFDF7F5)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h7FEEFEEF7F7BEAEB)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hDE59FFFFADFDFFFF)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF67FFFFFFEAFF)) 
    \spo[17]_INST_0_i_188 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h99FF73FFFEFF1BFF)) 
    \spo[17]_INST_0_i_189 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_189_n_0 ));
  LUT5 #(
    .INIT(32'h4800EDFF)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[6]),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFDFFFFFFE2FF)) 
    \spo[17]_INST_0_i_190 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hDEBFCA0AFFFFBD9D)) 
    \spo[17]_INST_0_i_191 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF3FBB9EFF7FBD)) 
    \spo[17]_INST_0_i_192 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFF57EFFFAA1FAAAA)) 
    \spo[17]_INST_0_i_193 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hDAE9155EAAAABAEF)) 
    \spo[17]_INST_0_i_194 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[11]),
        .I3(\spo[17]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_66_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_67_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B888BB88BB8B)) 
    \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_68_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_69_n_0 ),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  MUXF7 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_70_n_0 ),
        .I1(\spo[17]_INST_0_i_71_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_72_n_0 ),
        .I1(\spo[17]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h80BF03FF80BF00FC)) 
    \spo[17]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_65_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_66_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_77_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_79_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  MUXF7 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_80_n_0 ),
        .I1(\spo[17]_INST_0_i_81_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_82_n_0 ),
        .I1(\spo[17]_INST_0_i_83_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[6]),
        .I1(\spo[19]_INST_0_i_76_n_0 ),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_84_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_85_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[17]_INST_0_i_13_n_0 ),
        .I4(a[11]),
        .I5(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_86_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_87_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  MUXF7 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_88_n_0 ),
        .I1(\spo[17]_INST_0_i_89_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_90_n_0 ),
        .I1(\spo[17]_INST_0_i_91_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_92_n_0 ),
        .I1(\spo[17]_INST_0_i_93_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_94_n_0 ),
        .I1(\spo[17]_INST_0_i_95_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_96_n_0 ),
        .I1(\spo[17]_INST_0_i_97_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_98_n_0 ),
        .I1(\spo[17]_INST_0_i_99_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_100_n_0 ),
        .I1(\spo[17]_INST_0_i_101_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_102_n_0 ),
        .I1(\spo[17]_INST_0_i_103_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_104_n_0 ),
        .I1(\spo[17]_INST_0_i_105_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FCFFFFF7FC0000)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_106_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_107_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  MUXF7 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_108_n_0 ),
        .I1(\spo[17]_INST_0_i_109_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[17]_INST_0_i_43 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[17]_INST_0_i_75_n_0 ),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h40088000EFFDDFFF)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[7]),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  MUXF8 \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_110_n_0 ),
        .I1(\spo[17]_INST_0_i_111_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_112_n_0 ),
        .I1(\spo[17]_INST_0_i_113_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_114_n_0 ),
        .I1(\spo[17]_INST_0_i_115_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_116_n_0 ),
        .I1(\spo[17]_INST_0_i_117_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_118_n_0 ),
        .I1(\spo[17]_INST_0_i_119_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_120_n_0 ),
        .I1(\spo[17]_INST_0_i_121_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_122_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  MUXF8 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_123_n_0 ),
        .I1(\spo[17]_INST_0_i_124_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_125_n_0 ),
        .I1(\spo[17]_INST_0_i_126_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_127_n_0 ),
        .I1(\spo[17]_INST_0_i_128_n_0 ),
        .O(\spo[17]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_54 
       (.I0(\spo[17]_INST_0_i_129_n_0 ),
        .I1(\spo[17]_INST_0_i_130_n_0 ),
        .O(\spo[17]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_55 
       (.I0(\spo[17]_INST_0_i_131_n_0 ),
        .I1(\spo[17]_INST_0_i_132_n_0 ),
        .O(\spo[17]_INST_0_i_55_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_56 
       (.I0(\spo[17]_INST_0_i_133_n_0 ),
        .I1(\spo[17]_INST_0_i_134_n_0 ),
        .O(\spo[17]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_57 
       (.I0(\spo[17]_INST_0_i_135_n_0 ),
        .I1(\spo[17]_INST_0_i_136_n_0 ),
        .O(\spo[17]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_58 
       (.I0(\spo[17]_INST_0_i_137_n_0 ),
        .I1(\spo[17]_INST_0_i_138_n_0 ),
        .O(\spo[17]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_59 
       (.I0(\spo[17]_INST_0_i_139_n_0 ),
        .I1(\spo[17]_INST_0_i_140_n_0 ),
        .O(\spo[17]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(a[8]),
        .I2(\spo[17]_INST_0_i_24_n_0 ),
        .I3(a[7]),
        .I4(\spo[17]_INST_0_i_25_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  MUXF7 \spo[17]_INST_0_i_60 
       (.I0(\spo[17]_INST_0_i_141_n_0 ),
        .I1(\spo[17]_INST_0_i_142_n_0 ),
        .O(\spo[17]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_61 
       (.I0(\spo[17]_INST_0_i_143_n_0 ),
        .I1(\spo[17]_INST_0_i_144_n_0 ),
        .O(\spo[17]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_145_n_0 ),
        .I1(\spo[17]_INST_0_i_146_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_63 
       (.I0(\spo[17]_INST_0_i_147_n_0 ),
        .I1(\spo[17]_INST_0_i_148_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_149_n_0 ),
        .I1(\spo[17]_INST_0_i_150_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[17]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[17]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00F6)) 
    \spo[17]_INST_0_i_66 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[17]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000F4F3)) 
    \spo[17]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF2F8E)) 
    \spo[17]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[17]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[17]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_29_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D4FFF9FF)) 
    \spo[17]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFB6F8A)) 
    \spo[17]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069E2FFFF)) 
    \spo[17]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE7F5F7F)) 
    \spo[17]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E7FFF7F)) 
    \spo[17]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[17]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[17]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[17]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FFBE)) 
    \spo[17]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000BFFE)) 
    \spo[17]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00007EFF)) 
    \spo[17]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_30_n_0 ),
        .I1(\spo[17]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_33_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F9FFFB)) 
    \spo[17]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFBBBA)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAB1FFEE)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF3F5FF)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB9FCDDE)) 
    \spo[17]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003FA5DA1)) 
    \spo[17]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[17]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FF09FFF)) 
    \spo[17]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078FFFFFF)) 
    \spo[17]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_34_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_37_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034FFFFFF)) 
    \spo[17]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0B7F5FF)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFFEFE8)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FDF7F7F)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hBEBBFFFEFCCBFD7F)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FF67FFFF7DEC0)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h6FECBCDB7F77FFFF)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hEE0FFF55FF81FFB7)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFFDBBAFFFF88)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFB777FFFFFF)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_5_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF8 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_38_n_0 ),
        .I1(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_100 
       (.I0(\spo[18]_INST_0_i_170_n_0 ),
        .I1(\spo[18]_INST_0_i_171_n_0 ),
        .O(\spo[18]_INST_0_i_100_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_101 
       (.I0(\spo[18]_INST_0_i_172_n_0 ),
        .I1(\spo[18]_INST_0_i_173_n_0 ),
        .O(\spo[18]_INST_0_i_101_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000BF3EF7FF)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FBEFBFF)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FF8DDBF)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB8CFDB7)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFDEDFFFFF8FD)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF9FFFEFFFDE)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9AAFFFF)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F67F9BF7)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  MUXF8 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(\spo[18]_INST_0_i_41_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFFFFFBFF3F7F6E4)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FF9DFFB3FFC9)) 
    \spo[18]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5555BFAA555535EF)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h7757777755764676)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDE2FFFF)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095FFFFFF)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF5FF3D)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFAAD4F)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEFFF9)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBCFFF9)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[18]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_45_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F3FDF7)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBF7F7F)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEF5F7)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070E3E3CF)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDEAFDDF)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFF7FFF7FFA3F)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hD73BBAAAFFFFBB3F)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF7FFBFFFFF5FF)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hDFF77FFFEFFABFFB)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  MUXF8 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hD7F7EAFF3FFFEFFF)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7F373FEFBF)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h99D1FFFDABD7FFFF)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h7F7DFFFFFA9FFFFF)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h85FFFF773FEFFF76)) 
    \spo[18]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h56B7FFFFEDF7FFFF)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h5F7FFFEF687FFFBF)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFBBFFEFFFB7FF)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000009ABDB55D)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1FD8)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  MUXF8 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_48_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFF2FE2)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7DCD5F9)) 
    \spo[18]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFDFFD8)) 
    \spo[18]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_142_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFDF)) 
    \spo[18]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FBFFFFF)) 
    \spo[18]_INST_0_i_144 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEA7D979)) 
    \spo[18]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFF7DF)) 
    \spo[18]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF7F7FFF)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF98FF2D)) 
    \spo[18]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00F100FE00A000CE)) 
    \spo[18]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_117_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EFF75FF)) 
    \spo[18]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBF7FF6)) 
    \spo[18]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFA4DDF)) 
    \spo[18]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC0FF43)) 
    \spo[18]_INST_0_i_153 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFD)) 
    \spo[18]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF7FDF5F)) 
    \spo[18]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F7FFFFF)) 
    \spo[18]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096A6FFFF)) 
    \spo[18]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFFFFBCFFB8FE)) 
    \spo[18]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF2FFF6BFE7D)) 
    \spo[18]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_159_n_0 ));
  MUXF8 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_51_n_0 ),
        .I1(\spo[18]_INST_0_i_52_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFFF58FF9FFFEFFD)) 
    \spo[18]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFC9FF7FFBDF)) 
    \spo[18]_INST_0_i_161 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFBFFBFFFE)) 
    \spo[18]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h4AFFF7F8F5FF7FFF)) 
    \spo[18]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h7DFF77DECBFFFF79)) 
    \spo[18]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFEAF9FFFF)) 
    \spo[18]_INST_0_i_165 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hF9FBF1FFFFFFF7FF)) 
    \spo[18]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF98F7FFFFC19F)) 
    \spo[18]_INST_0_i_167 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8E5FFFFD75F)) 
    \spo[18]_INST_0_i_168 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0BFFFFFFCC)) 
    \spo[18]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_169_n_0 ));
  MUXF8 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_53_n_0 ),
        .I1(\spo[18]_INST_0_i_54_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFCDFDFFFBBFFFD)) 
    \spo[18]_INST_0_i_170 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFF1FEFFFF7FFF)) 
    \spo[18]_INST_0_i_171 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFEFFF97FEFD)) 
    \spo[18]_INST_0_i_172 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFF9FFFFFFFFF)) 
    \spo[18]_INST_0_i_173 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_173_n_0 ));
  MUXF8 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_55_n_0 ),
        .I1(\spo[18]_INST_0_i_56_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_57_n_0 ),
        .I1(\spo[18]_INST_0_i_58_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_6_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_59_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  MUXF8 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_72_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_74_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  MUXF8 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_75_n_0 ),
        .I1(\spo[18]_INST_0_i_76_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_59_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_78_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_79_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[18]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_82_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_83_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_84_n_0 ),
        .I1(\spo[18]_INST_0_i_85_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_86_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_87_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_88_n_0 ),
        .I1(\spo[18]_INST_0_i_89_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_90_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_91_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  MUXF8 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_92_n_0 ),
        .I1(\spo[18]_INST_0_i_93_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_94_n_0 ),
        .I1(\spo[18]_INST_0_i_95_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_96_n_0 ),
        .I1(\spo[18]_INST_0_i_97_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[18]_INST_0_i_99_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[7]));
  MUXF8 \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(\spo[18]_INST_0_i_101_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_102_n_0 ),
        .I1(\spo[18]_INST_0_i_103_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_104_n_0 ),
        .I1(\spo[18]_INST_0_i_105_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_106_n_0 ),
        .I1(\spo[18]_INST_0_i_107_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_108_n_0 ),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3EEE)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FDFFF1)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B86FFE5)) 
    \spo[18]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  MUXF7 \spo[18]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_110_n_0 ),
        .I1(\spo[18]_INST_0_i_111_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_47 
       (.I0(\spo[18]_INST_0_i_112_n_0 ),
        .I1(\spo[18]_INST_0_i_113_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_114_n_0 ),
        .I1(\spo[18]_INST_0_i_115_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_116_n_0 ),
        .I1(\spo[18]_INST_0_i_117_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFB9FF)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_118_n_0 ),
        .I1(\spo[18]_INST_0_i_119_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_120_n_0 ),
        .I1(\spo[18]_INST_0_i_121_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_122_n_0 ),
        .I1(\spo[18]_INST_0_i_123_n_0 ),
        .O(\spo[18]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_54 
       (.I0(\spo[18]_INST_0_i_124_n_0 ),
        .I1(\spo[18]_INST_0_i_125_n_0 ),
        .O(\spo[18]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_55 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(\spo[18]_INST_0_i_127_n_0 ),
        .O(\spo[18]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_56 
       (.I0(\spo[18]_INST_0_i_128_n_0 ),
        .I1(\spo[18]_INST_0_i_129_n_0 ),
        .O(\spo[18]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_57 
       (.I0(\spo[18]_INST_0_i_130_n_0 ),
        .I1(\spo[18]_INST_0_i_131_n_0 ),
        .O(\spo[18]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_58 
       (.I0(\spo[18]_INST_0_i_132_n_0 ),
        .I1(\spo[18]_INST_0_i_133_n_0 ),
        .O(\spo[18]_INST_0_i_58_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hF7B2FFFF7FDBF7FF)) 
    \spo[18]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF7CFFFFFFFBFF)) 
    \spo[18]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBA8DFFFF7F65FFFF)) 
    \spo[18]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_61_n_0 ));
  MUXF7 \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_134_n_0 ),
        .I1(\spo[18]_INST_0_i_135_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_136_n_0 ),
        .I1(\spo[18]_INST_0_i_137_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_138_n_0 ),
        .I1(\spo[18]_INST_0_i_139_n_0 ),
        .O(\spo[18]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_65 
       (.I0(\spo[18]_INST_0_i_140_n_0 ),
        .I1(\spo[18]_INST_0_i_141_n_0 ),
        .O(\spo[18]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_66 
       (.I0(\spo[18]_INST_0_i_142_n_0 ),
        .I1(\spo[18]_INST_0_i_143_n_0 ),
        .O(\spo[18]_INST_0_i_66_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_67 
       (.I0(\spo[18]_INST_0_i_144_n_0 ),
        .I1(\spo[18]_INST_0_i_145_n_0 ),
        .O(\spo[18]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_68 
       (.I0(\spo[18]_INST_0_i_146_n_0 ),
        .I1(\spo[18]_INST_0_i_147_n_0 ),
        .O(\spo[18]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_69 
       (.I0(\spo[18]_INST_0_i_148_n_0 ),
        .I1(\spo[18]_INST_0_i_149_n_0 ),
        .O(\spo[18]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[18]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FA75FF)) 
    \spo[18]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBFFF7F)) 
    \spo[18]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDFFFF)) 
    \spo[18]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F9FBFB)) 
    \spo[18]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_74_n_0 ));
  MUXF7 \spo[18]_INST_0_i_75 
       (.I0(\spo[18]_INST_0_i_150_n_0 ),
        .I1(\spo[18]_INST_0_i_151_n_0 ),
        .O(\spo[18]_INST_0_i_75_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_76 
       (.I0(\spo[18]_INST_0_i_152_n_0 ),
        .I1(\spo[18]_INST_0_i_153_n_0 ),
        .O(\spo[18]_INST_0_i_76_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000DBB8FFFF)) 
    \spo[18]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F7FBFFF)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00004FDF)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_30_n_0 ),
        .I1(\spo[18]_INST_0_i_31_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_32_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_33_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF8FFBF)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF9FB)) 
    \spo[18]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEBFF7)) 
    \spo[18]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[18]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADB7FFFA)) 
    \spo[18]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DD37FFE)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBDBCA6)) 
    \spo[18]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FB477F7)) 
    \spo[18]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF7FF7F)) 
    \spo[18]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_34_n_0 ),
        .I1(\spo[18]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_36_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_37_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF7FFFF)) 
    \spo[18]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h000000009EFFBBFF)) 
    \spo[18]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_91_n_0 ));
  MUXF7 \spo[18]_INST_0_i_92 
       (.I0(\spo[18]_INST_0_i_154_n_0 ),
        .I1(\spo[18]_INST_0_i_155_n_0 ),
        .O(\spo[18]_INST_0_i_92_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_93 
       (.I0(\spo[18]_INST_0_i_156_n_0 ),
        .I1(\spo[18]_INST_0_i_157_n_0 ),
        .O(\spo[18]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_94 
       (.I0(\spo[18]_INST_0_i_158_n_0 ),
        .I1(\spo[18]_INST_0_i_159_n_0 ),
        .O(\spo[18]_INST_0_i_94_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_95 
       (.I0(\spo[18]_INST_0_i_160_n_0 ),
        .I1(\spo[18]_INST_0_i_161_n_0 ),
        .O(\spo[18]_INST_0_i_95_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_96 
       (.I0(\spo[18]_INST_0_i_162_n_0 ),
        .I1(\spo[18]_INST_0_i_163_n_0 ),
        .O(\spo[18]_INST_0_i_96_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_97 
       (.I0(\spo[18]_INST_0_i_164_n_0 ),
        .I1(\spo[18]_INST_0_i_165_n_0 ),
        .O(\spo[18]_INST_0_i_97_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_98 
       (.I0(\spo[18]_INST_0_i_166_n_0 ),
        .I1(\spo[18]_INST_0_i_167_n_0 ),
        .O(\spo[18]_INST_0_i_98_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_99 
       (.I0(\spo[18]_INST_0_i_168_n_0 ),
        .I1(\spo[18]_INST_0_i_169_n_0 ),
        .O(\spo[18]_INST_0_i_99_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[19]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_38_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  MUXF7 \spo[19]_INST_0_i_100 
       (.I0(\spo[19]_INST_0_i_131_n_0 ),
        .I1(\spo[19]_INST_0_i_132_n_0 ),
        .O(\spo[19]_INST_0_i_100_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_101 
       (.I0(\spo[19]_INST_0_i_133_n_0 ),
        .I1(\spo[19]_INST_0_i_134_n_0 ),
        .O(\spo[19]_INST_0_i_101_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[19]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[19]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[19]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFBFFF)) 
    \spo[19]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000007BEEFDEF)) 
    \spo[19]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000003DFEFFDB)) 
    \spo[19]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_107_n_0 ));
  MUXF7 \spo[19]_INST_0_i_108 
       (.I0(\spo[19]_INST_0_i_135_n_0 ),
        .I1(\spo[19]_INST_0_i_136_n_0 ),
        .O(\spo[19]_INST_0_i_108_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_109 
       (.I0(\spo[19]_INST_0_i_137_n_0 ),
        .I1(\spo[19]_INST_0_i_138_n_0 ),
        .O(\spo[19]_INST_0_i_109_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_41_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  MUXF7 \spo[19]_INST_0_i_110 
       (.I0(\spo[19]_INST_0_i_139_n_0 ),
        .I1(\spo[19]_INST_0_i_140_n_0 ),
        .O(\spo[19]_INST_0_i_110_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_111 
       (.I0(\spo[19]_INST_0_i_141_n_0 ),
        .I1(\spo[19]_INST_0_i_142_n_0 ),
        .O(\spo[19]_INST_0_i_111_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_112 
       (.I0(\spo[19]_INST_0_i_143_n_0 ),
        .I1(\spo[19]_INST_0_i_144_n_0 ),
        .O(\spo[19]_INST_0_i_112_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_113 
       (.I0(\spo[19]_INST_0_i_145_n_0 ),
        .I1(\spo[19]_INST_0_i_146_n_0 ),
        .O(\spo[19]_INST_0_i_113_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_114 
       (.I0(\spo[19]_INST_0_i_147_n_0 ),
        .I1(\spo[19]_INST_0_i_148_n_0 ),
        .O(\spo[19]_INST_0_i_114_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_115 
       (.I0(\spo[19]_INST_0_i_149_n_0 ),
        .I1(\spo[19]_INST_0_i_150_n_0 ),
        .O(\spo[19]_INST_0_i_115_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000CF7FFFFF)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  MUXF7 \spo[19]_INST_0_i_118 
       (.I0(\spo[19]_INST_0_i_151_n_0 ),
        .I1(\spo[19]_INST_0_i_152_n_0 ),
        .O(\spo[19]_INST_0_i_118_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_119 
       (.I0(\spo[19]_INST_0_i_153_n_0 ),
        .I1(\spo[19]_INST_0_i_154_n_0 ),
        .O(\spo[19]_INST_0_i_119_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_42_n_0 ),
        .I1(\spo[19]_INST_0_i_43_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_44_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_45_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  MUXF7 \spo[19]_INST_0_i_120 
       (.I0(\spo[19]_INST_0_i_155_n_0 ),
        .I1(\spo[19]_INST_0_i_156_n_0 ),
        .O(\spo[19]_INST_0_i_120_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_121 
       (.I0(\spo[19]_INST_0_i_157_n_0 ),
        .I1(\spo[19]_INST_0_i_158_n_0 ),
        .O(\spo[19]_INST_0_i_121_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFDFF7)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFF5FFD7FFFF)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFAFFFFFFFD7F)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  MUXF7 \spo[19]_INST_0_i_125 
       (.I0(\spo[19]_INST_0_i_159_n_0 ),
        .I1(\spo[19]_INST_0_i_160_n_0 ),
        .O(\spo[19]_INST_0_i_125_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_126 
       (.I0(\spo[19]_INST_0_i_161_n_0 ),
        .I1(\spo[19]_INST_0_i_162_n_0 ),
        .O(\spo[19]_INST_0_i_126_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_127 
       (.I0(\spo[19]_INST_0_i_163_n_0 ),
        .I1(\spo[19]_INST_0_i_164_n_0 ),
        .O(\spo[19]_INST_0_i_127_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_128 
       (.I0(\spo[19]_INST_0_i_165_n_0 ),
        .I1(\spo[19]_INST_0_i_166_n_0 ),
        .O(\spo[19]_INST_0_i_128_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_129 
       (.I0(\spo[19]_INST_0_i_167_n_0 ),
        .I1(\spo[19]_INST_0_i_168_n_0 ),
        .O(\spo[19]_INST_0_i_129_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_46_n_0 ),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_48_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_49_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  MUXF7 \spo[19]_INST_0_i_130 
       (.I0(\spo[19]_INST_0_i_169_n_0 ),
        .I1(\spo[19]_INST_0_i_170_n_0 ),
        .O(\spo[19]_INST_0_i_130_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFF7F)) 
    \spo[19]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFFFFFFEFFF7)) 
    \spo[19]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF67FFFFFFFF)) 
    \spo[19]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFBFFFFFFF7F)) 
    \spo[19]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFCBFFFFFFBF)) 
    \spo[19]_INST_0_i_135 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7CFFFFFFCFFF)) 
    \spo[19]_INST_0_i_136 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF8FFFF)) 
    \spo[19]_INST_0_i_137 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFFFFFF)) 
    \spo[19]_INST_0_i_138 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEBFFFE)) 
    \spo[19]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_50_n_0 ),
        .I1(\spo[19]_INST_0_i_51_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_52_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_53_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF1EFF5F)) 
    \spo[19]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7F7E)) 
    \spo[19]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEFFFF)) 
    \spo[19]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFFFF87)) 
    \spo[19]_INST_0_i_143 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFF3FF3BFFFE)) 
    \spo[19]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h557F55BE55BF55DF)) 
    \spo[19]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BFBFFEEE)) 
    \spo[19]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AFF59FF)) 
    \spo[19]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFADFFF)) 
    \spo[19]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFFFFFF)) 
    \spo[19]_INST_0_i_149 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_149_n_0 ));
  MUXF7 \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_54_n_0 ),
        .I1(\spo[19]_INST_0_i_55_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000DDBB9FB6)) 
    \spo[19]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0000F6EC0000EFDF)) 
    \spo[19]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF5F7F7)) 
    \spo[19]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFFFFF3)) 
    \spo[19]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAA)) 
    \spo[19]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FF59FF)) 
    \spo[19]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE53FFF7)) 
    \spo[19]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D46BDDFF)) 
    \spo[19]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDEBFA)) 
    \spo[19]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFFDFDFDFFF)) 
    \spo[19]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_159_n_0 ));
  MUXF7 \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_56_n_0 ),
        .I1(\spo[19]_INST_0_i_57_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h9FFFFFFF3CFFEFFF)) 
    \spo[19]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BFFFFFCBFFFFF)) 
    \spo[19]_INST_0_i_161 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF7BFFDFFFFF)) 
    \spo[19]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hFFCBFFFFBFFFFFFF)) 
    \spo[19]_INST_0_i_163 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \spo[19]_INST_0_i_164 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \spo[19]_INST_0_i_165 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFF7F)) 
    \spo[19]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFCFFFDBFE)) 
    \spo[19]_INST_0_i_167 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFF7FFFBFFFFFF)) 
    \spo[19]_INST_0_i_168 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFEFFFFFFF)) 
    \spo[19]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_169_n_0 ));
  MUXF7 \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_58_n_0 ),
        .I1(\spo[19]_INST_0_i_59_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hDDFFFD7DFFFFFFFF)) 
    \spo[19]_INST_0_i_170 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  MUXF7 \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(\spo[19]_INST_0_i_9_n_0 ),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_56_n_0 ),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_67_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h83800000BFBCFFFF)) 
    \spo[19]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_71_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[19]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_72_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_73_n_0 ),
        .I1(\spo[19]_INST_0_i_74_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_75_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h48000000EDFFFFFF)) 
    \spo[19]_INST_0_i_26 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_85_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h08FB03FF08FB00FC)) 
    \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_76_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_77_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[19]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_64_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_78_n_0 ),
        .I1(\spo[19]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  MUXF7 \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_80_n_0 ),
        .I1(\spo[19]_INST_0_i_81_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_82_n_0 ),
        .I1(\spo[19]_INST_0_i_83_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_84_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_86_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_87_n_0 ),
        .I1(\spo[19]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_89_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_90_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_91_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  MUXF7 \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_92_n_0 ),
        .I1(\spo[19]_INST_0_i_93_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_94_n_0 ),
        .I1(\spo[19]_INST_0_i_95_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_96_n_0 ),
        .I1(\spo[19]_INST_0_i_97_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBB8)) 
    \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_98_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_99_n_0 ),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  MUXF8 \spo[19]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_100_n_0 ),
        .I1(\spo[19]_INST_0_i_101_n_0 ),
        .O(\spo[19]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0FFFFBBFF88)) 
    \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_102_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_103_n_0 ),
        .I3(a[6]),
        .I4(\spo[19]_INST_0_i_104_n_0 ),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FDFEDFFFFFFFF)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_105_n_0 ),
        .I1(\spo[19]_INST_0_i_106_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_107_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_85_n_0 ),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  MUXF8 \spo[19]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_108_n_0 ),
        .I1(\spo[19]_INST_0_i_109_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF8 \spo[19]_INST_0_i_44 
       (.I0(\spo[19]_INST_0_i_110_n_0 ),
        .I1(\spo[19]_INST_0_i_111_n_0 ),
        .O(\spo[19]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF8 \spo[19]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_112_n_0 ),
        .I1(\spo[19]_INST_0_i_113_n_0 ),
        .O(\spo[19]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF8 \spo[19]_INST_0_i_46 
       (.I0(\spo[19]_INST_0_i_114_n_0 ),
        .I1(\spo[19]_INST_0_i_115_n_0 ),
        .O(\spo[19]_INST_0_i_46_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[19]_INST_0_i_47 
       (.I0(\spo[19]_INST_0_i_116_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_117_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  MUXF8 \spo[19]_INST_0_i_48 
       (.I0(\spo[19]_INST_0_i_118_n_0 ),
        .I1(\spo[19]_INST_0_i_119_n_0 ),
        .O(\spo[19]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF8 \spo[19]_INST_0_i_49 
       (.I0(\spo[19]_INST_0_i_120_n_0 ),
        .I1(\spo[19]_INST_0_i_121_n_0 ),
        .O(\spo[19]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[19]_INST_0_i_50 
       (.I0(\spo[19]_INST_0_i_122_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_123_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_124_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_50_n_0 ));
  MUXF8 \spo[19]_INST_0_i_51 
       (.I0(\spo[19]_INST_0_i_125_n_0 ),
        .I1(\spo[19]_INST_0_i_126_n_0 ),
        .O(\spo[19]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF8 \spo[19]_INST_0_i_52 
       (.I0(\spo[19]_INST_0_i_127_n_0 ),
        .I1(\spo[19]_INST_0_i_128_n_0 ),
        .O(\spo[19]_INST_0_i_52_n_0 ),
        .S(a[7]));
  MUXF8 \spo[19]_INST_0_i_53 
       (.I0(\spo[19]_INST_0_i_129_n_0 ),
        .I1(\spo[19]_INST_0_i_130_n_0 ),
        .O(\spo[19]_INST_0_i_53_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000F4FFFFFF)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFBEF7DF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF3FFFB)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBFF6)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEFFFFFF)) 
    \spo[19]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEF777F7)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  MUXF7 \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h006F)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7F8AFEF)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FDEFFFD)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000000006E69FFBF)) 
    \spo[19]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \spo[19]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000EDFF)) 
    \spo[19]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000EF7F)) 
    \spo[19]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5FEFFFF)) 
    \spo[19]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5FFE)) 
    \spo[19]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFA9FBF)) 
    \spo[19]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_25_n_0 ),
        .I1(\spo[19]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(a[12]),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_27_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BE9FFF7F)) 
    \spo[19]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0BFDBFF)) 
    \spo[19]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF576)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00008FBF)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000B8FF)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000B777)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[19]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000FCFD)) 
    \spo[19]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_28_n_0 ),
        .I1(\spo[19]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_31_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFEB9FF)) 
    \spo[19]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FBF3FB)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDD3FFB7)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFFFF7F)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE2DFED)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE7FFF)) 
    \spo[19]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAFF3FFF)) 
    \spo[19]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[19]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[19]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00007EFF)) 
    \spo[19]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[19]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_32_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[19]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[19]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFEFF97)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFCFFFFFFFF)) 
    \spo[19]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFF3F)) 
    \spo[19]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFDFFFFFFFFFF)) 
    \spo[19]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h6FDFEFDEFFF5FFFF)) 
    \spo[19]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFEFCFF)) 
    \spo[19]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h9DF7FFFDFFFFFFEF)) 
    \spo[19]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[19]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[19]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_100 
       (.I0(\spo[1]_INST_0_i_154_n_0 ),
        .I1(\spo[1]_INST_0_i_155_n_0 ),
        .O(\spo[1]_INST_0_i_100_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_101 
       (.I0(\spo[1]_INST_0_i_156_n_0 ),
        .I1(\spo[1]_INST_0_i_157_n_0 ),
        .O(\spo[1]_INST_0_i_101_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_102 
       (.I0(\spo[1]_INST_0_i_158_n_0 ),
        .I1(\spo[1]_INST_0_i_159_n_0 ),
        .O(\spo[1]_INST_0_i_102_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_103 
       (.I0(\spo[1]_INST_0_i_160_n_0 ),
        .I1(\spo[1]_INST_0_i_161_n_0 ),
        .O(\spo[1]_INST_0_i_103_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_104 
       (.I0(\spo[1]_INST_0_i_162_n_0 ),
        .I1(\spo[1]_INST_0_i_163_n_0 ),
        .O(\spo[1]_INST_0_i_104_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_105 
       (.I0(\spo[1]_INST_0_i_164_n_0 ),
        .I1(\spo[1]_INST_0_i_165_n_0 ),
        .O(\spo[1]_INST_0_i_105_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_106 
       (.I0(\spo[1]_INST_0_i_166_n_0 ),
        .I1(\spo[1]_INST_0_i_167_n_0 ),
        .O(\spo[1]_INST_0_i_106_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_107 
       (.I0(\spo[1]_INST_0_i_168_n_0 ),
        .I1(\spo[1]_INST_0_i_169_n_0 ),
        .O(\spo[1]_INST_0_i_107_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_108 
       (.I0(\spo[1]_INST_0_i_170_n_0 ),
        .I1(\spo[1]_INST_0_i_171_n_0 ),
        .O(\spo[1]_INST_0_i_108_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EF0C9FFF)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FFFFFA)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF80FF43)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB8FFD5)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAEFFF)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  MUXF7 \spo[1]_INST_0_i_114 
       (.I0(\spo[1]_INST_0_i_172_n_0 ),
        .I1(\spo[1]_INST_0_i_173_n_0 ),
        .O(\spo[1]_INST_0_i_114_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_115 
       (.I0(\spo[1]_INST_0_i_174_n_0 ),
        .I1(\spo[1]_INST_0_i_175_n_0 ),
        .O(\spo[1]_INST_0_i_115_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000E4FF89FF)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBB6522)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE37FF7F)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF68FF89)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_40_n_0 ),
        .I1(\spo[1]_INST_0_i_41_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_42_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_43_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000CBE80000AC97)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FF5D20)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000009EFF7A2E)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037EE71E9)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9FDFFDC)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFFCFFF)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F3F1F5F)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AE9989FB)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCEE6FFF)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F147FB5)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_44_n_0 ),
        .I1(\spo[1]_INST_0_i_45_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_46_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFF311A)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001EEB1F9)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C7FF3FF)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D63FFF3F)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEEFFF)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h7FECFF7FFC79FFFF)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h47D7F7177FCDFE77)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hEE4F4F2EFFFFD753)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF767F7ED3A8B2)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_100_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFCCFFF)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hF8579FFFBFFFAFEE)) 
    \spo[1]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hA5FF1FFD85FFFF38)) 
    \spo[1]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h7EEEFFFFAFA9FFFE)) 
    \spo[1]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF67FDFFFFACFF)) 
    \spo[1]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFE9FFD7FFD9FFF3)) 
    \spo[1]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A3D4256)) 
    \spo[1]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF67FFFFFF79)) 
    \spo[1]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hF7FDAE777FFF4D79)) 
    \spo[1]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hEFEDDFFAFFFFF7EF)) 
    \spo[1]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_149_n_0 ));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFA5CFFAFFFF7FFD)) 
    \spo[1]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFBFFFF7FFFF)) 
    \spo[1]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA87FDDBFFF)) 
    \spo[1]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFEF55FBFFBA67)) 
    \spo[1]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFCDDFFDFDFDBA)) 
    \spo[1]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hE6FFFF7F7FFFFFEB)) 
    \spo[1]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h777DFEFEDAEFF777)) 
    \spo[1]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hA0A8FFFF47FDFFC8)) 
    \spo[1]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hAA3D1ABEDFF7AF9F)) 
    \spo[1]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h77FBF7FDFFEDE9F5)) 
    \spo[1]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE9FF1DFF5BFF1AFF)) 
    \spo[1]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hB9FF77FFEFFFFEFF)) 
    \spo[1]_INST_0_i_161 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBDFFBEFF1FFF)) 
    \spo[1]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h77DFFBFF7FEDBFFF)) 
    \spo[1]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h6415EECAFFBFABAF)) 
    \spo[1]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hEFA2FFFF3FFFEFFB)) 
    \spo[1]_INST_0_i_165 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h76AAEEAA3F88FF97)) 
    \spo[1]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hEFD97D11AABBAAEE)) 
    \spo[1]_INST_0_i_167 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8B7A5FF)) 
    \spo[1]_INST_0_i_168 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE77BF7F)) 
    \spo[1]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(\spo[18]_INST_0_i_70_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_54_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074F5F7F5)) 
    \spo[1]_INST_0_i_170 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000000046719888)) 
    \spo[1]_INST_0_i_171 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC40FFFF)) 
    \spo[1]_INST_0_i_172 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F7FFFF)) 
    \spo[1]_INST_0_i_173 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000000029CCFB9F)) 
    \spo[1]_INST_0_i_174 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEB7FFFD)) 
    \spo[1]_INST_0_i_175 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_175_n_0 ));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_8_n_0 ),
        .I3(a[11]),
        .I4(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h45400808EFEAFDFD)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[3]),
        .I1(\spo[17]_INST_0_i_65_n_0 ),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_63_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_72_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  MUXF8 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_77_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_79_n_0 ),
        .I1(\spo[1]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[11]),
        .I2(\spo[1]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF8 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_81_n_0 ),
        .I1(\spo[1]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_87_n_0 ),
        .I1(\spo[1]_INST_0_i_88_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_89_n_0 ),
        .I1(\spo[1]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_91_n_0 ),
        .I1(\spo[1]_INST_0_i_92_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0F004040FFF0EFEF)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[2]),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_93_n_0 ),
        .I1(\spo[1]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_95_n_0 ),
        .I1(\spo[1]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_97_n_0 ),
        .I1(\spo[1]_INST_0_i_98_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[11]));
  MUXF8 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_99_n_0 ),
        .I1(\spo[1]_INST_0_i_100_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_101_n_0 ),
        .I1(\spo[1]_INST_0_i_102_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_103_n_0 ),
        .I1(\spo[1]_INST_0_i_104_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_105_n_0 ),
        .I1(\spo[1]_INST_0_i_106_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[7]));
  MUXF8 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_107_n_0 ),
        .I1(\spo[1]_INST_0_i_108_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_121_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_110_n_0 ),
        .I1(\spo[1]_INST_0_i_111_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_112_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_113_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  MUXF8 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_114_n_0 ),
        .I1(\spo[1]_INST_0_i_115_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFF8988)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_116_n_0 ),
        .I1(\spo[1]_INST_0_i_117_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_118_n_0 ),
        .I1(\spo[1]_INST_0_i_119_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000E708FFFF)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E7F7FFF)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h000000001EFF3F7F)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFEEA)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  MUXF7 \spo[1]_INST_0_i_56 
       (.I0(\spo[1]_INST_0_i_120_n_0 ),
        .I1(\spo[1]_INST_0_i_121_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_57 
       (.I0(\spo[1]_INST_0_i_122_n_0 ),
        .I1(\spo[1]_INST_0_i_123_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_58 
       (.I0(\spo[1]_INST_0_i_124_n_0 ),
        .I1(\spo[1]_INST_0_i_125_n_0 ),
        .O(\spo[1]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_59 
       (.I0(\spo[1]_INST_0_i_126_n_0 ),
        .I1(\spo[1]_INST_0_i_127_n_0 ),
        .O(\spo[1]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  MUXF7 \spo[1]_INST_0_i_60 
       (.I0(\spo[1]_INST_0_i_128_n_0 ),
        .I1(\spo[1]_INST_0_i_129_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_61 
       (.I0(\spo[1]_INST_0_i_130_n_0 ),
        .I1(\spo[1]_INST_0_i_131_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_62 
       (.I0(\spo[1]_INST_0_i_132_n_0 ),
        .I1(\spo[1]_INST_0_i_133_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_63 
       (.I0(\spo[1]_INST_0_i_134_n_0 ),
        .I1(\spo[1]_INST_0_i_135_n_0 ),
        .O(\spo[1]_INST_0_i_63_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000F4F7FFFF)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFF8C4)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00E800FF00C800FE)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F7F7F3)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003FFC040)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00C0007F00C000FC)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA80BF7F)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F5FFFFF)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054FF77FF)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7FFFA8)) 
    \spo[1]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFFFBA)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CAB7A5FF)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  MUXF7 \spo[1]_INST_0_i_77 
       (.I0(\spo[1]_INST_0_i_136_n_0 ),
        .I1(\spo[1]_INST_0_i_137_n_0 ),
        .O(\spo[1]_INST_0_i_77_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_78 
       (.I0(\spo[1]_INST_0_i_138_n_0 ),
        .I1(\spo[1]_INST_0_i_139_n_0 ),
        .O(\spo[1]_INST_0_i_78_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_79 
       (.I0(\spo[1]_INST_0_i_140_n_0 ),
        .I1(\spo[1]_INST_0_i_141_n_0 ),
        .O(\spo[1]_INST_0_i_79_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_80 
       (.I0(\spo[1]_INST_0_i_142_n_0 ),
        .I1(\spo[1]_INST_0_i_143_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_81 
       (.I0(\spo[1]_INST_0_i_144_n_0 ),
        .I1(\spo[1]_INST_0_i_145_n_0 ),
        .O(\spo[1]_INST_0_i_81_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_82 
       (.I0(\spo[1]_INST_0_i_146_n_0 ),
        .I1(\spo[1]_INST_0_i_147_n_0 ),
        .O(\spo[1]_INST_0_i_82_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_83 
       (.I0(\spo[1]_INST_0_i_148_n_0 ),
        .I1(\spo[1]_INST_0_i_149_n_0 ),
        .O(\spo[1]_INST_0_i_83_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_84 
       (.I0(\spo[1]_INST_0_i_150_n_0 ),
        .I1(\spo[1]_INST_0_i_151_n_0 ),
        .O(\spo[1]_INST_0_i_84_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000003FFAFDFF)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC2DDD5)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000001E77F3FF)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099D6AA8D)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0FF89FF)) 
    \spo[1]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087373FFF)) 
    \spo[1]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FEA9FFFFFF99)) 
    \spo[1]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCBFFFFFF38FF)) 
    \spo[1]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00F200DF00E800FA)) 
    \spo[1]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE671B)) 
    \spo[1]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h555543775555848A)) 
    \spo[1]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5555EF7F555588FF)) 
    \spo[1]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF7F7FFFFFEF6E)) 
    \spo[1]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFBBEFFFF8F378A80)) 
    \spo[1]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_98_n_0 ));
  MUXF7 \spo[1]_INST_0_i_99 
       (.I0(\spo[1]_INST_0_i_152_n_0 ),
        .I1(\spo[1]_INST_0_i_153_n_0 ),
        .O(\spo[1]_INST_0_i_99_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_34_n_0 ),
        .I3(a[3]),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFFFCFFFC0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_38_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_42_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  MUXF7 \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_43_n_0 ),
        .I1(\spo[20]_INST_0_i_44_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ),
        .S(a[8]));
  MUXF8 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_45_n_0 ),
        .I1(\spo[20]_INST_0_i_46_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFEFFFEF)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_47_n_0 ),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_48_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBBCCCC)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_49_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_50_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_51_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_52_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  MUXF7 \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[11]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08FB03FF08FB00FC)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(\spo[20]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_60_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h80BF83BF80BF80BC)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_63_n_0 ),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_55_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_65_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_66_n_0 ),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_68_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_69_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF7FFF)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h05004848FFFAEDED)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_71_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(\spo[20]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_66_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \spo[20]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_74_n_0 ),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_75_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_56_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBCCF0FFF0FF)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_76_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_77_n_0 ),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFA0FFCFCFCFCF)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_78_n_0 ),
        .I1(\spo[20]_INST_0_i_79_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_80_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBFFFCFFBFB)) 
    \spo[20]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_81_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_82_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFED)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_68_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  MUXF7 \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_83_n_0 ),
        .I1(\spo[20]_INST_0_i_84_n_0 ),
        .O(\spo[20]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h40000000EFFFFFFF)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[0]),
        .I1(\spo[20]_INST_0_i_85_n_0 ),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFFFFCFFFFF)) 
    \spo[20]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_82_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7700F0FFF0FF)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[12]),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_86_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_87_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h08FB03FF08FB00FC)) 
    \spo[20]_INST_0_i_44 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_88_n_0 ),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  MUXF7 \spo[20]_INST_0_i_45 
       (.I0(\spo[20]_INST_0_i_89_n_0 ),
        .I1(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[20]_INST_0_i_45_n_0 ),
        .S(a[8]));
  MUXF7 \spo[20]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_91_n_0 ),
        .I1(\spo[20]_INST_0_i_92_n_0 ),
        .O(\spo[20]_INST_0_i_46_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF9FFFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFBFFFF)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCCFEFBFEFB)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_93_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFBFFFF)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF7E)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FDFFFFF)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFFFD)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000EF3F)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00006FFF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00B7)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_27_n_0 ),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFF7F)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEEFBEF)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h55FF559F55FF55FF)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_89 
       (.I0(\spo[20]_INST_0_i_94_n_0 ),
        .I1(\spo[20]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_85_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_29_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0BFB00FF08F8)) 
    \spo[20]_INST_0_i_90 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_71_n_0 ),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[20]_INST_0_i_91 
       (.I0(\spo[20]_INST_0_i_62_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_88_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000B8FFFFFF)) 
    \spo[20]_INST_0_i_92 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_67_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFEFFFF)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[21]_INST_0_i_5_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFFFFA)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_19_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_20_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFB7)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0003FFFF0B0BFBFB)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_9_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h40EF4FEF)) 
    \spo[22]_INST_0 
       (.I0(a[9]),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h0001FFFF0505FFFF)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[11]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_35_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000007ECFFDFF)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDFFD7)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C77FB77F)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFCF8C3)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000006CFF89FF)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3373FFF)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7FFBFBB888)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFF7FF32)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000F6FB)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000008EFDE3FF)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_36_n_0 ),
        .I1(\spo[2]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_39_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE75DF)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h5555477F5555A88C)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5555EAA85555FFFF)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFF47BBFFEE71)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB9357FFFF8BA0)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF3FDF9F)) 
    \spo[2]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005887781)) 
    \spo[2]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE5757)) 
    \spo[2]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7DDFFFF)) 
    \spo[2]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCFF81FF)) 
    \spo[2]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_43_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEEEDF)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFDFFD)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFF29FF)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE5FFFFF)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  MUXF7 \spo[2]_INST_0_i_124 
       (.I0(\spo[2]_INST_0_i_132_n_0 ),
        .I1(\spo[2]_INST_0_i_133_n_0 ),
        .O(\spo[2]_INST_0_i_124_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_125 
       (.I0(\spo[2]_INST_0_i_134_n_0 ),
        .I1(\spo[2]_INST_0_i_135_n_0 ),
        .O(\spo[2]_INST_0_i_125_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_126 
       (.I0(\spo[2]_INST_0_i_136_n_0 ),
        .I1(\spo[2]_INST_0_i_137_n_0 ),
        .O(\spo[2]_INST_0_i_126_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_127 
       (.I0(\spo[2]_INST_0_i_138_n_0 ),
        .I1(\spo[2]_INST_0_i_139_n_0 ),
        .O(\spo[2]_INST_0_i_127_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_128 
       (.I0(\spo[2]_INST_0_i_140_n_0 ),
        .I1(\spo[2]_INST_0_i_141_n_0 ),
        .O(\spo[2]_INST_0_i_128_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_129 
       (.I0(\spo[2]_INST_0_i_142_n_0 ),
        .I1(\spo[2]_INST_0_i_143_n_0 ),
        .O(\spo[2]_INST_0_i_129_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_44_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_47_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF7 \spo[2]_INST_0_i_130 
       (.I0(\spo[2]_INST_0_i_144_n_0 ),
        .I1(\spo[2]_INST_0_i_145_n_0 ),
        .O(\spo[2]_INST_0_i_130_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_131 
       (.I0(\spo[2]_INST_0_i_146_n_0 ),
        .I1(\spo[2]_INST_0_i_147_n_0 ),
        .O(\spo[2]_INST_0_i_131_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFBEBEFFFFFFFFFD7)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hF3EFFFD13BBBFF56)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FC07BFB7FF77)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFBFFFFFFB)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h77AFFFFF79FF9FFF)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hBA00BFDFFFFFFD57)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hA8252FEAFFF75F7F)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFEEE7F7F97B7)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[2]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF13FFF9FF93FF)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF7FFFF7FFF8FF)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFCFBFFF7FFF7F)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFF8B9FFFFFFFDFFF)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hA4FF01FFEFFFAEFE)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFF17FFFFFF)) 
    \spo[2]_INST_0_i_145 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h7FAAFFFFFFFFFEAA)) 
    \spo[2]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hCEC9FFFFFF11FFFF)) 
    \spo[2]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_147_n_0 ));
  MUXF7 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_60_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  MUXF7 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_87_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_71_n_0 ),
        .I1(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_27_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_63_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000088FCF3F3BB)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_76_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(\spo[19]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_76_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_77_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_88_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[2]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40EF0DFD40EF08F8)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[2]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_78_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_72_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[2]_INST_0_i_33 
       (.I0(\spo[14]_INST_0_i_66_n_0 ),
        .I1(a[3]),
        .I2(\spo[2]_INST_0_i_80_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h8B3F8B0C)) 
    \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_83_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_84_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_76_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_89_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_85_n_0 ),
        .I1(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_87_n_0 ),
        .I1(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_90_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_91_n_0 ),
        .I1(\spo[2]_INST_0_i_92_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_16_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_93_n_0 ),
        .I1(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_96_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \spo[2]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_76_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_79_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_97_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_98_n_0 ),
        .I1(\spo[2]_INST_0_i_99_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_100_n_0 ),
        .I1(\spo[2]_INST_0_i_101_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_102_n_0 ),
        .I1(\spo[2]_INST_0_i_103_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_104_n_0 ),
        .I1(\spo[2]_INST_0_i_105_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_106_n_0 ),
        .I1(\spo[2]_INST_0_i_107_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_48 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(\spo[19]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_108_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  MUXF7 \spo[2]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_109_n_0 ),
        .I1(\spo[2]_INST_0_i_110_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_111_n_0 ),
        .I1(\spo[2]_INST_0_i_112_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_113_n_0 ),
        .I1(\spo[2]_INST_0_i_114_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_115_n_0 ),
        .I1(\spo[17]_INST_0_i_121_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_116_n_0 ),
        .I1(\spo[2]_INST_0_i_117_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_118_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_119_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_55 
       (.I0(\spo[13]_INST_0_i_71_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_53_n_0 ),
        .I3(a[3]),
        .I4(\spo[2]_INST_0_i_120_n_0 ),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_121_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_122_n_0 ),
        .I1(\spo[2]_INST_0_i_123_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_58 
       (.I0(\spo[2]_INST_0_i_124_n_0 ),
        .I1(\spo[2]_INST_0_i_125_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_59 
       (.I0(\spo[2]_INST_0_i_126_n_0 ),
        .I1(\spo[2]_INST_0_i_127_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF8 \spo[2]_INST_0_i_60 
       (.I0(\spo[2]_INST_0_i_128_n_0 ),
        .I1(\spo[2]_INST_0_i_129_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_61 
       (.I0(\spo[2]_INST_0_i_130_n_0 ),
        .I1(\spo[2]_INST_0_i_131_n_0 ),
        .O(\spo[2]_INST_0_i_61_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FF7EFFFF)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7AE716F)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8889193)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F5FFF7)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030FFBFFF)) 
    \spo[2]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AC8DC95F)) 
    \spo[2]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[2]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF18FF17)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000002111EFEE)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEEFF7F)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F37BF7)) 
    \spo[2]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097F7FFFE)) 
    \spo[2]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFFE)) 
    \spo[2]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0097)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00006FFF)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1CCFFFF)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[2]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h000080FF)) 
    \spo[2]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[2]_INST_0_i_80 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[2]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCF3FFFB)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FF2DFF)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000AF9F)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEF1FDF6F3F7F7)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFEFFE880)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFEF9EE88FFFF7FEF)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF717F7FEF57F)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h3F7E2FFF1F7B3FFD)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFF7FFBFBBB7)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFBFBEAEBE)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hF07FFFF3B3FFFFFB)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88FDFFFF89F7)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFC7FFFFFF71)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF5FDF9F7FEFF)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC99FFFF7FF6)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFDFFFBBF)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFAFFFFFF4DFF)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBF767F9FFFFFC)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAF5EDD7)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[3]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FA5FEF)) 
    \spo[3]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7E0E)) 
    \spo[3]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC888B33)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF98BFFFFF01FF)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFBFFF3EFFFF)) 
    \spo[3]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9FF97FF91FFF7)) 
    \spo[3]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFF2FFFBFF)) 
    \spo[3]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hEFF7FFFFFBFFFFFF)) 
    \spo[3]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_88_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF55F9FFFF3F)) 
    \spo[3]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFEA00)) 
    \spo[3]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFEEFFDBEF)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hBAFF77ED13FF7FFD)) 
    \spo[3]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFFFF7FFFFFB)) 
    \spo[3]_INST_0_i_116 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_67_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  MUXF8 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_67_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_81_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  MUXF8 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_81_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_54_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  MUXF8 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(\spo[3]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_64_n_0 ),
        .I1(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_88_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[12]),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_81_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(\spo[14]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_69_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_71_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_121_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_88_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_71_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_72_n_0 ),
        .I1(\spo[3]_INST_0_i_73_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_74_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_75_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_76_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_77_n_0 ),
        .I3(a[8]),
        .I4(\spo[3]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000005DFEFFFF)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEEC89)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E57FFFFF)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085177F7F)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFBFFFF)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFEBFA888)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFFAF7F)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_79_n_0 ),
        .I1(\spo[3]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_81_n_0 ),
        .I1(\spo[3]_INST_0_i_82_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000057887709)) 
    \spo[3]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F5FFFF)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BFFFFFF)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8FFE7FF)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFB3FF)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF80FF0F)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFBF3FB)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016FFDF79)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFFB9FF)) 
    \spo[3]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_83_n_0 ),
        .I1(\spo[3]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_54 
       (.I0(\spo[3]_INST_0_i_85_n_0 ),
        .I1(\spo[3]_INST_0_i_86_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_55 
       (.I0(\spo[3]_INST_0_i_87_n_0 ),
        .I1(\spo[3]_INST_0_i_88_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_56 
       (.I0(\spo[3]_INST_0_i_89_n_0 ),
        .I1(\spo[3]_INST_0_i_90_n_0 ),
        .O(\spo[3]_INST_0_i_56_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hEFFF99FFFFFF97FF)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  MUXF7 \spo[3]_INST_0_i_58 
       (.I0(\spo[3]_INST_0_i_91_n_0 ),
        .I1(\spo[3]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_59 
       (.I0(\spo[3]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_94_n_0 ),
        .O(\spo[3]_INST_0_i_59_n_0 ),
        .S(a[3]));
  MUXF8 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_95_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_96_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_61 
       (.I0(\spo[3]_INST_0_i_97_n_0 ),
        .I1(\spo[3]_INST_0_i_98_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_99_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_62 
       (.I0(\spo[3]_INST_0_i_100_n_0 ),
        .I1(\spo[15]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_101_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_63 
       (.I0(\spo[3]_INST_0_i_102_n_0 ),
        .I1(\spo[3]_INST_0_i_103_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_104_n_0 ),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_64 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_73_n_0 ),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_65 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_101_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFFC9)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF14FFFF)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000033FC800)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFF3)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_25_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8FFA9FF)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hBBFCFFFFBBFC0000)) 
    \spo[3]_INST_0_i_72 
       (.I0(\spo[15]_INST_0_i_106_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_104_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_105_n_0 ),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  MUXF7 \spo[3]_INST_0_i_73 
       (.I0(\spo[3]_INST_0_i_106_n_0 ),
        .I1(\spo[3]_INST_0_i_107_n_0 ),
        .O(\spo[3]_INST_0_i_73_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFF4FFF7FFFFBFFF7)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_106_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  MUXF7 \spo[3]_INST_0_i_75 
       (.I0(\spo[3]_INST_0_i_108_n_0 ),
        .I1(\spo[3]_INST_0_i_109_n_0 ),
        .O(\spo[3]_INST_0_i_75_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_76 
       (.I0(\spo[3]_INST_0_i_110_n_0 ),
        .I1(\spo[3]_INST_0_i_111_n_0 ),
        .O(\spo[3]_INST_0_i_76_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_77 
       (.I0(\spo[11]_INST_0_i_79_n_0 ),
        .I1(\spo[3]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_92_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_113_n_0 ),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_78 
       (.I0(\spo[3]_INST_0_i_114_n_0 ),
        .I1(\spo[3]_INST_0_i_115_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_116_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF37FFFFFF77)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF11DFFFFFBA00)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h555555FF5555EA80)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h55555555ECFF88FE)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BEFFFFFFFEEFF)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFC37FFFFCB37)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFEF7FFF7FFF7)) 
    \spo[3]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFB)) 
    \spo[3]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFCFF3F4FFFFF)) 
    \spo[3]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hC0EFFFFF)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hA9A8FF9FFFFFFFFF)) 
    \spo[3]_INST_0_i_89 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF7FEF7FFFFFFFFFF)) 
    \spo[3]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h01E8FFFF)) 
    \spo[3]_INST_0_i_91 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFFFF5FFFFFFF)) 
    \spo[3]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFFF07FFFFF)) 
    \spo[3]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hE8CDFFFFED8DFFFF)) 
    \spo[3]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B777FFFE)) 
    \spo[3]_INST_0_i_95 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h000000000111EEE8)) 
    \spo[3]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF40FF57)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F3F7F7)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[13]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[12]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_55_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_51_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_58_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_62_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_68_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_69_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_79_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_70_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[4]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4AEF45EF40E540EA)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[3]),
        .I1(\spo[12]_INST_0_i_83_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_53_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_72_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[12]_INST_0_i_90_n_0 ),
        .I1(\spo[13]_INST_0_i_99_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_77_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_119_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(\spo[20]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFBFFFA)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFA17FFFFA55F)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFEFFFFF)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA9A8FFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h88FB88FEFFFFFFFF)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF5FFF7FFFFFFFFF)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFCC3FFFFFF87FFFF)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hE8CDFFFFCDC5FFFF)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5F7FFFFFFFBFBFBF)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF1FFFFFF0FFFFFF)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0111EEEEFFFFFFFF)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_79_n_0 ),
        .I1(\spo[12]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_75_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h45405000EFEAFFAF)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[3]),
        .I1(\spo[19]_INST_0_i_76_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_65_n_0 ),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_70_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_54_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    \spo[4]_INST_0_i_50 
       (.I0(\spo[11]_INST_0_i_103_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_79_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000377FFFFF)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_84_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[4]_INST_0_i_54 
       (.I0(\spo[20]_INST_0_i_71_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_72_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h300000C0FC7777F3)) 
    \spo[4]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_79_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h007F03FF007F00FC)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h10401040FEEA76FB)) 
    \spo[4]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_66_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  MUXF7 \spo[4]_INST_0_i_59 
       (.I0(\spo[4]_INST_0_i_81_n_0 ),
        .I1(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFBFCC8FFFB3FFB)) 
    \spo[4]_INST_0_i_60 
       (.I0(\spo[19]_INST_0_i_104_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B8BBBBBBBB8)) 
    \spo[4]_INST_0_i_61 
       (.I0(\spo[4]_INST_0_i_83_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[17]_INST_0_i_106_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFFEFBFFFFFFFF)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[17]_INST_0_i_106_n_0 ),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFCFFFCCC)) 
    \spo[4]_INST_0_i_63 
       (.I0(\spo[19]_INST_0_i_103_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_122_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF03FFB3FF33)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_106_n_0 ),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[4]_INST_0_i_65 
       (.I0(\spo[20]_INST_0_i_76_n_0 ),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_106_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_80_n_0 ),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  MUXF7 \spo[4]_INST_0_i_66 
       (.I0(\spo[4]_INST_0_i_84_n_0 ),
        .I1(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_66_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hBBBB8BBBBBBBBBB8)) 
    \spo[4]_INST_0_i_67 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_99_n_0 ),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  MUXF7 \spo[4]_INST_0_i_68 
       (.I0(\spo[4]_INST_0_i_87_n_0 ),
        .I1(\spo[4]_INST_0_i_88_n_0 ),
        .O(\spo[4]_INST_0_i_68_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFF1577FFFFA800)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000007EFFFFFF)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A51F5FFF)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECFF89FF)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E7FFFFF)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFAE8A5)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FD77FFF)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h000098FF)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000CDDF)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000CFBF)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000000177AA00)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000008888FEFF)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8FFFFFF8977)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hA5FEB7FF5FFD5FFD)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFFFFF)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hEF5F7FFF7FFF5FFD)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h555557A855557789)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EAFFA8FE)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_51_n_0 ),
        .I1(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_61_n_0 ),
        .I1(\spo[14]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_121_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_48_n_0 ),
        .I1(\spo[13]_INST_0_i_63_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4F400000EFE0FFFF)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_55_n_0 ),
        .I1(\spo[5]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(\spo[15]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_70_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_67_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_85_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[12]),
        .I1(\spo[16]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_100_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[5]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_70_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_81_n_0 ),
        .I1(\spo[5]_INST_0_i_62_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_63_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_69_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_104_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_85_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFF7BFFFFFFFDFFDF)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[17]_INST_0_i_106_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFFFFFFFFC)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_65_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_110_n_0 ),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_87_n_0 ),
        .I1(\spo[5]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_67_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[5]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_71_n_0 ),
        .I1(\spo[5]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_96_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_39_n_0 ),
        .I1(a[12]),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[5]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_98_n_0 ),
        .I1(\spo[5]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[5]_INST_0_i_42 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[19]_INST_0_i_89_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h40400808EFEAFDAD)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[3]),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB8C00000B8F3FFFF)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_84_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_76_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(\spo[20]_INST_0_i_52_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_73_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFBFFF99FFFF)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_106_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \spo[5]_INST_0_i_48 
       (.I0(\spo[5]_INST_0_i_77_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_78_n_0 ),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCFFCFBFBCFCCC)) 
    \spo[5]_INST_0_i_49 
       (.I0(\spo[13]_INST_0_i_106_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_113_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_79_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hB8BBB888BBBBBBBB)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[11]_INST_0_i_53_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_79_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_109_n_0 ),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_51 
       (.I0(\spo[13]_INST_0_i_108_n_0 ),
        .I1(\spo[15]_INST_0_i_117_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_60_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_80_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_57_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_81_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA918953)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF77FFFE)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h000000008111EEEE)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF00FF0F)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070F3F3FF)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFFFF)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[12]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000000FFEEFFA9)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000377FFFFF)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9177FFEB977FFFD9)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hB4FFFFFF37FFFFFF)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFE880)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFBF7)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0FFA5FF)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFFFFFFD9FFFF)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFFFDF)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFCFFFB)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEAB9)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3333FC803333FFFF)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00FF1FFF00FFF000)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFDFFFDFFFFA)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAFFFF)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000070F1)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h00CD)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC07FFFFC33F)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h3F7F)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_25_n_0 ),
        .I3(a[8]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h81FF01FFEEFFE8FE)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF9BFFF9FF97FF)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_43_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_32_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_49_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_40_n_0 ),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_81_n_0 ),
        .I1(\spo[12]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_117_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_108_n_0 ),
        .I1(\spo[12]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_39_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_62_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_50_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  MUXF7 \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_40_n_0 ),
        .I1(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_56_n_0 ),
        .I1(\spo[14]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_59_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_61_n_0 ),
        .I1(\spo[14]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_70_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBF3FFB8BBC0CC)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_72_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_47_n_0 ),
        .I3(a[6]),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_73_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_75_n_0 ),
        .I1(\spo[6]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_79_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_79_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_80_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_83_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[14]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_90_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_93_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_89_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEDE8FFFFEDE80000)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[6]),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_104_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_64_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_73_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFFFB)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[2]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h7FEBFF57FFB9FF57)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFFF89FFFFFF)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h37EFFFFF77FFFFFF)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF9BFFFBFF9FFF)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFFFF7FFFFFFF)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00FF11FFEEFFE8FE)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[6]_INST_0_i_40 
       (.I0(\spo[6]_INST_0_i_56_n_0 ),
        .I1(\spo[15]_INST_0_i_92_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_72_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[6]),
        .I1(\spo[15]_INST_0_i_106_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_104_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[6]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_72_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_62_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA00000AFA03F3F)) 
    \spo[6]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_90_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_88_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_45 
       (.I0(\spo[14]_INST_0_i_58_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_61_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_61_n_0 ),
        .I1(\spo[13]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_58_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_81_n_0 ),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFF1FFF5)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hBB77FFEDBF7FFFF9)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1FFF5FFF7FFF)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBBBFFFFBFFC)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFCFFFF)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5FFFFFFFFFFFF)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFEFFFAA00)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00001FA0)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00CD)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[8]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(a[11]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_20_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_57_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_21_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00008800FCF3BBF3)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_67_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_69_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_71_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_74_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_76_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_77_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_87_n_0 ),
        .I1(\spo[15]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_88_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_76_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFFFF5FD)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(\spo[15]_INST_0_i_106_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hF7FEFFFFF7FE0000)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(\spo[15]_INST_0_i_114_n_0 ),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_55_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFF5FFF5FFFF)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9FBF9FBEFFFDFFFD)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFF5FFFE)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000EFFD)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_22_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_13_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_31_n_0 ),
        .I1(\spo[15]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[12]),
        .I1(\spo[8]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FF9F8F0E)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7EFFFFFFB760)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F75FFFF8CEA)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BBAD75D)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FF7B7FB)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E7747FF)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091FCECB1)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000005CFF19FF)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000879ADF7F)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6AECFFFFFCF9)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFFFFF59FFFE)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FF97FF)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056F71F77)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCF7F5FF)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000578A61A9)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFB2FDD7)) 
    \spo[8]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1D92)) 
    \spo[8]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF87B0)) 
    \spo[8]_INST_0_i_117 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEE8)) 
    \spo[8]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AFF25FF)) 
    \spo[8]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_119_n_0 ));
  MUXF8 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_44_n_0 ),
        .I1(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000EE51EF7F)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000CB8E00006DBB)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9F7FBBB)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFEEDFD5BBFFF)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h7ADFDDCF6FEFDDDF)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h7FFCDD77F7FBFD7F)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h7DFDFFFFBFFFFE3F)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hDEFF59FDFDFF5F7F)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h8D9D890E9DFD5F77)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hA8DBFFDEBFFF9951)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[16]_INST_0_i_87_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_122_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF55BBD9FF1DED8C)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hA9FFD9FFEDFFAEFF)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hB6F7FFE8FFFFFFFF)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hD95FFFFFDF27FFFF)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h77F9FFFFFFE7B7FF)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hA2FF37FFEE77DA56)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hAF28FFFF377FFFD5)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h76EC5555FFFFFDD1)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hE9FDF357E1551811)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFBB522)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFEF17D)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE55CB)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0000000053EE11EB)) 
    \spo[8]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033FE358D)) 
    \spo[8]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AFF9DFF)) 
    \spo[8]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000887F0FFF)) 
    \spo[8]_INST_0_i_145 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B827ADDF)) 
    \spo[8]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FF9A)) 
    \spo[8]_INST_0_i_147 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FD7EFFC)) 
    \spo[8]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EC897514)) 
    \spo[8]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_149_n_0 ));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000A5F54F5A)) 
    \spo[8]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FFF7F7)) 
    \spo[8]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAFFB5)) 
    \spo[8]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \spo[8]_INST_0_i_153 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h76FFFE82F7FFFFFF)) 
    \spo[8]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hF7F5F5FDFC3FBBF9)) 
    \spo[8]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hBB7FD245FFFF8D7D)) 
    \spo[8]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFF77F7DD9B8)) 
    \spo[8]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7DFFBEFEBF)) 
    \spo[8]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hDB3F5FFBCFF8377E)) 
    \spo[8]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_159_n_0 ));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFAA1F7FFFFFDAED)) 
    \spo[8]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFE8CFFFFA)) 
    \spo[8]_INST_0_i_161 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF47EFFFFFE8FF)) 
    \spo[8]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC0DFFFF7F96)) 
    \spo[8]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFF96FF79FFF3FFFF)) 
    \spo[8]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hBFDD7FDDFFCFBFCA)) 
    \spo[8]_INST_0_i_165 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h77FBBEA3F7F7FDF9)) 
    \spo[8]_INST_0_i_166 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hFEDDF99EFF17EEFD)) 
    \spo[8]_INST_0_i_167 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB9DEFD77FEEF)) 
    \spo[8]_INST_0_i_168 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF76FBFFFFE5F7)) 
    \spo[8]_INST_0_i_169 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_169_n_0 ));
  MUXF8 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_65_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[12]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  MUXF8 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_74_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[7]),
        .I1(\spo[19]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[15]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_83_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  MUXF8 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_90_n_0 ),
        .I1(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF8 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_94_n_0 ),
        .I1(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBB8BB8B8B88B888)) 
    \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_63_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_97_n_0 ),
        .I1(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_99_n_0 ),
        .I1(\spo[8]_INST_0_i_100_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_101_n_0 ),
        .I1(\spo[8]_INST_0_i_102_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_103_n_0 ),
        .I1(\spo[8]_INST_0_i_104_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_105_n_0 ),
        .I1(\spo[8]_INST_0_i_106_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_107_n_0 ),
        .I1(\spo[8]_INST_0_i_108_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_109_n_0 ),
        .I1(\spo[8]_INST_0_i_110_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_111_n_0 ),
        .I1(\spo[8]_INST_0_i_112_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_113_n_0 ),
        .I1(\spo[8]_INST_0_i_114_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000BD38FFFF)) 
    \spo[8]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_115_n_0 ),
        .I1(\spo[8]_INST_0_i_116_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_117_n_0 ),
        .I1(\spo[8]_INST_0_i_118_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_119_n_0 ),
        .I1(\spo[8]_INST_0_i_120_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_121_n_0 ),
        .I1(\spo[8]_INST_0_i_122_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_123_n_0 ),
        .I1(\spo[8]_INST_0_i_124_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_125_n_0 ),
        .I1(\spo[8]_INST_0_i_126_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_127_n_0 ),
        .I1(\spo[8]_INST_0_i_128_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_129_n_0 ),
        .I1(\spo[8]_INST_0_i_130_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_55 
       (.I0(\spo[8]_INST_0_i_131_n_0 ),
        .I1(\spo[8]_INST_0_i_132_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_56 
       (.I0(\spo[8]_INST_0_i_133_n_0 ),
        .I1(\spo[8]_INST_0_i_134_n_0 ),
        .O(\spo[8]_INST_0_i_56_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_135_n_0 ),
        .I1(\spo[8]_INST_0_i_136_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_137_n_0 ),
        .I1(\spo[8]_INST_0_i_138_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_139_n_0 ),
        .I1(\spo[8]_INST_0_i_140_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_141_n_0 ),
        .I1(\spo[8]_INST_0_i_142_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_143_n_0 ),
        .I1(\spo[8]_INST_0_i_144_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_145_n_0 ),
        .I1(\spo[8]_INST_0_i_146_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000000570EEED)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF18F717)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FB4F71F)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F7FFFF)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[8]_INST_0_i_67 
       (.I0(\spo[14]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_147_n_0 ),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[2]),
        .I1(\spo[20]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_148_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF11D2)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_26_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_70 
       (.I0(\spo[8]_INST_0_i_149_n_0 ),
        .I1(\spo[8]_INST_0_i_150_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_151_n_0 ),
        .I1(\spo[8]_INST_0_i_152_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000006DB2FFFF)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7F77FFF)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000EF7F)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h30C08888FCF3BBBB)) 
    \spo[8]_INST_0_i_76 
       (.I0(\spo[8]_INST_0_i_153_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_52_n_0 ),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00FF45EF00FF40EA)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[3]),
        .I1(\spo[17]_INST_0_i_69_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4FFFFFF)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB82FFFF)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB8C7FFF)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000000715D4A8)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF6FFDF)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FF9DFF)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098FFA9FF)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCFFFFFF)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D4FFFDFF)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  MUXF7 \spo[8]_INST_0_i_88 
       (.I0(\spo[8]_INST_0_i_154_n_0 ),
        .I1(\spo[8]_INST_0_i_155_n_0 ),
        .O(\spo[8]_INST_0_i_88_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_89 
       (.I0(\spo[8]_INST_0_i_156_n_0 ),
        .I1(\spo[8]_INST_0_i_157_n_0 ),
        .O(\spo[8]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0_i_90 
       (.I0(\spo[8]_INST_0_i_158_n_0 ),
        .I1(\spo[8]_INST_0_i_159_n_0 ),
        .O(\spo[8]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_91 
       (.I0(\spo[8]_INST_0_i_160_n_0 ),
        .I1(\spo[8]_INST_0_i_161_n_0 ),
        .O(\spo[8]_INST_0_i_91_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_92 
       (.I0(\spo[8]_INST_0_i_162_n_0 ),
        .I1(\spo[8]_INST_0_i_163_n_0 ),
        .O(\spo[8]_INST_0_i_92_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_93 
       (.I0(\spo[8]_INST_0_i_164_n_0 ),
        .I1(\spo[8]_INST_0_i_165_n_0 ),
        .O(\spo[8]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_94 
       (.I0(\spo[8]_INST_0_i_166_n_0 ),
        .I1(\spo[8]_INST_0_i_167_n_0 ),
        .O(\spo[8]_INST_0_i_94_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_95 
       (.I0(\spo[8]_INST_0_i_168_n_0 ),
        .I1(\spo[8]_INST_0_i_169_n_0 ),
        .O(\spo[8]_INST_0_i_95_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000007FF7EFEE)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEC7E55)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FDFBF9)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h555547885555392F)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_4_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF8 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFF7F7BFFFF8FC8)) 
    \spo[9]_INST_0_i_100 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFFFFFD9FFFE)) 
    \spo[9]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000589BFFFE)) 
    \spo[9]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h000000008386777F)) 
    \spo[9]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFF6633)) 
    \spo[9]_INST_0_i_104 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF157DFFFFA808)) 
    \spo[9]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h555567F95555B8CE)) 
    \spo[9]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h3333F8803333FFFF)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0B7A7FF)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3F37FFF)) 
    \spo[9]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_109_n_0 ));
  MUXF8 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFE537B)) 
    \spo[9]_INST_0_i_110 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000478C7781)) 
    \spo[9]_INST_0_i_111 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF3FFBD)) 
    \spo[9]_INST_0_i_112 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F1F9F7)) 
    \spo[9]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF90FF55)) 
    \spo[9]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFEFFFD)) 
    \spo[9]_INST_0_i_115 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5FFDAFFF67FFF2FF)) 
    \spo[9]_INST_0_i_116 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h8BDBCF8E3F7FBDFF)) 
    \spo[9]_INST_0_i_117 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h9A8AFFFE93FFBBAE)) 
    \spo[9]_INST_0_i_118 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEBA53EE3DA7)) 
    \spo[9]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_42_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCEFB988EFFFFFFFF)) 
    \spo[9]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF67FFFFFFF8FF)) 
    \spo[9]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF99FFBEFF7DFF)) 
    \spo[9]_INST_0_i_122 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9BFFF77D6D7FF)) 
    \spo[9]_INST_0_i_123 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hA3FFEEFF97FFBDFD)) 
    \spo[9]_INST_0_i_124 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hA76AFFFF5F7FFFFF)) 
    \spo[9]_INST_0_i_125 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h7EEEAAAADFFF332E)) 
    \spo[9]_INST_0_i_126 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hEFF79338AAAAAAEE)) 
    \spo[9]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8AC9413)) 
    \spo[9]_INST_0_i_128 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B74AFFCD)) 
    \spo[9]_INST_0_i_129 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_129_n_0 ));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_43_n_0 ),
        .I1(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000009F5EFF1B)) 
    \spo[9]_INST_0_i_130 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073AED3AB)) 
    \spo[9]_INST_0_i_131 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E733FFAE)) 
    \spo[9]_INST_0_i_132 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7EAFFFF)) 
    \spo[9]_INST_0_i_133 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AFF75FF)) 
    \spo[9]_INST_0_i_134 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AE99C1DF)) 
    \spo[9]_INST_0_i_135 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEE6FF7)) 
    \spo[9]_INST_0_i_136 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7FF1D52)) 
    \spo[9]_INST_0_i_137 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000009752F70F)) 
    \spo[9]_INST_0_i_138 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000008E0F5F1F)) 
    \spo[9]_INST_0_i_139 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_139_n_0 ));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000008A02BF7F)) 
    \spo[9]_INST_0_i_140 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030FFF7FF)) 
    \spo[9]_INST_0_i_141 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FEF2E)) 
    \spo[9]_INST_0_i_142 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7FFFFF)) 
    \spo[9]_INST_0_i_143 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E99FBF1F)) 
    \spo[9]_INST_0_i_144 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000CFFD)) 
    \spo[9]_INST_0_i_145 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00A800FF008000FE)) 
    \spo[9]_INST_0_i_146 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000017DA600)) 
    \spo[9]_INST_0_i_147 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFAFEE)) 
    \spo[9]_INST_0_i_148 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFBC2A)) 
    \spo[9]_INST_0_i_149 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_121_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h777FBC7F7B7FC9EF)) 
    \spo[9]_INST_0_i_150 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7D63FDFF7F73)) 
    \spo[9]_INST_0_i_151 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFF73A0FBBFF21FB)) 
    \spo[9]_INST_0_i_152 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEFE4EFFFF8B6)) 
    \spo[9]_INST_0_i_153 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFEFFFFFB)) 
    \spo[9]_INST_0_i_154 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hD13F77F277FFF7BF)) 
    \spo[9]_INST_0_i_155 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF77AD17FFFFED)) 
    \spo[9]_INST_0_i_156 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFE877FEFE)) 
    \spo[9]_INST_0_i_157 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5FE7FFFFB8BF)) 
    \spo[9]_INST_0_i_158 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC3FFFFF7F76)) 
    \spo[9]_INST_0_i_159 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_159_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFAD08FFFFBFF7)) 
    \spo[9]_INST_0_i_160 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h73FFFF473BFFFF37)) 
    \spo[9]_INST_0_i_161 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hF7DDFFFD7FE7BFB7)) 
    \spo[9]_INST_0_i_162 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hEFF7F3EE9E9FFFFD)) 
    \spo[9]_INST_0_i_163 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFF73FFFFFF76BFFB)) 
    \spo[9]_INST_0_i_164 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hFF7EFFFFFFFFFF97)) 
    \spo[9]_INST_0_i_165 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_57_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_73_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_75_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_78_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_79_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_80_n_0 ),
        .I1(\spo[9]_INST_0_i_81_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_82_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_75_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[9]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(a[7]),
        .I2(\spo[18]_INST_0_i_70_n_0 ),
        .I3(a[3]),
        .I4(\spo[9]_INST_0_i_83_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_84_n_0 ),
        .I1(\spo[9]_INST_0_i_85_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_86_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_88_n_0 ),
        .I1(\spo[9]_INST_0_i_89_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_90_n_0 ),
        .I1(\spo[9]_INST_0_i_91_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_92_n_0 ),
        .I1(\spo[9]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_94_n_0 ),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_96_n_0 ),
        .I1(\spo[9]_INST_0_i_97_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_98_n_0 ),
        .I1(\spo[9]_INST_0_i_99_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_100_n_0 ),
        .I1(\spo[9]_INST_0_i_101_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_102_n_0 ),
        .I1(\spo[9]_INST_0_i_103_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDEFFF7)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4FFFFFF)) 
    \spo[9]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFA8757F)) 
    \spo[9]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  MUXF7 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_104_n_0 ),
        .I1(\spo[9]_INST_0_i_105_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_106_n_0 ),
        .I1(\spo[9]_INST_0_i_107_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_108_n_0 ),
        .I1(\spo[9]_INST_0_i_109_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_110_n_0 ),
        .I1(\spo[9]_INST_0_i_111_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000ABF7DFF7)) 
    \spo[9]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[9]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_48_n_0 ));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_112_n_0 ),
        .I1(\spo[9]_INST_0_i_113_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_114_n_0 ),
        .I1(\spo[9]_INST_0_i_115_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000F0FFF7DB)) 
    \spo[9]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047BAFFF5)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFA477F)) 
    \spo[9]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074C0FFFF)) 
    \spo[9]_INST_0_i_54 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h5FFFFFFB)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FCFDFFFDFCDBA)) 
    \spo[9]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hE3FFFFFFEE579876)) 
    \spo[9]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFAF7FF3FFDDF)) 
    \spo[9]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_58_n_0 ));
  MUXF7 \spo[9]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_116_n_0 ),
        .I1(\spo[9]_INST_0_i_117_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_24_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_118_n_0 ),
        .I1(\spo[9]_INST_0_i_119_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_120_n_0 ),
        .I1(\spo[9]_INST_0_i_121_n_0 ),
        .O(\spo[9]_INST_0_i_61_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_122_n_0 ),
        .I1(\spo[9]_INST_0_i_123_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_124_n_0 ),
        .I1(\spo[9]_INST_0_i_125_n_0 ),
        .O(\spo[9]_INST_0_i_63_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_126_n_0 ),
        .I1(\spo[9]_INST_0_i_127_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_128_n_0 ),
        .I1(\spo[9]_INST_0_i_129_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_130_n_0 ),
        .I1(\spo[9]_INST_0_i_131_n_0 ),
        .O(\spo[9]_INST_0_i_66_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_132_n_0 ),
        .I1(\spo[9]_INST_0_i_133_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_134_n_0 ),
        .I1(\spo[9]_INST_0_i_135_n_0 ),
        .O(\spo[9]_INST_0_i_68_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_69 
       (.I0(\spo[9]_INST_0_i_136_n_0 ),
        .I1(\spo[9]_INST_0_i_137_n_0 ),
        .O(\spo[9]_INST_0_i_69_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(\spo[9]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_29_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF7 \spo[9]_INST_0_i_70 
       (.I0(\spo[9]_INST_0_i_138_n_0 ),
        .I1(\spo[9]_INST_0_i_139_n_0 ),
        .O(\spo[9]_INST_0_i_70_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FF9CEFFF)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F737FFE)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C7F3FFF)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8100)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE900)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF7FFF7)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB66BB7B)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8EF25AF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  MUXF8 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_30_n_0 ),
        .I1(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000003A8CFFFF)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E7FFF7F)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000001E7F1F7F)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEFFFB)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_84 
       (.I0(\spo[9]_INST_0_i_140_n_0 ),
        .I1(\spo[0]_INST_0_i_90_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_141_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_85 
       (.I0(\spo[9]_INST_0_i_142_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_143_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_144_n_0 ),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_86 
       (.I0(\spo[9]_INST_0_i_145_n_0 ),
        .I1(\spo[14]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_146_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_147_n_0 ),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_87 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_148_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_149_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  MUXF7 \spo[9]_INST_0_i_88 
       (.I0(\spo[9]_INST_0_i_150_n_0 ),
        .I1(\spo[9]_INST_0_i_151_n_0 ),
        .O(\spo[9]_INST_0_i_88_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_89 
       (.I0(\spo[9]_INST_0_i_152_n_0 ),
        .I1(\spo[9]_INST_0_i_153_n_0 ),
        .O(\spo[9]_INST_0_i_89_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_34_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0_i_90 
       (.I0(\spo[9]_INST_0_i_154_n_0 ),
        .I1(\spo[9]_INST_0_i_155_n_0 ),
        .O(\spo[9]_INST_0_i_90_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_91 
       (.I0(\spo[9]_INST_0_i_156_n_0 ),
        .I1(\spo[9]_INST_0_i_157_n_0 ),
        .O(\spo[9]_INST_0_i_91_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_92 
       (.I0(\spo[9]_INST_0_i_158_n_0 ),
        .I1(\spo[9]_INST_0_i_159_n_0 ),
        .O(\spo[9]_INST_0_i_92_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_93 
       (.I0(\spo[9]_INST_0_i_160_n_0 ),
        .I1(\spo[9]_INST_0_i_161_n_0 ),
        .O(\spo[9]_INST_0_i_93_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_94 
       (.I0(\spo[9]_INST_0_i_162_n_0 ),
        .I1(\spo[9]_INST_0_i_163_n_0 ),
        .O(\spo[9]_INST_0_i_94_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_95 
       (.I0(\spo[9]_INST_0_i_164_n_0 ),
        .I1(\spo[9]_INST_0_i_165_n_0 ),
        .O(\spo[9]_INST_0_i_95_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000475FFF1F)) 
    \spo[9]_INST_0_i_96 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF96EC89)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFBFDD9)) 
    \spo[9]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFAF5B7)) 
    \spo[9]_INST_0_i_99 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_99_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
