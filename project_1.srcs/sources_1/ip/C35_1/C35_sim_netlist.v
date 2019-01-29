// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jan 11 00:13:07 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C35_1/C35_sim_netlist.v
// Design      : C35
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C35,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C35
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
  (* c_mem_init_file = "C35.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C35_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C35.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C35_dist_mem_gen_v8_0_12
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
  C35_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [21:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C35_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C35_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C35_rom
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
  wire \spo[0]_INST_0_i_174_n_0 ;
  wire \spo[0]_INST_0_i_175_n_0 ;
  wire \spo[0]_INST_0_i_176_n_0 ;
  wire \spo[0]_INST_0_i_177_n_0 ;
  wire \spo[0]_INST_0_i_178_n_0 ;
  wire \spo[0]_INST_0_i_179_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_180_n_0 ;
  wire \spo[0]_INST_0_i_181_n_0 ;
  wire \spo[0]_INST_0_i_182_n_0 ;
  wire \spo[0]_INST_0_i_183_n_0 ;
  wire \spo[0]_INST_0_i_184_n_0 ;
  wire \spo[0]_INST_0_i_185_n_0 ;
  wire \spo[0]_INST_0_i_186_n_0 ;
  wire \spo[0]_INST_0_i_187_n_0 ;
  wire \spo[0]_INST_0_i_188_n_0 ;
  wire \spo[0]_INST_0_i_189_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_190_n_0 ;
  wire \spo[0]_INST_0_i_191_n_0 ;
  wire \spo[0]_INST_0_i_192_n_0 ;
  wire \spo[0]_INST_0_i_193_n_0 ;
  wire \spo[0]_INST_0_i_194_n_0 ;
  wire \spo[0]_INST_0_i_195_n_0 ;
  wire \spo[0]_INST_0_i_196_n_0 ;
  wire \spo[0]_INST_0_i_197_n_0 ;
  wire \spo[0]_INST_0_i_198_n_0 ;
  wire \spo[0]_INST_0_i_199_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_200_n_0 ;
  wire \spo[0]_INST_0_i_201_n_0 ;
  wire \spo[0]_INST_0_i_202_n_0 ;
  wire \spo[0]_INST_0_i_203_n_0 ;
  wire \spo[0]_INST_0_i_204_n_0 ;
  wire \spo[0]_INST_0_i_205_n_0 ;
  wire \spo[0]_INST_0_i_206_n_0 ;
  wire \spo[0]_INST_0_i_207_n_0 ;
  wire \spo[0]_INST_0_i_208_n_0 ;
  wire \spo[0]_INST_0_i_209_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_210_n_0 ;
  wire \spo[0]_INST_0_i_211_n_0 ;
  wire \spo[0]_INST_0_i_212_n_0 ;
  wire \spo[0]_INST_0_i_213_n_0 ;
  wire \spo[0]_INST_0_i_214_n_0 ;
  wire \spo[0]_INST_0_i_215_n_0 ;
  wire \spo[0]_INST_0_i_216_n_0 ;
  wire \spo[0]_INST_0_i_217_n_0 ;
  wire \spo[0]_INST_0_i_218_n_0 ;
  wire \spo[0]_INST_0_i_219_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_220_n_0 ;
  wire \spo[0]_INST_0_i_221_n_0 ;
  wire \spo[0]_INST_0_i_222_n_0 ;
  wire \spo[0]_INST_0_i_223_n_0 ;
  wire \spo[0]_INST_0_i_224_n_0 ;
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
  wire \spo[10]_INST_0_i_153_n_0 ;
  wire \spo[10]_INST_0_i_154_n_0 ;
  wire \spo[10]_INST_0_i_155_n_0 ;
  wire \spo[10]_INST_0_i_156_n_0 ;
  wire \spo[10]_INST_0_i_157_n_0 ;
  wire \spo[10]_INST_0_i_158_n_0 ;
  wire \spo[10]_INST_0_i_159_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_160_n_0 ;
  wire \spo[10]_INST_0_i_161_n_0 ;
  wire \spo[10]_INST_0_i_162_n_0 ;
  wire \spo[10]_INST_0_i_163_n_0 ;
  wire \spo[10]_INST_0_i_164_n_0 ;
  wire \spo[10]_INST_0_i_165_n_0 ;
  wire \spo[10]_INST_0_i_166_n_0 ;
  wire \spo[10]_INST_0_i_167_n_0 ;
  wire \spo[10]_INST_0_i_168_n_0 ;
  wire \spo[10]_INST_0_i_169_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_170_n_0 ;
  wire \spo[10]_INST_0_i_171_n_0 ;
  wire \spo[10]_INST_0_i_172_n_0 ;
  wire \spo[10]_INST_0_i_173_n_0 ;
  wire \spo[10]_INST_0_i_174_n_0 ;
  wire \spo[10]_INST_0_i_175_n_0 ;
  wire \spo[10]_INST_0_i_176_n_0 ;
  wire \spo[10]_INST_0_i_177_n_0 ;
  wire \spo[10]_INST_0_i_178_n_0 ;
  wire \spo[10]_INST_0_i_179_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_180_n_0 ;
  wire \spo[10]_INST_0_i_181_n_0 ;
  wire \spo[10]_INST_0_i_182_n_0 ;
  wire \spo[10]_INST_0_i_183_n_0 ;
  wire \spo[10]_INST_0_i_184_n_0 ;
  wire \spo[10]_INST_0_i_185_n_0 ;
  wire \spo[10]_INST_0_i_186_n_0 ;
  wire \spo[10]_INST_0_i_187_n_0 ;
  wire \spo[10]_INST_0_i_188_n_0 ;
  wire \spo[10]_INST_0_i_189_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_190_n_0 ;
  wire \spo[10]_INST_0_i_191_n_0 ;
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
  wire \spo[11]_INST_0_i_122_n_0 ;
  wire \spo[11]_INST_0_i_123_n_0 ;
  wire \spo[11]_INST_0_i_124_n_0 ;
  wire \spo[11]_INST_0_i_125_n_0 ;
  wire \spo[11]_INST_0_i_126_n_0 ;
  wire \spo[11]_INST_0_i_127_n_0 ;
  wire \spo[11]_INST_0_i_128_n_0 ;
  wire \spo[11]_INST_0_i_129_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_130_n_0 ;
  wire \spo[11]_INST_0_i_131_n_0 ;
  wire \spo[11]_INST_0_i_132_n_0 ;
  wire \spo[11]_INST_0_i_133_n_0 ;
  wire \spo[11]_INST_0_i_134_n_0 ;
  wire \spo[11]_INST_0_i_135_n_0 ;
  wire \spo[11]_INST_0_i_136_n_0 ;
  wire \spo[11]_INST_0_i_137_n_0 ;
  wire \spo[11]_INST_0_i_138_n_0 ;
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
  wire \spo[12]_INST_0_i_100_n_0 ;
  wire \spo[12]_INST_0_i_101_n_0 ;
  wire \spo[12]_INST_0_i_102_n_0 ;
  wire \spo[12]_INST_0_i_103_n_0 ;
  wire \spo[12]_INST_0_i_104_n_0 ;
  wire \spo[12]_INST_0_i_105_n_0 ;
  wire \spo[12]_INST_0_i_106_n_0 ;
  wire \spo[12]_INST_0_i_107_n_0 ;
  wire \spo[12]_INST_0_i_108_n_0 ;
  wire \spo[12]_INST_0_i_109_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_110_n_0 ;
  wire \spo[12]_INST_0_i_111_n_0 ;
  wire \spo[12]_INST_0_i_112_n_0 ;
  wire \spo[12]_INST_0_i_113_n_0 ;
  wire \spo[12]_INST_0_i_114_n_0 ;
  wire \spo[12]_INST_0_i_115_n_0 ;
  wire \spo[12]_INST_0_i_116_n_0 ;
  wire \spo[12]_INST_0_i_117_n_0 ;
  wire \spo[12]_INST_0_i_118_n_0 ;
  wire \spo[12]_INST_0_i_119_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_120_n_0 ;
  wire \spo[12]_INST_0_i_121_n_0 ;
  wire \spo[12]_INST_0_i_122_n_0 ;
  wire \spo[12]_INST_0_i_123_n_0 ;
  wire \spo[12]_INST_0_i_124_n_0 ;
  wire \spo[12]_INST_0_i_125_n_0 ;
  wire \spo[12]_INST_0_i_126_n_0 ;
  wire \spo[12]_INST_0_i_127_n_0 ;
  wire \spo[12]_INST_0_i_128_n_0 ;
  wire \spo[12]_INST_0_i_129_n_0 ;
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_130_n_0 ;
  wire \spo[12]_INST_0_i_131_n_0 ;
  wire \spo[12]_INST_0_i_132_n_0 ;
  wire \spo[12]_INST_0_i_133_n_0 ;
  wire \spo[12]_INST_0_i_134_n_0 ;
  wire \spo[12]_INST_0_i_135_n_0 ;
  wire \spo[12]_INST_0_i_136_n_0 ;
  wire \spo[12]_INST_0_i_137_n_0 ;
  wire \spo[12]_INST_0_i_138_n_0 ;
  wire \spo[12]_INST_0_i_139_n_0 ;
  wire \spo[12]_INST_0_i_13_n_0 ;
  wire \spo[12]_INST_0_i_140_n_0 ;
  wire \spo[12]_INST_0_i_141_n_0 ;
  wire \spo[12]_INST_0_i_142_n_0 ;
  wire \spo[12]_INST_0_i_143_n_0 ;
  wire \spo[12]_INST_0_i_144_n_0 ;
  wire \spo[12]_INST_0_i_145_n_0 ;
  wire \spo[12]_INST_0_i_146_n_0 ;
  wire \spo[12]_INST_0_i_147_n_0 ;
  wire \spo[12]_INST_0_i_148_n_0 ;
  wire \spo[12]_INST_0_i_149_n_0 ;
  wire \spo[12]_INST_0_i_14_n_0 ;
  wire \spo[12]_INST_0_i_150_n_0 ;
  wire \spo[12]_INST_0_i_151_n_0 ;
  wire \spo[12]_INST_0_i_152_n_0 ;
  wire \spo[12]_INST_0_i_153_n_0 ;
  wire \spo[12]_INST_0_i_154_n_0 ;
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
  wire \spo[13]_INST_0_i_111_n_0 ;
  wire \spo[13]_INST_0_i_112_n_0 ;
  wire \spo[13]_INST_0_i_113_n_0 ;
  wire \spo[13]_INST_0_i_114_n_0 ;
  wire \spo[13]_INST_0_i_115_n_0 ;
  wire \spo[13]_INST_0_i_116_n_0 ;
  wire \spo[13]_INST_0_i_117_n_0 ;
  wire \spo[13]_INST_0_i_118_n_0 ;
  wire \spo[13]_INST_0_i_119_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_120_n_0 ;
  wire \spo[13]_INST_0_i_121_n_0 ;
  wire \spo[13]_INST_0_i_122_n_0 ;
  wire \spo[13]_INST_0_i_123_n_0 ;
  wire \spo[13]_INST_0_i_124_n_0 ;
  wire \spo[13]_INST_0_i_125_n_0 ;
  wire \spo[13]_INST_0_i_126_n_0 ;
  wire \spo[13]_INST_0_i_127_n_0 ;
  wire \spo[13]_INST_0_i_128_n_0 ;
  wire \spo[13]_INST_0_i_129_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_130_n_0 ;
  wire \spo[13]_INST_0_i_131_n_0 ;
  wire \spo[13]_INST_0_i_132_n_0 ;
  wire \spo[13]_INST_0_i_133_n_0 ;
  wire \spo[13]_INST_0_i_134_n_0 ;
  wire \spo[13]_INST_0_i_135_n_0 ;
  wire \spo[13]_INST_0_i_136_n_0 ;
  wire \spo[13]_INST_0_i_137_n_0 ;
  wire \spo[13]_INST_0_i_138_n_0 ;
  wire \spo[13]_INST_0_i_139_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_140_n_0 ;
  wire \spo[13]_INST_0_i_141_n_0 ;
  wire \spo[13]_INST_0_i_142_n_0 ;
  wire \spo[13]_INST_0_i_143_n_0 ;
  wire \spo[13]_INST_0_i_144_n_0 ;
  wire \spo[13]_INST_0_i_145_n_0 ;
  wire \spo[13]_INST_0_i_146_n_0 ;
  wire \spo[13]_INST_0_i_147_n_0 ;
  wire \spo[13]_INST_0_i_148_n_0 ;
  wire \spo[13]_INST_0_i_149_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_150_n_0 ;
  wire \spo[13]_INST_0_i_151_n_0 ;
  wire \spo[13]_INST_0_i_152_n_0 ;
  wire \spo[13]_INST_0_i_153_n_0 ;
  wire \spo[13]_INST_0_i_154_n_0 ;
  wire \spo[13]_INST_0_i_155_n_0 ;
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
  wire \spo[14]_INST_0_i_107_n_0 ;
  wire \spo[14]_INST_0_i_108_n_0 ;
  wire \spo[14]_INST_0_i_109_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_110_n_0 ;
  wire \spo[14]_INST_0_i_111_n_0 ;
  wire \spo[14]_INST_0_i_112_n_0 ;
  wire \spo[14]_INST_0_i_113_n_0 ;
  wire \spo[14]_INST_0_i_114_n_0 ;
  wire \spo[14]_INST_0_i_115_n_0 ;
  wire \spo[14]_INST_0_i_116_n_0 ;
  wire \spo[14]_INST_0_i_117_n_0 ;
  wire \spo[14]_INST_0_i_118_n_0 ;
  wire \spo[14]_INST_0_i_119_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_120_n_0 ;
  wire \spo[14]_INST_0_i_121_n_0 ;
  wire \spo[14]_INST_0_i_122_n_0 ;
  wire \spo[14]_INST_0_i_123_n_0 ;
  wire \spo[14]_INST_0_i_124_n_0 ;
  wire \spo[14]_INST_0_i_125_n_0 ;
  wire \spo[14]_INST_0_i_126_n_0 ;
  wire \spo[14]_INST_0_i_127_n_0 ;
  wire \spo[14]_INST_0_i_128_n_0 ;
  wire \spo[14]_INST_0_i_129_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_130_n_0 ;
  wire \spo[14]_INST_0_i_131_n_0 ;
  wire \spo[14]_INST_0_i_132_n_0 ;
  wire \spo[14]_INST_0_i_133_n_0 ;
  wire \spo[14]_INST_0_i_134_n_0 ;
  wire \spo[14]_INST_0_i_135_n_0 ;
  wire \spo[14]_INST_0_i_136_n_0 ;
  wire \spo[14]_INST_0_i_137_n_0 ;
  wire \spo[14]_INST_0_i_138_n_0 ;
  wire \spo[14]_INST_0_i_139_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_140_n_0 ;
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
  wire \spo[15]_INST_0_i_129_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_130_n_0 ;
  wire \spo[15]_INST_0_i_131_n_0 ;
  wire \spo[15]_INST_0_i_132_n_0 ;
  wire \spo[15]_INST_0_i_133_n_0 ;
  wire \spo[15]_INST_0_i_134_n_0 ;
  wire \spo[15]_INST_0_i_135_n_0 ;
  wire \spo[15]_INST_0_i_136_n_0 ;
  wire \spo[15]_INST_0_i_137_n_0 ;
  wire \spo[15]_INST_0_i_138_n_0 ;
  wire \spo[15]_INST_0_i_139_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_140_n_0 ;
  wire \spo[15]_INST_0_i_141_n_0 ;
  wire \spo[15]_INST_0_i_142_n_0 ;
  wire \spo[15]_INST_0_i_143_n_0 ;
  wire \spo[15]_INST_0_i_144_n_0 ;
  wire \spo[15]_INST_0_i_145_n_0 ;
  wire \spo[15]_INST_0_i_146_n_0 ;
  wire \spo[15]_INST_0_i_147_n_0 ;
  wire \spo[15]_INST_0_i_148_n_0 ;
  wire \spo[15]_INST_0_i_149_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_150_n_0 ;
  wire \spo[15]_INST_0_i_151_n_0 ;
  wire \spo[15]_INST_0_i_152_n_0 ;
  wire \spo[15]_INST_0_i_153_n_0 ;
  wire \spo[15]_INST_0_i_154_n_0 ;
  wire \spo[15]_INST_0_i_155_n_0 ;
  wire \spo[15]_INST_0_i_156_n_0 ;
  wire \spo[15]_INST_0_i_157_n_0 ;
  wire \spo[15]_INST_0_i_158_n_0 ;
  wire \spo[15]_INST_0_i_159_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_160_n_0 ;
  wire \spo[15]_INST_0_i_161_n_0 ;
  wire \spo[15]_INST_0_i_162_n_0 ;
  wire \spo[15]_INST_0_i_163_n_0 ;
  wire \spo[15]_INST_0_i_164_n_0 ;
  wire \spo[15]_INST_0_i_165_n_0 ;
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
  wire \spo[16]_INST_0_i_182_n_0 ;
  wire \spo[16]_INST_0_i_183_n_0 ;
  wire \spo[16]_INST_0_i_184_n_0 ;
  wire \spo[16]_INST_0_i_185_n_0 ;
  wire \spo[16]_INST_0_i_186_n_0 ;
  wire \spo[16]_INST_0_i_187_n_0 ;
  wire \spo[16]_INST_0_i_188_n_0 ;
  wire \spo[16]_INST_0_i_189_n_0 ;
  wire \spo[16]_INST_0_i_18_n_0 ;
  wire \spo[16]_INST_0_i_190_n_0 ;
  wire \spo[16]_INST_0_i_191_n_0 ;
  wire \spo[16]_INST_0_i_192_n_0 ;
  wire \spo[16]_INST_0_i_193_n_0 ;
  wire \spo[16]_INST_0_i_194_n_0 ;
  wire \spo[16]_INST_0_i_195_n_0 ;
  wire \spo[16]_INST_0_i_196_n_0 ;
  wire \spo[16]_INST_0_i_197_n_0 ;
  wire \spo[16]_INST_0_i_198_n_0 ;
  wire \spo[16]_INST_0_i_199_n_0 ;
  wire \spo[16]_INST_0_i_19_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_200_n_0 ;
  wire \spo[16]_INST_0_i_201_n_0 ;
  wire \spo[16]_INST_0_i_202_n_0 ;
  wire \spo[16]_INST_0_i_203_n_0 ;
  wire \spo[16]_INST_0_i_204_n_0 ;
  wire \spo[16]_INST_0_i_205_n_0 ;
  wire \spo[16]_INST_0_i_206_n_0 ;
  wire \spo[16]_INST_0_i_207_n_0 ;
  wire \spo[16]_INST_0_i_208_n_0 ;
  wire \spo[16]_INST_0_i_209_n_0 ;
  wire \spo[16]_INST_0_i_20_n_0 ;
  wire \spo[16]_INST_0_i_210_n_0 ;
  wire \spo[16]_INST_0_i_211_n_0 ;
  wire \spo[16]_INST_0_i_212_n_0 ;
  wire \spo[16]_INST_0_i_213_n_0 ;
  wire \spo[16]_INST_0_i_214_n_0 ;
  wire \spo[16]_INST_0_i_215_n_0 ;
  wire \spo[16]_INST_0_i_216_n_0 ;
  wire \spo[16]_INST_0_i_217_n_0 ;
  wire \spo[16]_INST_0_i_218_n_0 ;
  wire \spo[16]_INST_0_i_219_n_0 ;
  wire \spo[16]_INST_0_i_21_n_0 ;
  wire \spo[16]_INST_0_i_220_n_0 ;
  wire \spo[16]_INST_0_i_221_n_0 ;
  wire \spo[16]_INST_0_i_222_n_0 ;
  wire \spo[16]_INST_0_i_223_n_0 ;
  wire \spo[16]_INST_0_i_224_n_0 ;
  wire \spo[16]_INST_0_i_225_n_0 ;
  wire \spo[16]_INST_0_i_226_n_0 ;
  wire \spo[16]_INST_0_i_227_n_0 ;
  wire \spo[16]_INST_0_i_228_n_0 ;
  wire \spo[16]_INST_0_i_229_n_0 ;
  wire \spo[16]_INST_0_i_22_n_0 ;
  wire \spo[16]_INST_0_i_230_n_0 ;
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
  wire \spo[17]_INST_0_i_195_n_0 ;
  wire \spo[17]_INST_0_i_196_n_0 ;
  wire \spo[17]_INST_0_i_197_n_0 ;
  wire \spo[17]_INST_0_i_198_n_0 ;
  wire \spo[17]_INST_0_i_199_n_0 ;
  wire \spo[17]_INST_0_i_19_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_200_n_0 ;
  wire \spo[17]_INST_0_i_201_n_0 ;
  wire \spo[17]_INST_0_i_202_n_0 ;
  wire \spo[17]_INST_0_i_203_n_0 ;
  wire \spo[17]_INST_0_i_204_n_0 ;
  wire \spo[17]_INST_0_i_205_n_0 ;
  wire \spo[17]_INST_0_i_206_n_0 ;
  wire \spo[17]_INST_0_i_207_n_0 ;
  wire \spo[17]_INST_0_i_208_n_0 ;
  wire \spo[17]_INST_0_i_209_n_0 ;
  wire \spo[17]_INST_0_i_20_n_0 ;
  wire \spo[17]_INST_0_i_210_n_0 ;
  wire \spo[17]_INST_0_i_211_n_0 ;
  wire \spo[17]_INST_0_i_212_n_0 ;
  wire \spo[17]_INST_0_i_213_n_0 ;
  wire \spo[17]_INST_0_i_214_n_0 ;
  wire \spo[17]_INST_0_i_215_n_0 ;
  wire \spo[17]_INST_0_i_216_n_0 ;
  wire \spo[17]_INST_0_i_217_n_0 ;
  wire \spo[17]_INST_0_i_218_n_0 ;
  wire \spo[17]_INST_0_i_219_n_0 ;
  wire \spo[17]_INST_0_i_21_n_0 ;
  wire \spo[17]_INST_0_i_220_n_0 ;
  wire \spo[17]_INST_0_i_221_n_0 ;
  wire \spo[17]_INST_0_i_222_n_0 ;
  wire \spo[17]_INST_0_i_223_n_0 ;
  wire \spo[17]_INST_0_i_224_n_0 ;
  wire \spo[17]_INST_0_i_225_n_0 ;
  wire \spo[17]_INST_0_i_226_n_0 ;
  wire \spo[17]_INST_0_i_227_n_0 ;
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
  wire \spo[18]_INST_0_i_174_n_0 ;
  wire \spo[18]_INST_0_i_175_n_0 ;
  wire \spo[18]_INST_0_i_176_n_0 ;
  wire \spo[18]_INST_0_i_177_n_0 ;
  wire \spo[18]_INST_0_i_178_n_0 ;
  wire \spo[18]_INST_0_i_179_n_0 ;
  wire \spo[18]_INST_0_i_17_n_0 ;
  wire \spo[18]_INST_0_i_180_n_0 ;
  wire \spo[18]_INST_0_i_181_n_0 ;
  wire \spo[18]_INST_0_i_182_n_0 ;
  wire \spo[18]_INST_0_i_183_n_0 ;
  wire \spo[18]_INST_0_i_184_n_0 ;
  wire \spo[18]_INST_0_i_185_n_0 ;
  wire \spo[18]_INST_0_i_186_n_0 ;
  wire \spo[18]_INST_0_i_187_n_0 ;
  wire \spo[18]_INST_0_i_188_n_0 ;
  wire \spo[18]_INST_0_i_189_n_0 ;
  wire \spo[18]_INST_0_i_18_n_0 ;
  wire \spo[18]_INST_0_i_190_n_0 ;
  wire \spo[18]_INST_0_i_191_n_0 ;
  wire \spo[18]_INST_0_i_192_n_0 ;
  wire \spo[18]_INST_0_i_193_n_0 ;
  wire \spo[18]_INST_0_i_194_n_0 ;
  wire \spo[18]_INST_0_i_195_n_0 ;
  wire \spo[18]_INST_0_i_196_n_0 ;
  wire \spo[18]_INST_0_i_197_n_0 ;
  wire \spo[18]_INST_0_i_198_n_0 ;
  wire \spo[18]_INST_0_i_199_n_0 ;
  wire \spo[18]_INST_0_i_19_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_200_n_0 ;
  wire \spo[18]_INST_0_i_201_n_0 ;
  wire \spo[18]_INST_0_i_202_n_0 ;
  wire \spo[18]_INST_0_i_203_n_0 ;
  wire \spo[18]_INST_0_i_204_n_0 ;
  wire \spo[18]_INST_0_i_205_n_0 ;
  wire \spo[18]_INST_0_i_206_n_0 ;
  wire \spo[18]_INST_0_i_207_n_0 ;
  wire \spo[18]_INST_0_i_208_n_0 ;
  wire \spo[18]_INST_0_i_209_n_0 ;
  wire \spo[18]_INST_0_i_20_n_0 ;
  wire \spo[18]_INST_0_i_210_n_0 ;
  wire \spo[18]_INST_0_i_211_n_0 ;
  wire \spo[18]_INST_0_i_212_n_0 ;
  wire \spo[18]_INST_0_i_213_n_0 ;
  wire \spo[18]_INST_0_i_214_n_0 ;
  wire \spo[18]_INST_0_i_215_n_0 ;
  wire \spo[18]_INST_0_i_216_n_0 ;
  wire \spo[18]_INST_0_i_217_n_0 ;
  wire \spo[18]_INST_0_i_218_n_0 ;
  wire \spo[18]_INST_0_i_219_n_0 ;
  wire \spo[18]_INST_0_i_21_n_0 ;
  wire \spo[18]_INST_0_i_220_n_0 ;
  wire \spo[18]_INST_0_i_221_n_0 ;
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
  wire \spo[19]_INST_0_i_171_n_0 ;
  wire \spo[19]_INST_0_i_172_n_0 ;
  wire \spo[19]_INST_0_i_173_n_0 ;
  wire \spo[19]_INST_0_i_174_n_0 ;
  wire \spo[19]_INST_0_i_175_n_0 ;
  wire \spo[19]_INST_0_i_176_n_0 ;
  wire \spo[19]_INST_0_i_177_n_0 ;
  wire \spo[19]_INST_0_i_178_n_0 ;
  wire \spo[19]_INST_0_i_179_n_0 ;
  wire \spo[19]_INST_0_i_17_n_0 ;
  wire \spo[19]_INST_0_i_180_n_0 ;
  wire \spo[19]_INST_0_i_181_n_0 ;
  wire \spo[19]_INST_0_i_182_n_0 ;
  wire \spo[19]_INST_0_i_183_n_0 ;
  wire \spo[19]_INST_0_i_184_n_0 ;
  wire \spo[19]_INST_0_i_185_n_0 ;
  wire \spo[19]_INST_0_i_186_n_0 ;
  wire \spo[19]_INST_0_i_187_n_0 ;
  wire \spo[19]_INST_0_i_188_n_0 ;
  wire \spo[19]_INST_0_i_189_n_0 ;
  wire \spo[19]_INST_0_i_18_n_0 ;
  wire \spo[19]_INST_0_i_190_n_0 ;
  wire \spo[19]_INST_0_i_191_n_0 ;
  wire \spo[19]_INST_0_i_192_n_0 ;
  wire \spo[19]_INST_0_i_193_n_0 ;
  wire \spo[19]_INST_0_i_194_n_0 ;
  wire \spo[19]_INST_0_i_195_n_0 ;
  wire \spo[19]_INST_0_i_196_n_0 ;
  wire \spo[19]_INST_0_i_197_n_0 ;
  wire \spo[19]_INST_0_i_198_n_0 ;
  wire \spo[19]_INST_0_i_199_n_0 ;
  wire \spo[19]_INST_0_i_19_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_200_n_0 ;
  wire \spo[19]_INST_0_i_201_n_0 ;
  wire \spo[19]_INST_0_i_202_n_0 ;
  wire \spo[19]_INST_0_i_203_n_0 ;
  wire \spo[19]_INST_0_i_204_n_0 ;
  wire \spo[19]_INST_0_i_205_n_0 ;
  wire \spo[19]_INST_0_i_206_n_0 ;
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
  wire \spo[1]_INST_0_i_176_n_0 ;
  wire \spo[1]_INST_0_i_177_n_0 ;
  wire \spo[1]_INST_0_i_178_n_0 ;
  wire \spo[1]_INST_0_i_179_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_180_n_0 ;
  wire \spo[1]_INST_0_i_181_n_0 ;
  wire \spo[1]_INST_0_i_182_n_0 ;
  wire \spo[1]_INST_0_i_183_n_0 ;
  wire \spo[1]_INST_0_i_184_n_0 ;
  wire \spo[1]_INST_0_i_185_n_0 ;
  wire \spo[1]_INST_0_i_186_n_0 ;
  wire \spo[1]_INST_0_i_187_n_0 ;
  wire \spo[1]_INST_0_i_188_n_0 ;
  wire \spo[1]_INST_0_i_189_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_190_n_0 ;
  wire \spo[1]_INST_0_i_191_n_0 ;
  wire \spo[1]_INST_0_i_192_n_0 ;
  wire \spo[1]_INST_0_i_193_n_0 ;
  wire \spo[1]_INST_0_i_194_n_0 ;
  wire \spo[1]_INST_0_i_195_n_0 ;
  wire \spo[1]_INST_0_i_196_n_0 ;
  wire \spo[1]_INST_0_i_197_n_0 ;
  wire \spo[1]_INST_0_i_198_n_0 ;
  wire \spo[1]_INST_0_i_199_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_200_n_0 ;
  wire \spo[1]_INST_0_i_201_n_0 ;
  wire \spo[1]_INST_0_i_202_n_0 ;
  wire \spo[1]_INST_0_i_203_n_0 ;
  wire \spo[1]_INST_0_i_204_n_0 ;
  wire \spo[1]_INST_0_i_205_n_0 ;
  wire \spo[1]_INST_0_i_206_n_0 ;
  wire \spo[1]_INST_0_i_207_n_0 ;
  wire \spo[1]_INST_0_i_208_n_0 ;
  wire \spo[1]_INST_0_i_209_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_210_n_0 ;
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
  wire \spo[20]_INST_0_i_100_n_0 ;
  wire \spo[20]_INST_0_i_101_n_0 ;
  wire \spo[20]_INST_0_i_102_n_0 ;
  wire \spo[20]_INST_0_i_103_n_0 ;
  wire \spo[20]_INST_0_i_104_n_0 ;
  wire \spo[20]_INST_0_i_105_n_0 ;
  wire \spo[20]_INST_0_i_106_n_0 ;
  wire \spo[20]_INST_0_i_107_n_0 ;
  wire \spo[20]_INST_0_i_108_n_0 ;
  wire \spo[20]_INST_0_i_109_n_0 ;
  wire \spo[20]_INST_0_i_10_n_0 ;
  wire \spo[20]_INST_0_i_110_n_0 ;
  wire \spo[20]_INST_0_i_111_n_0 ;
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
  wire \spo[20]_INST_0_i_96_n_0 ;
  wire \spo[20]_INST_0_i_97_n_0 ;
  wire \spo[20]_INST_0_i_98_n_0 ;
  wire \spo[20]_INST_0_i_99_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
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
  wire \spo[2]_INST_0_i_148_n_0 ;
  wire \spo[2]_INST_0_i_149_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_150_n_0 ;
  wire \spo[2]_INST_0_i_151_n_0 ;
  wire \spo[2]_INST_0_i_152_n_0 ;
  wire \spo[2]_INST_0_i_153_n_0 ;
  wire \spo[2]_INST_0_i_154_n_0 ;
  wire \spo[2]_INST_0_i_155_n_0 ;
  wire \spo[2]_INST_0_i_156_n_0 ;
  wire \spo[2]_INST_0_i_157_n_0 ;
  wire \spo[2]_INST_0_i_158_n_0 ;
  wire \spo[2]_INST_0_i_159_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_160_n_0 ;
  wire \spo[2]_INST_0_i_161_n_0 ;
  wire \spo[2]_INST_0_i_162_n_0 ;
  wire \spo[2]_INST_0_i_163_n_0 ;
  wire \spo[2]_INST_0_i_164_n_0 ;
  wire \spo[2]_INST_0_i_165_n_0 ;
  wire \spo[2]_INST_0_i_166_n_0 ;
  wire \spo[2]_INST_0_i_167_n_0 ;
  wire \spo[2]_INST_0_i_168_n_0 ;
  wire \spo[2]_INST_0_i_169_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_170_n_0 ;
  wire \spo[2]_INST_0_i_171_n_0 ;
  wire \spo[2]_INST_0_i_172_n_0 ;
  wire \spo[2]_INST_0_i_173_n_0 ;
  wire \spo[2]_INST_0_i_174_n_0 ;
  wire \spo[2]_INST_0_i_175_n_0 ;
  wire \spo[2]_INST_0_i_176_n_0 ;
  wire \spo[2]_INST_0_i_177_n_0 ;
  wire \spo[2]_INST_0_i_178_n_0 ;
  wire \spo[2]_INST_0_i_179_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_180_n_0 ;
  wire \spo[2]_INST_0_i_181_n_0 ;
  wire \spo[2]_INST_0_i_182_n_0 ;
  wire \spo[2]_INST_0_i_183_n_0 ;
  wire \spo[2]_INST_0_i_184_n_0 ;
  wire \spo[2]_INST_0_i_185_n_0 ;
  wire \spo[2]_INST_0_i_186_n_0 ;
  wire \spo[2]_INST_0_i_187_n_0 ;
  wire \spo[2]_INST_0_i_188_n_0 ;
  wire \spo[2]_INST_0_i_189_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_190_n_0 ;
  wire \spo[2]_INST_0_i_191_n_0 ;
  wire \spo[2]_INST_0_i_192_n_0 ;
  wire \spo[2]_INST_0_i_193_n_0 ;
  wire \spo[2]_INST_0_i_194_n_0 ;
  wire \spo[2]_INST_0_i_195_n_0 ;
  wire \spo[2]_INST_0_i_196_n_0 ;
  wire \spo[2]_INST_0_i_197_n_0 ;
  wire \spo[2]_INST_0_i_198_n_0 ;
  wire \spo[2]_INST_0_i_199_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_200_n_0 ;
  wire \spo[2]_INST_0_i_201_n_0 ;
  wire \spo[2]_INST_0_i_202_n_0 ;
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
  wire \spo[3]_INST_0_i_117_n_0 ;
  wire \spo[3]_INST_0_i_118_n_0 ;
  wire \spo[3]_INST_0_i_119_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_120_n_0 ;
  wire \spo[3]_INST_0_i_121_n_0 ;
  wire \spo[3]_INST_0_i_122_n_0 ;
  wire \spo[3]_INST_0_i_123_n_0 ;
  wire \spo[3]_INST_0_i_124_n_0 ;
  wire \spo[3]_INST_0_i_125_n_0 ;
  wire \spo[3]_INST_0_i_126_n_0 ;
  wire \spo[3]_INST_0_i_127_n_0 ;
  wire \spo[3]_INST_0_i_128_n_0 ;
  wire \spo[3]_INST_0_i_129_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_130_n_0 ;
  wire \spo[3]_INST_0_i_131_n_0 ;
  wire \spo[3]_INST_0_i_132_n_0 ;
  wire \spo[3]_INST_0_i_133_n_0 ;
  wire \spo[3]_INST_0_i_134_n_0 ;
  wire \spo[3]_INST_0_i_135_n_0 ;
  wire \spo[3]_INST_0_i_136_n_0 ;
  wire \spo[3]_INST_0_i_137_n_0 ;
  wire \spo[3]_INST_0_i_138_n_0 ;
  wire \spo[3]_INST_0_i_139_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_140_n_0 ;
  wire \spo[3]_INST_0_i_141_n_0 ;
  wire \spo[3]_INST_0_i_142_n_0 ;
  wire \spo[3]_INST_0_i_143_n_0 ;
  wire \spo[3]_INST_0_i_144_n_0 ;
  wire \spo[3]_INST_0_i_145_n_0 ;
  wire \spo[3]_INST_0_i_146_n_0 ;
  wire \spo[3]_INST_0_i_147_n_0 ;
  wire \spo[3]_INST_0_i_148_n_0 ;
  wire \spo[3]_INST_0_i_149_n_0 ;
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
  wire \spo[4]_INST_0_i_100_n_0 ;
  wire \spo[4]_INST_0_i_101_n_0 ;
  wire \spo[4]_INST_0_i_102_n_0 ;
  wire \spo[4]_INST_0_i_103_n_0 ;
  wire \spo[4]_INST_0_i_104_n_0 ;
  wire \spo[4]_INST_0_i_105_n_0 ;
  wire \spo[4]_INST_0_i_106_n_0 ;
  wire \spo[4]_INST_0_i_107_n_0 ;
  wire \spo[4]_INST_0_i_108_n_0 ;
  wire \spo[4]_INST_0_i_109_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_110_n_0 ;
  wire \spo[4]_INST_0_i_111_n_0 ;
  wire \spo[4]_INST_0_i_112_n_0 ;
  wire \spo[4]_INST_0_i_113_n_0 ;
  wire \spo[4]_INST_0_i_114_n_0 ;
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
  wire \spo[4]_INST_0_i_89_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_90_n_0 ;
  wire \spo[4]_INST_0_i_91_n_0 ;
  wire \spo[4]_INST_0_i_92_n_0 ;
  wire \spo[4]_INST_0_i_93_n_0 ;
  wire \spo[4]_INST_0_i_94_n_0 ;
  wire \spo[4]_INST_0_i_95_n_0 ;
  wire \spo[4]_INST_0_i_96_n_0 ;
  wire \spo[4]_INST_0_i_97_n_0 ;
  wire \spo[4]_INST_0_i_98_n_0 ;
  wire \spo[4]_INST_0_i_99_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_100_n_0 ;
  wire \spo[5]_INST_0_i_101_n_0 ;
  wire \spo[5]_INST_0_i_102_n_0 ;
  wire \spo[5]_INST_0_i_103_n_0 ;
  wire \spo[5]_INST_0_i_104_n_0 ;
  wire \spo[5]_INST_0_i_105_n_0 ;
  wire \spo[5]_INST_0_i_106_n_0 ;
  wire \spo[5]_INST_0_i_107_n_0 ;
  wire \spo[5]_INST_0_i_108_n_0 ;
  wire \spo[5]_INST_0_i_109_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_110_n_0 ;
  wire \spo[5]_INST_0_i_111_n_0 ;
  wire \spo[5]_INST_0_i_112_n_0 ;
  wire \spo[5]_INST_0_i_113_n_0 ;
  wire \spo[5]_INST_0_i_114_n_0 ;
  wire \spo[5]_INST_0_i_115_n_0 ;
  wire \spo[5]_INST_0_i_116_n_0 ;
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
  wire \spo[5]_INST_0_i_82_n_0 ;
  wire \spo[5]_INST_0_i_83_n_0 ;
  wire \spo[5]_INST_0_i_84_n_0 ;
  wire \spo[5]_INST_0_i_85_n_0 ;
  wire \spo[5]_INST_0_i_86_n_0 ;
  wire \spo[5]_INST_0_i_87_n_0 ;
  wire \spo[5]_INST_0_i_88_n_0 ;
  wire \spo[5]_INST_0_i_89_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_90_n_0 ;
  wire \spo[5]_INST_0_i_91_n_0 ;
  wire \spo[5]_INST_0_i_92_n_0 ;
  wire \spo[5]_INST_0_i_93_n_0 ;
  wire \spo[5]_INST_0_i_94_n_0 ;
  wire \spo[5]_INST_0_i_95_n_0 ;
  wire \spo[5]_INST_0_i_96_n_0 ;
  wire \spo[5]_INST_0_i_97_n_0 ;
  wire \spo[5]_INST_0_i_98_n_0 ;
  wire \spo[5]_INST_0_i_99_n_0 ;
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
  wire \spo[6]_INST_0_i_58_n_0 ;
  wire \spo[6]_INST_0_i_59_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_60_n_0 ;
  wire \spo[6]_INST_0_i_61_n_0 ;
  wire \spo[6]_INST_0_i_62_n_0 ;
  wire \spo[6]_INST_0_i_63_n_0 ;
  wire \spo[6]_INST_0_i_64_n_0 ;
  wire \spo[6]_INST_0_i_65_n_0 ;
  wire \spo[6]_INST_0_i_66_n_0 ;
  wire \spo[6]_INST_0_i_67_n_0 ;
  wire \spo[6]_INST_0_i_68_n_0 ;
  wire \spo[6]_INST_0_i_69_n_0 ;
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
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
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
  wire \spo[8]_INST_0_i_170_n_0 ;
  wire \spo[8]_INST_0_i_171_n_0 ;
  wire \spo[8]_INST_0_i_172_n_0 ;
  wire \spo[8]_INST_0_i_173_n_0 ;
  wire \spo[8]_INST_0_i_174_n_0 ;
  wire \spo[8]_INST_0_i_175_n_0 ;
  wire \spo[8]_INST_0_i_176_n_0 ;
  wire \spo[8]_INST_0_i_177_n_0 ;
  wire \spo[8]_INST_0_i_178_n_0 ;
  wire \spo[8]_INST_0_i_179_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_180_n_0 ;
  wire \spo[8]_INST_0_i_181_n_0 ;
  wire \spo[8]_INST_0_i_182_n_0 ;
  wire \spo[8]_INST_0_i_183_n_0 ;
  wire \spo[8]_INST_0_i_184_n_0 ;
  wire \spo[8]_INST_0_i_185_n_0 ;
  wire \spo[8]_INST_0_i_186_n_0 ;
  wire \spo[8]_INST_0_i_187_n_0 ;
  wire \spo[8]_INST_0_i_188_n_0 ;
  wire \spo[8]_INST_0_i_189_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_190_n_0 ;
  wire \spo[8]_INST_0_i_191_n_0 ;
  wire \spo[8]_INST_0_i_192_n_0 ;
  wire \spo[8]_INST_0_i_193_n_0 ;
  wire \spo[8]_INST_0_i_194_n_0 ;
  wire \spo[8]_INST_0_i_195_n_0 ;
  wire \spo[8]_INST_0_i_196_n_0 ;
  wire \spo[8]_INST_0_i_197_n_0 ;
  wire \spo[8]_INST_0_i_198_n_0 ;
  wire \spo[8]_INST_0_i_199_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_200_n_0 ;
  wire \spo[8]_INST_0_i_201_n_0 ;
  wire \spo[8]_INST_0_i_202_n_0 ;
  wire \spo[8]_INST_0_i_203_n_0 ;
  wire \spo[8]_INST_0_i_204_n_0 ;
  wire \spo[8]_INST_0_i_205_n_0 ;
  wire \spo[8]_INST_0_i_206_n_0 ;
  wire \spo[8]_INST_0_i_207_n_0 ;
  wire \spo[8]_INST_0_i_208_n_0 ;
  wire \spo[8]_INST_0_i_209_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_210_n_0 ;
  wire \spo[8]_INST_0_i_211_n_0 ;
  wire \spo[8]_INST_0_i_212_n_0 ;
  wire \spo[8]_INST_0_i_213_n_0 ;
  wire \spo[8]_INST_0_i_214_n_0 ;
  wire \spo[8]_INST_0_i_215_n_0 ;
  wire \spo[8]_INST_0_i_216_n_0 ;
  wire \spo[8]_INST_0_i_217_n_0 ;
  wire \spo[8]_INST_0_i_218_n_0 ;
  wire \spo[8]_INST_0_i_219_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_220_n_0 ;
  wire \spo[8]_INST_0_i_221_n_0 ;
  wire \spo[8]_INST_0_i_222_n_0 ;
  wire \spo[8]_INST_0_i_223_n_0 ;
  wire \spo[8]_INST_0_i_224_n_0 ;
  wire \spo[8]_INST_0_i_225_n_0 ;
  wire \spo[8]_INST_0_i_226_n_0 ;
  wire \spo[8]_INST_0_i_227_n_0 ;
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
  wire \spo[9]_INST_0_i_166_n_0 ;
  wire \spo[9]_INST_0_i_167_n_0 ;
  wire \spo[9]_INST_0_i_168_n_0 ;
  wire \spo[9]_INST_0_i_169_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_170_n_0 ;
  wire \spo[9]_INST_0_i_171_n_0 ;
  wire \spo[9]_INST_0_i_172_n_0 ;
  wire \spo[9]_INST_0_i_173_n_0 ;
  wire \spo[9]_INST_0_i_174_n_0 ;
  wire \spo[9]_INST_0_i_175_n_0 ;
  wire \spo[9]_INST_0_i_176_n_0 ;
  wire \spo[9]_INST_0_i_177_n_0 ;
  wire \spo[9]_INST_0_i_178_n_0 ;
  wire \spo[9]_INST_0_i_179_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_180_n_0 ;
  wire \spo[9]_INST_0_i_181_n_0 ;
  wire \spo[9]_INST_0_i_182_n_0 ;
  wire \spo[9]_INST_0_i_183_n_0 ;
  wire \spo[9]_INST_0_i_184_n_0 ;
  wire \spo[9]_INST_0_i_185_n_0 ;
  wire \spo[9]_INST_0_i_186_n_0 ;
  wire \spo[9]_INST_0_i_187_n_0 ;
  wire \spo[9]_INST_0_i_188_n_0 ;
  wire \spo[9]_INST_0_i_189_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_190_n_0 ;
  wire \spo[9]_INST_0_i_191_n_0 ;
  wire \spo[9]_INST_0_i_192_n_0 ;
  wire \spo[9]_INST_0_i_193_n_0 ;
  wire \spo[9]_INST_0_i_194_n_0 ;
  wire \spo[9]_INST_0_i_195_n_0 ;
  wire \spo[9]_INST_0_i_196_n_0 ;
  wire \spo[9]_INST_0_i_197_n_0 ;
  wire \spo[9]_INST_0_i_198_n_0 ;
  wire \spo[9]_INST_0_i_199_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_200_n_0 ;
  wire \spo[9]_INST_0_i_201_n_0 ;
  wire \spo[9]_INST_0_i_202_n_0 ;
  wire \spo[9]_INST_0_i_203_n_0 ;
  wire \spo[9]_INST_0_i_204_n_0 ;
  wire \spo[9]_INST_0_i_205_n_0 ;
  wire \spo[9]_INST_0_i_206_n_0 ;
  wire \spo[9]_INST_0_i_207_n_0 ;
  wire \spo[9]_INST_0_i_208_n_0 ;
  wire \spo[9]_INST_0_i_209_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_210_n_0 ;
  wire \spo[9]_INST_0_i_211_n_0 ;
  wire \spo[9]_INST_0_i_212_n_0 ;
  wire \spo[9]_INST_0_i_213_n_0 ;
  wire \spo[9]_INST_0_i_214_n_0 ;
  wire \spo[9]_INST_0_i_215_n_0 ;
  wire \spo[9]_INST_0_i_216_n_0 ;
  wire \spo[9]_INST_0_i_217_n_0 ;
  wire \spo[9]_INST_0_i_218_n_0 ;
  wire \spo[9]_INST_0_i_219_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_220_n_0 ;
  wire \spo[9]_INST_0_i_221_n_0 ;
  wire \spo[9]_INST_0_i_222_n_0 ;
  wire \spo[9]_INST_0_i_223_n_0 ;
  wire \spo[9]_INST_0_i_224_n_0 ;
  wire \spo[9]_INST_0_i_225_n_0 ;
  wire \spo[9]_INST_0_i_226_n_0 ;
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

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F57571D)) 
    \spo[0]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000AFBA)) 
    \spo[0]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00FA00EF)) 
    \spo[0]_INST_0_i_102 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h5454DDDF0445FDFF)) 
    \spo[0]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF5FFF)) 
    \spo[0]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h05554444DDFDDDFF)) 
    \spo[0]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEDDFDF)) 
    \spo[0]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h45FF00F545DD41DD)) 
    \spo[0]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h0000BA7F)) 
    \spo[0]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  MUXF7 \spo[0]_INST_0_i_109 
       (.I0(\spo[0]_INST_0_i_209_n_0 ),
        .I1(\spo[0]_INST_0_i_210_n_0 ),
        .O(\spo[0]_INST_0_i_109_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_110 
       (.I0(\spo[0]_INST_0_i_211_n_0 ),
        .I1(\spo[0]_INST_0_i_212_n_0 ),
        .O(\spo[0]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_111 
       (.I0(\spo[0]_INST_0_i_213_n_0 ),
        .I1(\spo[0]_INST_0_i_214_n_0 ),
        .O(\spo[0]_INST_0_i_111_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_112 
       (.I0(\spo[0]_INST_0_i_215_n_0 ),
        .I1(\spo[0]_INST_0_i_216_n_0 ),
        .O(\spo[0]_INST_0_i_112_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_113 
       (.I0(\spo[0]_INST_0_i_217_n_0 ),
        .I1(\spo[0]_INST_0_i_218_n_0 ),
        .O(\spo[0]_INST_0_i_113_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_114 
       (.I0(\spo[0]_INST_0_i_219_n_0 ),
        .I1(\spo[0]_INST_0_i_220_n_0 ),
        .O(\spo[0]_INST_0_i_114_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_115 
       (.I0(\spo[0]_INST_0_i_221_n_0 ),
        .I1(\spo[0]_INST_0_i_222_n_0 ),
        .O(\spo[0]_INST_0_i_115_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_116 
       (.I0(\spo[0]_INST_0_i_223_n_0 ),
        .I1(\spo[0]_INST_0_i_224_n_0 ),
        .O(\spo[0]_INST_0_i_116_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h15BD559505B705F2)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000583FFFFF)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F5B5F57575F5F)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_40_n_0 ),
        .I1(\spo[0]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE5FD553)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h051535FA0555F0FF)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBF326E)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h559F55BF15DD5194)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DD35FFF)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h1515CFEF5515FF6E)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFDBE)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5005FDB50505E0F2)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000003ADD7FFF)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5545FFDD5505D057)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_47_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF6FDD5E)) 
    \spo[0]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h455594D51515F7C6)) 
    \spo[0]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F637F7A7)) 
    \spo[0]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h55455154FCEDFDED)) 
    \spo[0]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0D0E0C0F0C060E0E)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h51545515F7F2EEEE)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000007DFF7F7E)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h5454ECFF0555DDDD)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F70FFCF)) 
    \spo[0]_INST_0_i_138 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h5F5E1E5E4E4A4A0E)) 
    \spo[0]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_139_n_0 ));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000DDFC7E7F)) 
    \spo[0]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h15F550F755E555FF)) 
    \spo[0]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00E400FC00DD00C6)) 
    \spo[0]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0555EFAF4445ADCC)) 
    \spo[0]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00CC00CF00CE)) 
    \spo[0]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h55FF519B55BB11A9)) 
    \spo[0]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7DFF7BB)) 
    \spo[0]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5555F5F74055FDF5)) 
    \spo[0]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0E060C0C0D0F0C0D)) 
    \spo[0]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h555151516E6F7EAE)) 
    \spo[0]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_149_n_0 ));
  MUXF8 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000D102FFFF)) 
    \spo[0]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h04554544F6F77E73)) 
    \spo[0]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E88BB3FF)) 
    \spo[0]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h4111FFAF0455BEAE)) 
    \spo[0]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C87FFFF)) 
    \spo[0]_INST_0_i_154 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5555E6625555727F)) 
    \spo[0]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB3BFFFF)) 
    \spo[0]_INST_0_i_156 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h1411EBEF1551FFFF)) 
    \spo[0]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h5B5F5B5F5F5E5E5E)) 
    \spo[0]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h505151117E2A7EA2)) 
    \spo[0]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_159_n_0 ));
  MUXF8 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5556455477777777)) 
    \spo[0]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h14555404BDB9BDBF)) 
    \spo[0]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h7777777762636661)) 
    \spo[0]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00115111BEFBB2EA)) 
    \spo[0]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h551F55B355FF55FF)) 
    \spo[0]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h5555574555555A5F)) 
    \spo[0]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDFFF9)) 
    \spo[0]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h15C7557F557F55F7)) 
    \spo[0]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EE777F5)) 
    \spo[0]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h14554444777F7F7F)) 
    \spo[0]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_169_n_0 ));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EE8FFFEF)) 
    \spo[0]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h515551557FFCF66C)) 
    \spo[0]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077D45FDF)) 
    \spo[0]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55D754FF11FB)) 
    \spo[0]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFFFEF)) 
    \spo[0]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h5511F76640416747)) 
    \spo[0]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00DC)) 
    \spo[0]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h4F475747575B1F5F)) 
    \spo[0]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6D5FFFF)) 
    \spo[0]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h50FF056745774476)) 
    \spo[0]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_179_n_0 ));
  MUXF8 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00DE00AA00DE00EB)) 
    \spo[0]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h55553FBF5454BFBE)) 
    \spo[0]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FFFFFF)) 
    \spo[0]_INST_0_i_182 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h55BB55F755FF55E7)) 
    \spo[0]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9BBFFFF)) 
    \spo[0]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h14551414EFEFBBEF)) 
    \spo[0]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF5F7F)) 
    \spo[0]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h55B7553350BF45FF)) 
    \spo[0]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076E9FFFF)) 
    \spo[0]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h45555444BBFFBFFF)) 
    \spo[0]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_189_n_0 ));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFEE)) 
    \spo[0]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h55BF01FB55BF54FF)) 
    \spo[0]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEB3FFFF)) 
    \spo[0]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h5555CBDF5555F396)) 
    \spo[0]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h000000009D7C5DDD)) 
    \spo[0]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h55111EDF515566EE)) 
    \spo[0]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h0000B6A60000E224)) 
    \spo[0]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h552B552B55BF54B3)) 
    \spo[0]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_197_n_0 ));
  LUT5 #(
    .INIT(32'h0000FC7F)) 
    \spo[0]_INST_0_i_198 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h5155DDDD5511D6CA)) 
    \spo[0]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_199_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000261727C4)) 
    \spo[0]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h55553FB65555A2A7)) 
    \spo[0]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBAAD7FF)) 
    \spo[0]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h5555CACB5555BAAE)) 
    \spo[0]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCCFDDDD)) 
    \spo[0]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h5555FACF55554F1F)) 
    \spo[0]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BDDFF77)) 
    \spo[0]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h557755BE55B3553F)) 
    \spo[0]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h000000007BAA77D7)) 
    \spo[0]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h051515519293182A)) 
    \spo[0]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_209_n_0 ));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFBEB6F7)) 
    \spo[0]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h50EE048840EB4480)) 
    \spo[0]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDF9B9)) 
    \spo[0]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h51515511575774E6)) 
    \spo[0]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h5555A66E555566E7)) 
    \spo[0]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h5505F7F74045F87A)) 
    \spo[0]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h5E5E5A5E5F5F575F)) 
    \spo[0]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h551510105DDDC0CB)) 
    \spo[0]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h5555B4ED5555CD74)) 
    \spo[0]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h4441F77655517677)) 
    \spo[0]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_219_n_0 ));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_64_n_0 ),
        .I1(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5555FFE25555FA77)) 
    \spo[0]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h5051CA5214051B89)) 
    \spo[0]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h555572655505F7E5)) 
    \spo[0]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h51555155744F645C)) 
    \spo[0]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h5511511527762664)) 
    \spo[0]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_224_n_0 ));
  MUXF8 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(\spo[0]_INST_0_i_71_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_74_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_76_n_0 ),
        .I1(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(\spo[0]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_80_n_0 ),
        .I1(\spo[0]_INST_0_i_81_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_82_n_0 ),
        .I1(\spo[0]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_99_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_123_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  MUXF8 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(\spo[0]_INST_0_i_85_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_92_n_0 ),
        .I1(\spo[0]_INST_0_i_93_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_94_n_0 ),
        .I1(\spo[0]_INST_0_i_95_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_96_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_97_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_98_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_115_n_0 ),
        .I1(\spo[0]_INST_0_i_99_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_100_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_12_n_0 ),
        .I3(a[8]),
        .I4(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[12]),
        .I1(\spo[0]_INST_0_i_101_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_102_n_0 ),
        .I4(a[11]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_103_n_0 ),
        .I1(\spo[0]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_105_n_0 ),
        .I1(\spo[0]_INST_0_i_106_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_107_n_0 ),
        .I1(\spo[0]_INST_0_i_108_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_109_n_0 ),
        .I1(\spo[0]_INST_0_i_110_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_111_n_0 ),
        .I1(\spo[0]_INST_0_i_112_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_113_n_0 ),
        .I1(\spo[0]_INST_0_i_114_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_115_n_0 ),
        .I1(\spo[0]_INST_0_i_116_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_117_n_0 ),
        .I1(\spo[0]_INST_0_i_118_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_119_n_0 ),
        .I1(\spo[0]_INST_0_i_120_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_121_n_0 ),
        .I1(\spo[0]_INST_0_i_122_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_123_n_0 ),
        .I1(\spo[0]_INST_0_i_124_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_52 
       (.I0(\spo[0]_INST_0_i_125_n_0 ),
        .I1(\spo[0]_INST_0_i_126_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_127_n_0 ),
        .I1(\spo[0]_INST_0_i_128_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_129_n_0 ),
        .I1(\spo[0]_INST_0_i_130_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_131_n_0 ),
        .I1(\spo[0]_INST_0_i_132_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_133_n_0 ),
        .I1(\spo[0]_INST_0_i_134_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_135_n_0 ),
        .I1(\spo[0]_INST_0_i_136_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_137_n_0 ),
        .I1(\spo[0]_INST_0_i_138_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_139_n_0 ),
        .I1(\spo[0]_INST_0_i_140_n_0 ),
        .O(\spo[0]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  MUXF7 \spo[0]_INST_0_i_60 
       (.I0(\spo[0]_INST_0_i_141_n_0 ),
        .I1(\spo[0]_INST_0_i_142_n_0 ),
        .O(\spo[0]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_61 
       (.I0(\spo[0]_INST_0_i_143_n_0 ),
        .I1(\spo[0]_INST_0_i_144_n_0 ),
        .O(\spo[0]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_145_n_0 ),
        .I1(\spo[0]_INST_0_i_146_n_0 ),
        .O(\spo[0]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_147_n_0 ),
        .I1(\spo[0]_INST_0_i_148_n_0 ),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_149_n_0 ),
        .I1(\spo[0]_INST_0_i_150_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_151_n_0 ),
        .I1(\spo[0]_INST_0_i_152_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_66 
       (.I0(\spo[0]_INST_0_i_153_n_0 ),
        .I1(\spo[0]_INST_0_i_154_n_0 ),
        .O(\spo[0]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_67 
       (.I0(\spo[0]_INST_0_i_155_n_0 ),
        .I1(\spo[0]_INST_0_i_156_n_0 ),
        .O(\spo[0]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_68 
       (.I0(\spo[0]_INST_0_i_157_n_0 ),
        .I1(\spo[0]_INST_0_i_158_n_0 ),
        .O(\spo[0]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_159_n_0 ),
        .I1(\spo[0]_INST_0_i_160_n_0 ),
        .O(\spo[0]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_70 
       (.I0(\spo[0]_INST_0_i_161_n_0 ),
        .I1(\spo[0]_INST_0_i_162_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_163_n_0 ),
        .I1(\spo[0]_INST_0_i_164_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_72 
       (.I0(\spo[0]_INST_0_i_165_n_0 ),
        .I1(\spo[0]_INST_0_i_166_n_0 ),
        .O(\spo[0]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_167_n_0 ),
        .I1(\spo[0]_INST_0_i_168_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_169_n_0 ),
        .I1(\spo[0]_INST_0_i_170_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_171_n_0 ),
        .I1(\spo[0]_INST_0_i_172_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_173_n_0 ),
        .I1(\spo[0]_INST_0_i_174_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_175_n_0 ),
        .I1(\spo[0]_INST_0_i_176_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_177_n_0 ),
        .I1(\spo[0]_INST_0_i_178_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_179_n_0 ),
        .I1(\spo[0]_INST_0_i_180_n_0 ),
        .O(\spo[0]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  MUXF7 \spo[0]_INST_0_i_80 
       (.I0(\spo[0]_INST_0_i_181_n_0 ),
        .I1(\spo[0]_INST_0_i_182_n_0 ),
        .O(\spo[0]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_81 
       (.I0(\spo[0]_INST_0_i_183_n_0 ),
        .I1(\spo[0]_INST_0_i_184_n_0 ),
        .O(\spo[0]_INST_0_i_81_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BCDFFFFF)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h55FE55EB557B55B3)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  MUXF7 \spo[0]_INST_0_i_84 
       (.I0(\spo[0]_INST_0_i_185_n_0 ),
        .I1(\spo[0]_INST_0_i_186_n_0 ),
        .O(\spo[0]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_85 
       (.I0(\spo[0]_INST_0_i_187_n_0 ),
        .I1(\spo[0]_INST_0_i_188_n_0 ),
        .O(\spo[0]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_86 
       (.I0(\spo[0]_INST_0_i_189_n_0 ),
        .I1(\spo[0]_INST_0_i_190_n_0 ),
        .O(\spo[0]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_87 
       (.I0(\spo[0]_INST_0_i_191_n_0 ),
        .I1(\spo[0]_INST_0_i_192_n_0 ),
        .O(\spo[0]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_88 
       (.I0(\spo[0]_INST_0_i_193_n_0 ),
        .I1(\spo[0]_INST_0_i_194_n_0 ),
        .O(\spo[0]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_89 
       (.I0(\spo[0]_INST_0_i_195_n_0 ),
        .I1(\spo[0]_INST_0_i_196_n_0 ),
        .O(\spo[0]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[0]_INST_0_i_90 
       (.I0(\spo[0]_INST_0_i_197_n_0 ),
        .I1(\spo[0]_INST_0_i_198_n_0 ),
        .O(\spo[0]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_91 
       (.I0(\spo[0]_INST_0_i_199_n_0 ),
        .I1(\spo[0]_INST_0_i_200_n_0 ),
        .O(\spo[0]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_92 
       (.I0(\spo[0]_INST_0_i_201_n_0 ),
        .I1(\spo[0]_INST_0_i_202_n_0 ),
        .O(\spo[0]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_93 
       (.I0(\spo[0]_INST_0_i_203_n_0 ),
        .I1(\spo[0]_INST_0_i_204_n_0 ),
        .O(\spo[0]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_94 
       (.I0(\spo[0]_INST_0_i_205_n_0 ),
        .I1(\spo[0]_INST_0_i_206_n_0 ),
        .O(\spo[0]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_95 
       (.I0(\spo[0]_INST_0_i_207_n_0 ),
        .I1(\spo[0]_INST_0_i_208_n_0 ),
        .O(\spo[0]_INST_0_i_95_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55505050FFBDF7FF)) 
    \spo[0]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAEFFFFF)) 
    \spo[0]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h7777777757531773)) 
    \spo[0]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5551FFFF5554FBFF)) 
    \spo[0]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(\spo[10]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_37_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  MUXF7 \spo[10]_INST_0_i_100 
       (.I0(\spo[10]_INST_0_i_170_n_0 ),
        .I1(\spo[10]_INST_0_i_171_n_0 ),
        .O(\spo[10]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_101 
       (.I0(\spo[10]_INST_0_i_172_n_0 ),
        .I1(\spo[10]_INST_0_i_173_n_0 ),
        .O(\spo[10]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_102 
       (.I0(\spo[10]_INST_0_i_174_n_0 ),
        .I1(\spo[10]_INST_0_i_175_n_0 ),
        .O(\spo[10]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_103 
       (.I0(\spo[10]_INST_0_i_176_n_0 ),
        .I1(\spo[10]_INST_0_i_177_n_0 ),
        .O(\spo[10]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_104 
       (.I0(\spo[10]_INST_0_i_178_n_0 ),
        .I1(\spo[10]_INST_0_i_179_n_0 ),
        .O(\spo[10]_INST_0_i_104_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h565E50535F5F5F5F)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0000BDFF)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5953555B5F5F5F5F)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEE65555FFFF)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[10]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_38_n_0 ),
        .I1(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FCC7FFFF)) 
    \spo[10]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55551511FFFFFFFF)) 
    \spo[10]_INST_0_i_111 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h55AF51FF55FF55FF)) 
    \spo[10]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00FE00FF)) 
    \spo[10]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777723773)) 
    \spo[10]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5554EFFF5555FFFF)) 
    \spo[10]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFFFFF)) 
    \spo[10]_INST_0_i_116 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777767673)) 
    \spo[10]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[10]_INST_0_i_118 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[10]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[10]_INST_0_i_119_n_0 ));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h00B5)) 
    \spo[10]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[10]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFFBB7F)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F1F4F0515)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF105554F7)) 
    \spo[10]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDDFDDD)) 
    \spo[10]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h4544FDDD4441F7DF)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAFFFFF)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  MUXF7 \spo[10]_INST_0_i_129 
       (.I0(\spo[10]_INST_0_i_180_n_0 ),
        .I1(\spo[10]_INST_0_i_181_n_0 ),
        .O(\spo[10]_INST_0_i_129_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  MUXF7 \spo[10]_INST_0_i_130 
       (.I0(\spo[10]_INST_0_i_182_n_0 ),
        .I1(\spo[10]_INST_0_i_183_n_0 ),
        .O(\spo[10]_INST_0_i_130_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5E5E5A5E5F5D575F)) 
    \spo[10]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h40DD51D745F744DE)) 
    \spo[10]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h5555A67655556665)) 
    \spo[10]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_133_n_0 ));
  MUXF7 \spo[10]_INST_0_i_134 
       (.I0(\spo[10]_INST_0_i_184_n_0 ),
        .I1(\spo[10]_INST_0_i_185_n_0 ),
        .O(\spo[10]_INST_0_i_134_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_135 
       (.I0(\spo[10]_INST_0_i_186_n_0 ),
        .I1(\spo[10]_INST_0_i_187_n_0 ),
        .O(\spo[10]_INST_0_i_135_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_136 
       (.I0(\spo[10]_INST_0_i_188_n_0 ),
        .I1(\spo[10]_INST_0_i_189_n_0 ),
        .O(\spo[10]_INST_0_i_136_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_137 
       (.I0(\spo[10]_INST_0_i_190_n_0 ),
        .I1(\spo[10]_INST_0_i_191_n_0 ),
        .O(\spo[10]_INST_0_i_137_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55115551BDFDB4CE)) 
    \spo[10]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F8F4FBA)) 
    \spo[10]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5545DDDF55559FFF)) 
    \spo[10]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8F5FFFF)) 
    \spo[10]_INST_0_i_141 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h1115DFDE1555D7EF)) 
    \spo[10]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FBFFFFA)) 
    \spo[10]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55DF55B915D8)) 
    \spo[10]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F7BFBF)) 
    \spo[10]_INST_0_i_145 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_145_n_0 ));
  LUT5 #(
    .INIT(32'h5F5F5B5F)) 
    \spo[10]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F6FF77)) 
    \spo[10]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h559951DD55DD51DC)) 
    \spo[10]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBEFBFF)) 
    \spo[10]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_52_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7077756777676767)) 
    \spo[10]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCD555)) 
    \spo[10]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55BF15B9)) 
    \spo[10]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCCE0000ECEE)) 
    \spo[10]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h3333FFFF33033C37)) 
    \spo[10]_INST_0_i_154 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EDDFFFD)) 
    \spo[10]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h45447FEF5555FFFF)) 
    \spo[10]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F52FFFF)) 
    \spo[10]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFD70115FFBF)) 
    \spo[10]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEBBFBF)) 
    \spo[10]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_159_n_0 ));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h7323373677777777)) 
    \spo[10]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h000000004265FFFF)) 
    \spo[10]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h55557F7B5555677E)) 
    \spo[10]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h000000009994FFFF)) 
    \spo[10]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F4F155F15)) 
    \spo[10]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h7777777766666674)) 
    \spo[10]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h3313233377777777)) 
    \spo[10]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h51505B575F5F5F5F)) 
    \spo[10]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFFF00F0F2FFF)) 
    \spo[10]_INST_0_i_168 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF65557)) 
    \spo[10]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_169_n_0 ));
  MUXF8 \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_56_n_0 ),
        .I1(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5555575D5F5A5157)) 
    \spo[10]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0301100122222222)) 
    \spo[10]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h552B55B355FB55B3)) 
    \spo[10]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FF01FEF)) 
    \spo[10]_INST_0_i_173 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h373B3F3F33303034)) 
    \spo[10]_INST_0_i_174 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h0606060605070C0D)) 
    \spo[10]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_175_n_0 ));
  LUT5 #(
    .INIT(32'h595D5F5F)) 
    \spo[10]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA8BFFFF)) 
    \spo[10]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h5555DE8B5555CB7B)) 
    \spo[10]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF6D577)) 
    \spo[10]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_179_n_0 ));
  MUXF8 \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_58_n_0 ),
        .I1(\spo[10]_INST_0_i_59_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h41D715F715F5557F)) 
    \spo[10]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFC5AA)) 
    \spo[10]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h54444440DFFFFDFD)) 
    \spo[10]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEA5F5F)) 
    \spo[10]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h037303B303F330F3)) 
    \spo[10]_INST_0_i_184 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h55575577559B5515)) 
    \spo[10]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h55D55555157F55FF)) 
    \spo[10]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h5555EC7F555551AA)) 
    \spo[10]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h111000045DDDDFFF)) 
    \spo[10]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h55555CCD55555DD9)) 
    \spo[10]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[10]_INST_0_i_61_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_63_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5551137377555555)) 
    \spo[10]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h555555552B266664)) 
    \spo[10]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_191_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_8_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_64_n_0 ),
        .I1(\spo[10]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_68_n_0 ),
        .I1(\spo[10]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_70_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  MUXF8 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_71_n_0 ),
        .I1(\spo[10]_INST_0_i_72_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_75_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_76_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_77_n_0 ),
        .I1(a[3]),
        .I2(\spo[10]_INST_0_i_78_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_79_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_80_n_0 ),
        .I1(\spo[19]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_81_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_85_n_0 ),
        .I1(\spo[10]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[19]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_134_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF8 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_90_n_0 ),
        .I1(\spo[10]_INST_0_i_91_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[3]));
  MUXF8 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_92_n_0 ),
        .I1(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_94_n_0 ),
        .I1(\spo[10]_INST_0_i_95_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  MUXF8 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_97_n_0 ),
        .I1(\spo[10]_INST_0_i_98_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_99_n_0 ),
        .I1(\spo[10]_INST_0_i_100_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_101_n_0 ),
        .I1(\spo[10]_INST_0_i_102_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF8 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_103_n_0 ),
        .I1(\spo[10]_INST_0_i_104_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_118_n_0 ),
        .I1(\spo[10]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_106_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_107_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_38 
       (.I0(\spo[12]_INST_0_i_121_n_0 ),
        .I1(\spo[10]_INST_0_i_108_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_123_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_110_n_0 ),
        .I1(\spo[10]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_125_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_110_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_14_n_0 ),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_114_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_115_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_116_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_117_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h01FF11FF11FF10FF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_118_n_0 ),
        .I1(\spo[12]_INST_0_i_90_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_119_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1F1F0D0F0F)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBB83333FFFF)) 
    \spo[10]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_117_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_120_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_121_n_0 ),
        .I1(\spo[18]_INST_0_i_126_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_122_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_123_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[10]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(a[11]),
        .I2(\spo[18]_INST_0_i_127_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_124_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_125_n_0 ),
        .I1(\spo[10]_INST_0_i_126_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_127_n_0 ),
        .I1(\spo[10]_INST_0_i_128_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF8 \spo[10]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_129_n_0 ),
        .I1(\spo[10]_INST_0_i_130_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_51 
       (.I0(\spo[10]_INST_0_i_131_n_0 ),
        .I1(\spo[10]_INST_0_i_132_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_133_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_145_n_0 ),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  MUXF8 \spo[10]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_134_n_0 ),
        .I1(\spo[10]_INST_0_i_135_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF8 \spo[10]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_136_n_0 ),
        .I1(\spo[10]_INST_0_i_137_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ),
        .S(a[3]));
  MUXF7 \spo[10]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_138_n_0 ),
        .I1(\spo[10]_INST_0_i_139_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_140_n_0 ),
        .I1(\spo[10]_INST_0_i_141_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_56 
       (.I0(\spo[10]_INST_0_i_142_n_0 ),
        .I1(\spo[10]_INST_0_i_143_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_57 
       (.I0(\spo[10]_INST_0_i_144_n_0 ),
        .I1(\spo[10]_INST_0_i_145_n_0 ),
        .O(\spo[10]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_58 
       (.I0(\spo[10]_INST_0_i_146_n_0 ),
        .I1(\spo[10]_INST_0_i_147_n_0 ),
        .O(\spo[10]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_59 
       (.I0(\spo[10]_INST_0_i_148_n_0 ),
        .I1(\spo[10]_INST_0_i_149_n_0 ),
        .O(\spo[10]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDFFFFFF)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h15DC51DD15DF55FF)) 
    \spo[10]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5FFFFFF)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h55FC55DD55FF55FF)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F76FFFF)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h55557F3F5554FEFE)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F1B5A5A53)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD7CDEDF)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7777777776676660)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4545FCDF4145DDCD)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  MUXF7 \spo[10]_INST_0_i_71 
       (.I0(\spo[10]_INST_0_i_150_n_0 ),
        .I1(\spo[10]_INST_0_i_151_n_0 ),
        .O(\spo[10]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_72 
       (.I0(\spo[10]_INST_0_i_152_n_0 ),
        .I1(\spo[10]_INST_0_i_153_n_0 ),
        .O(\spo[10]_INST_0_i_72_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFF)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h7777777733437737)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3307F3F)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h5E5E5A595F5F5D5D)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  MUXF7 \spo[10]_INST_0_i_77 
       (.I0(\spo[10]_INST_0_i_154_n_0 ),
        .I1(\spo[10]_INST_0_i_155_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00004FFF)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_29_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7DEFFFF)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h1555566655555377)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h15155514C667476F)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00DC00FE00FF00DE)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33BF03FF33FF)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFFFBF)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h555F507F15FF555F)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h0000DEEB)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_30_n_0 ),
        .I1(\spo[10]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF7 \spo[10]_INST_0_i_90 
       (.I0(\spo[10]_INST_0_i_156_n_0 ),
        .I1(\spo[10]_INST_0_i_157_n_0 ),
        .O(\spo[10]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_91 
       (.I0(\spo[10]_INST_0_i_158_n_0 ),
        .I1(\spo[10]_INST_0_i_159_n_0 ),
        .O(\spo[10]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_92 
       (.I0(\spo[10]_INST_0_i_160_n_0 ),
        .I1(\spo[10]_INST_0_i_161_n_0 ),
        .O(\spo[10]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_93 
       (.I0(\spo[10]_INST_0_i_162_n_0 ),
        .I1(\spo[10]_INST_0_i_163_n_0 ),
        .O(\spo[10]_INST_0_i_93_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h333B333433FF33FF)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h444476775555FFFF)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h51FF15FB50FF45BF)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  MUXF7 \spo[10]_INST_0_i_97 
       (.I0(\spo[10]_INST_0_i_164_n_0 ),
        .I1(\spo[10]_INST_0_i_165_n_0 ),
        .O(\spo[10]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_98 
       (.I0(\spo[10]_INST_0_i_166_n_0 ),
        .I1(\spo[10]_INST_0_i_167_n_0 ),
        .O(\spo[10]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_99 
       (.I0(\spo[10]_INST_0_i_168_n_0 ),
        .I1(\spo[10]_INST_0_i_169_n_0 ),
        .O(\spo[10]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5353531377777777)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h55559FFF5555FFAA)) 
    \spo[11]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066675DDD)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h555575F55555F5C2)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h00E7)) 
    \spo[11]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h525A5A5B5F5F5F5F)) 
    \spo[11]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h2223)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000A97F)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFBF5)) 
    \spo[11]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00006AFF)) 
    \spo[11]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF5F7FFFF)) 
    \spo[11]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h575A5B5F5F5F5F5F)) 
    \spo[11]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABDDFFFF)) 
    \spo[11]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \spo[11]_INST_0_i_113 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h11FE11FF)) 
    \spo[11]_INST_0_i_114 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAFFFFF)) 
    \spo[11]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[11]_INST_0_i_116 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFFFD7D)) 
    \spo[11]_INST_0_i_117 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5E5B5B5F5F5F5F5F)) 
    \spo[11]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[11]_INST_0_i_119 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[11]_INST_0_i_119_n_0 ));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00BD)) 
    \spo[11]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h55FF547F)) 
    \spo[11]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[11]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h40FF45DD51DF51DF)) 
    \spo[11]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFFFFB)) 
    \spo[11]_INST_0_i_124 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5111DDF7)) 
    \spo[11]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFF75045FFF5)) 
    \spo[11]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFD555)) 
    \spo[11]_INST_0_i_127 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h3303B3B733337FFF)) 
    \spo[11]_INST_0_i_128 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFF95AA)) 
    \spo[11]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_41_n_0 ),
        .I1(a[3]),
        .I2(\spo[11]_INST_0_i_42_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h8BFF9BFF)) 
    \spo[11]_INST_0_i_130 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h5055DF5F55455F5D)) 
    \spo[11]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h3333C8FF333307CC)) 
    \spo[11]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h457505F505F500F5)) 
    \spo[11]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h555555575A595551)) 
    \spo[11]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h10101404DDDFDFDE)) 
    \spo[11]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h5555555565DD5DC8)) 
    \spo[11]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h55BD55B505F555D2)) 
    \spo[11]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E26FFFFF)) 
    \spo[11]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_48_n_0 ),
        .I1(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_52_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  MUXF7 \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(\spo[11]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  MUXF7 \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_63_n_0 ),
        .I1(\spo[11]_INST_0_i_64_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_69_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_62_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_65_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_62_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_90_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_66_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_67_n_0 ),
        .I1(\spo[11]_INST_0_i_68_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_69_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_76_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_70_n_0 ),
        .I1(\spo[14]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_71_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_72_n_0 ),
        .I1(\spo[11]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_75_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_76_n_0 ),
        .I1(a[10]),
        .I2(\spo[11]_INST_0_i_77_n_0 ),
        .I3(a[11]),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_78_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_79_n_0 ),
        .I1(\spo[11]_INST_0_i_80_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h04FE55FF)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[10]),
        .I1(\spo[19]_INST_0_i_113_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3737323727372737)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_81_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_82_n_0 ),
        .I1(\spo[11]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_84_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_85_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_86_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_87_n_0 ),
        .I1(\spo[11]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_99_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_89_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_34 
       (.I0(\spo[11]_INST_0_i_90_n_0 ),
        .I1(\spo[11]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_92_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_93_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[11]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_101_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_77_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_94_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[11]_INST_0_i_36 
       (.I0(\spo[12]_INST_0_i_99_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_109_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_95_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_96_n_0 ),
        .I1(\spo[15]_INST_0_i_130_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_104_n_0 ),
        .I4(a[11]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_132_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_99_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_97_n_0 ),
        .I1(\spo[12]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_98_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_40 
       (.I0(\spo[11]_INST_0_i_99_n_0 ),
        .I1(\spo[11]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_101_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_110_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_115_n_0 ),
        .I1(\spo[15]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_151_n_0 ),
        .I1(\spo[15]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_78_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_102_n_0 ),
        .I1(\spo[11]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_105_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[11]_INST_0_i_44 
       (.I0(\spo[11]_INST_0_i_106_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_107_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_108_n_0 ),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(\spo[12]_INST_0_i_101_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_109_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_110_n_0 ),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_123_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_111_n_0 ),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[11]_INST_0_i_47 
       (.I0(\spo[11]_INST_0_i_112_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_134_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_113_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_48 
       (.I0(\spo[11]_INST_0_i_114_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_92_n_0 ),
        .I3(a[10]),
        .I4(\spo[19]_INST_0_i_110_n_0 ),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_49 
       (.I0(\spo[11]_INST_0_i_115_n_0 ),
        .I1(\spo[12]_INST_0_i_125_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_116_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0F3F0F2E)) 
    \spo[11]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_117_n_0 ),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_118_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_89_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1F1F0F0E0F)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_119_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFB83333FFFF)) 
    \spo[11]_INST_0_i_53 
       (.I0(\spo[11]_INST_0_i_120_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_113_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_54 
       (.I0(\spo[14]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_121_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_122_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_123_n_0 ),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_55 
       (.I0(\spo[11]_INST_0_i_124_n_0 ),
        .I1(\spo[11]_INST_0_i_125_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_126_n_0 ),
        .O(\spo[11]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_56 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_129_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_127_n_0 ),
        .O(\spo[11]_INST_0_i_56_n_0 ));
  MUXF7 \spo[11]_INST_0_i_57 
       (.I0(\spo[11]_INST_0_i_128_n_0 ),
        .I1(\spo[11]_INST_0_i_129_n_0 ),
        .O(\spo[11]_INST_0_i_57_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_58 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(\spo[15]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_77_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_130_n_0 ),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  MUXF7 \spo[11]_INST_0_i_59 
       (.I0(\spo[11]_INST_0_i_131_n_0 ),
        .I1(\spo[11]_INST_0_i_132_n_0 ),
        .O(\spo[11]_INST_0_i_59_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_60 
       (.I0(\spo[11]_INST_0_i_133_n_0 ),
        .I1(\spo[11]_INST_0_i_134_n_0 ),
        .O(\spo[11]_INST_0_i_60_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[11]_INST_0_i_61 
       (.I0(\spo[12]_INST_0_i_95_n_0 ),
        .I1(a[4]),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_150_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_153_n_0 ),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  MUXF7 \spo[11]_INST_0_i_62 
       (.I0(\spo[11]_INST_0_i_135_n_0 ),
        .I1(\spo[11]_INST_0_i_136_n_0 ),
        .O(\spo[11]_INST_0_i_62_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5555FFFF5555FEEE)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777F7F7C)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55B55555)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EECFFDFF)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55DD55D1)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D4467F77)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000DCCC0000EEEE)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEEE55555777)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD5E77FF)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h33FC33FF33FB33F3)) 
    \spo[11]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFE)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F155F55575F5F)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8EDFFFF)) 
    \spo[11]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[11]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  MUXF7 \spo[11]_INST_0_i_78 
       (.I0(\spo[11]_INST_0_i_137_n_0 ),
        .I1(\spo[11]_INST_0_i_138_n_0 ),
        .O(\spo[11]_INST_0_i_78_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h54FE54FF55D55555)) 
    \spo[11]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7BFFFE)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \spo[11]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[11]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[11]_INST_0_i_82 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55F751765577)) 
    \spo[11]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFFEF)) 
    \spo[11]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h555F555F5B1F4F1F)) 
    \spo[11]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h3333337333CF33FF)) 
    \spo[11]_INST_0_i_86 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00EE00CE00EB)) 
    \spo[11]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h55575F5F5F0F1F5F)) 
    \spo[11]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h55F755E755FF55FF)) 
    \spo[11]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(\spo[11]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FBFBFBFC)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h5D555557565B5A5B)) 
    \spo[11]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFBFFF)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h557F55FF15FF55FF)) 
    \spo[11]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hB2FF)) 
    \spo[11]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000BAFF)) 
    \spo[11]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h3337330F33FF33FF)) 
    \spo[11]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h5F1F5F5F5D5D5D55)) 
    \spo[11]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h555455FF)) 
    \spo[11]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_33_n_0 ),
        .I1(\spo[12]_INST_0_i_34_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_36_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[12]_INST_0_i_100 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[12]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000081FF)) 
    \spo[12]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h7333333377777777)) 
    \spo[12]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h5577557355FF55FF)) 
    \spo[12]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h3333332377777777)) 
    \spo[12]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FFFE00)) 
    \spo[12]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h54FF)) 
    \spo[12]_INST_0_i_106 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[11]),
        .O(\spo[12]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0C3B0FFF0FFF)) 
    \spo[12]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FE07F0F)) 
    \spo[12]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h5555F5F55555F5E2)) 
    \spo[12]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_37_n_0 ),
        .I1(\spo[12]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_40_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAA57FF)) 
    \spo[12]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55AB55BB55BB55B3)) 
    \spo[12]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h2101011122222222)) 
    \spo[12]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h55555F5F5A585155)) 
    \spo[12]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D5DD9DB)) 
    \spo[12]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AABFFFF)) 
    \spo[12]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5555C6DB5555CB7B)) 
    \spo[12]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBAAFFFF)) 
    \spo[12]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF08F0F0FFFFF)) 
    \spo[12]_INST_0_i_118 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h565B5A5B5F5F5F5F)) 
    \spo[12]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_119_n_0 ));
  MUXF7 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_41_n_0 ),
        .I1(\spo[12]_INST_0_i_42_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000095FF)) 
    \spo[12]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFDFFFF)) 
    \spo[12]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFF700F0FFFFF)) 
    \spo[12]_INST_0_i_122 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h5B5F5F5F)) 
    \spo[12]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000EBFF)) 
    \spo[12]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h33CF33FB33FF33FF)) 
    \spo[12]_INST_0_i_125 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDFFFFFF)) 
    \spo[12]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h575B5B5F5F5F5F5F)) 
    \spo[12]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFDFB)) 
    \spo[12]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[12]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[12]_INST_0_i_129 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[12]_INST_0_i_129_n_0 ));
  MUXF7 \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(\spo[12]_INST_0_i_44_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \spo[12]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[12]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \spo[12]_INST_0_i_131 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[12]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h3333FFFF33303FBF)) 
    \spo[12]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBEAFFFF)) 
    \spo[12]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h44FF45DD55D551D7)) 
    \spo[12]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h33FF03F7)) 
    \spo[12]_INST_0_i_135 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE77FF)) 
    \spo[12]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F154F15)) 
    \spo[12]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[12]_INST_0_i_138 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFCC8FFFF)) 
    \spo[12]_INST_0_i_139 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_45_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_46_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_47_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h11D515D7557755FF)) 
    \spo[12]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00B600BE00F6)) 
    \spo[12]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h4045FDF74145F7D7)) 
    \spo[12]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55BB55BB55BA)) 
    \spo[12]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF2AFFAB)) 
    \spo[12]_INST_0_i_144 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5055DF5F55455F5F)) 
    \spo[12]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BBB2A666)) 
    \spo[12]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5555555755995515)) 
    \spo[12]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[12]_INST_0_i_148 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00005554)) 
    \spo[12]_INST_0_i_149 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_149_n_0 ));
  MUXF7 \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(\spo[12]_INST_0_i_49_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFF1F00)) 
    \spo[12]_INST_0_i_150 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0300040C)) 
    \spo[12]_INST_0_i_151 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[12]_INST_0_i_152 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[12]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h10141004DFDFDFDE)) 
    \spo[12]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_153_n_0 ));
  LUT5 #(
    .INIT(32'h575E5555)) 
    \spo[12]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_50_n_0 ),
        .I1(\spo[12]_INST_0_i_51_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_52_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_53_n_0 ),
        .I1(\spo[12]_INST_0_i_54_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_55_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_56_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  MUXF7 \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_57_n_0 ),
        .I1(\spo[12]_INST_0_i_58_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_59_n_0 ),
        .I1(\spo[12]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_62_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_63_n_0 ),
        .I1(\spo[12]_INST_0_i_64_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_65_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_66_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_67_n_0 ),
        .I1(\spo[12]_INST_0_i_68_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_69_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_65_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_70_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00E855FF5577)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_71_n_0 ),
        .I1(\spo[12]_INST_0_i_72_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_73_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_74_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_69_n_0 ),
        .I1(\spo[12]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_72_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_77_n_0 ),
        .I1(\spo[12]_INST_0_i_78_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_81_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_79_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_27 
       (.I0(\spo[12]_INST_0_i_80_n_0 ),
        .I1(\spo[13]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_81_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_82_n_0 ),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  MUXF7 \spo[12]_INST_0_i_28 
       (.I0(\spo[12]_INST_0_i_83_n_0 ),
        .I1(\spo[12]_INST_0_i_84_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3737323727372737)) 
    \spo[12]_INST_0_i_29 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_85_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7477747774777444)) 
    \spo[12]_INST_0_i_30 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_89_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_86_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_92_n_0 ),
        .I1(\spo[12]_INST_0_i_87_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_88_n_0 ),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_32_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_89_n_0 ),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_33 
       (.I0(\spo[12]_INST_0_i_90_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_113_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_91_n_0 ),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3F0F0C0FBBBBBBBB)) 
    \spo[12]_INST_0_i_34 
       (.I0(\spo[12]_INST_0_i_92_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_115_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_34_n_0 ));
  MUXF7 \spo[12]_INST_0_i_35 
       (.I0(\spo[12]_INST_0_i_93_n_0 ),
        .I1(\spo[12]_INST_0_i_94_n_0 ),
        .O(\spo[12]_INST_0_i_35_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBB0F880F3F3F3F3F)) 
    \spo[12]_INST_0_i_36 
       (.I0(\spo[12]_INST_0_i_95_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_96_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_37 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_97_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_77_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_98_n_0 ),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[12]_INST_0_i_38 
       (.I0(\spo[12]_INST_0_i_99_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_130_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_100_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[12]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_89_n_0 ),
        .I1(\spo[15]_INST_0_i_130_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_95_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_106_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_102_n_0 ),
        .O(\spo[12]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_41 
       (.I0(\spo[12]_INST_0_i_103_n_0 ),
        .I1(\spo[12]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_106_n_0 ),
        .O(\spo[12]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_42 
       (.I0(\spo[12]_INST_0_i_107_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_112_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_110_n_0 ),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_43 
       (.I0(\spo[12]_INST_0_i_108_n_0 ),
        .I1(\spo[12]_INST_0_i_109_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_110_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_111_n_0 ),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_44 
       (.I0(\spo[12]_INST_0_i_112_n_0 ),
        .I1(\spo[12]_INST_0_i_113_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_114_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_116_n_0 ),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_45 
       (.I0(\spo[12]_INST_0_i_115_n_0 ),
        .I1(\spo[12]_INST_0_i_116_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_117_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_118_n_0 ),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_123_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_119_n_0 ),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[12]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[15]_INST_0_i_130_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_48 
       (.I0(\spo[12]_INST_0_i_121_n_0 ),
        .I1(\spo[12]_INST_0_i_122_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_123_n_0 ),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_49 
       (.I0(\spo[12]_INST_0_i_124_n_0 ),
        .I1(\spo[12]_INST_0_i_125_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_126_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_127_n_0 ),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_128_n_0 ),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1111FFFF1110FFFF)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_129_n_0 ),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h3737373737373732)) 
    \spo[12]_INST_0_i_53 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_129_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3737373737373237)) 
    \spo[12]_INST_0_i_54 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_130_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F0FBB0F88)) 
    \spo[12]_INST_0_i_55 
       (.I0(\spo[19]_INST_0_i_120_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_131_n_0 ),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFF00FFFFFF)) 
    \spo[12]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_57 
       (.I0(\spo[15]_INST_0_i_157_n_0 ),
        .I1(\spo[12]_INST_0_i_132_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_133_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_134_n_0 ),
        .O(\spo[12]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_58 
       (.I0(\spo[14]_INST_0_i_73_n_0 ),
        .I1(\spo[12]_INST_0_i_135_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_136_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_137_n_0 ),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_59 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[12]_INST_0_i_138_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_69_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_139_n_0 ),
        .O(\spo[12]_INST_0_i_59_n_0 ));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[12]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_60 
       (.I0(\spo[12]_INST_0_i_140_n_0 ),
        .I1(\spo[12]_INST_0_i_141_n_0 ),
        .O(\spo[12]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[12]_INST_0_i_61 
       (.I0(\spo[12]_INST_0_i_142_n_0 ),
        .I1(\spo[12]_INST_0_i_143_n_0 ),
        .O(\spo[12]_INST_0_i_61_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_62 
       (.I0(\spo[13]_INST_0_i_113_n_0 ),
        .I1(\spo[12]_INST_0_i_144_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_105_n_0 ),
        .O(\spo[12]_INST_0_i_62_n_0 ));
  MUXF7 \spo[12]_INST_0_i_63 
       (.I0(\spo[12]_INST_0_i_145_n_0 ),
        .I1(\spo[12]_INST_0_i_146_n_0 ),
        .O(\spo[12]_INST_0_i_63_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h88BB8B8B88BB8888)) 
    \spo[12]_INST_0_i_64 
       (.I0(\spo[12]_INST_0_i_147_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_148_n_0 ),
        .O(\spo[12]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_65 
       (.I0(\spo[12]_INST_0_i_149_n_0 ),
        .I1(\spo[12]_INST_0_i_150_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_151_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_152_n_0 ),
        .O(\spo[12]_INST_0_i_65_n_0 ));
  MUXF7 \spo[12]_INST_0_i_66 
       (.I0(\spo[12]_INST_0_i_153_n_0 ),
        .I1(\spo[12]_INST_0_i_154_n_0 ),
        .O(\spo[12]_INST_0_i_66_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000777F7F7E)) 
    \spo[12]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h5F5E)) 
    \spo[12]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[12]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCEE0000EEEE)) 
    \spo[12]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_69_n_0 ));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00FD00DE00FC00DE)) 
    \spo[12]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFDFD)) 
    \spo[12]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0D02FFFFFFFF)) 
    \spo[12]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD5477F7)) 
    \spo[12]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5E5E5A5B5F5F5F5D)) 
    \spo[12]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5A5A5B5D)) 
    \spo[12]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECA9FFFF)) 
    \spo[12]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDF6FFFF)) 
    \spo[12]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F4F5F5D5D5D)) 
    \spo[12]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h11DD15DF556755FF)) 
    \spo[12]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECE9FFFF)) 
    \spo[12]_INST_0_i_80 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000006267FFFF)) 
    \spo[12]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h55AD55BD55F515F2)) 
    \spo[12]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h55BD11DD15DD51DC)) 
    \spo[12]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFFFFFF)) 
    \spo[12]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \spo[12]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[12]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[12]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5716565756)) 
    \spo[12]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h555557775551BFFF)) 
    \spo[12]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h555555555F5B5B5B)) 
    \spo[12]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_89_n_0 ));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(\spo[12]_INST_0_i_32_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[12]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFFEDCD)) 
    \spo[12]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000CF7F)) 
    \spo[12]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h555F555F5F1F4F1F)) 
    \spo[12]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00EA00CE00EB)) 
    \spo[12]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[12]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[12]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[12]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000897F)) 
    \spo[12]_INST_0_i_97 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \spo[12]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[12]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h000000005646FFFF)) 
    \spo[12]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFFFFBFC)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h5515545476676767)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000837F)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55DD11FF15FF)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEAFFFFFF)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h000083FF)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h8F3F)) 
    \spo[13]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5550535F5F5F5F5F)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7777777766662664)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FF55DD55DD)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h5353533377777777)) 
    \spo[13]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5555BFFF5555FFAA)) 
    \spo[13]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000080FF)) 
    \spo[13]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h11102222)) 
    \spo[13]_INST_0_i_114 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[13]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h7676766657575757)) 
    \spo[13]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEC)) 
    \spo[13]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF07FFF)) 
    \spo[13]_INST_0_i_118 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h56525A5B5F5F5F5F)) 
    \spo[13]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_119_n_0 ));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000ABD5FFFF)) 
    \spo[13]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h33B4333F33FF33FF)) 
    \spo[13]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAABFFFF)) 
    \spo[13]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h5D5C5E565F5B5B5B)) 
    \spo[13]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h33CB33F333FF33FF)) 
    \spo[13]_INST_0_i_124 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[13]_INST_0_i_125 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \spo[13]_INST_0_i_126 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[13]_INST_0_i_127 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[13]_INST_0_i_128 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773733373)) 
    \spo[13]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5B5B5E5B5F5F5F5F)) 
    \spo[13]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h55FF54FF)) 
    \spo[13]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF1551FFFF)) 
    \spo[13]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \spo[13]_INST_0_i_133 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[13]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[13]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[13]_INST_0_i_135 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEBFFFF)) 
    \spo[13]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEBFFFF)) 
    \spo[13]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h44FD45FD51D551D7)) 
    \spo[13]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000EFFD)) 
    \spo[13]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_139_n_0 ));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5F5F5F5F5D5F5D17)) 
    \spo[13]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE777F)) 
    \spo[13]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h5544FFFD5451FFDD)) 
    \spo[13]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    \spo[13]_INST_0_i_143 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[13]_INST_0_i_143_n_0 ));
  LUT5 #(
    .INIT(32'h03B3337F)) 
    \spo[13]_INST_0_i_144 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00B600B600B6)) 
    \spo[13]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h3300FFFF0333B37F)) 
    \spo[13]_INST_0_i_146 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFF7F00)) 
    \spo[13]_INST_0_i_147 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h544477775555DDDD)) 
    \spo[13]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h5555555515FF55FD)) 
    \spo[13]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(\spo[13]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h11100202)) 
    \spo[13]_INST_0_i_150 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00AA00AB)) 
    \spo[13]_INST_0_i_151 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD5FF54FF)) 
    \spo[13]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F001F0FEF0F0F)) 
    \spo[13]_INST_0_i_153 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h11100444DDDDDFFF)) 
    \spo[13]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h55554D5D5555DDD8)) 
    \spo[13]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_155_n_0 ));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_53_n_0 ),
        .I1(\spo[13]_INST_0_i_54_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_55_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_56_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  MUXF7 \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_58_n_0 ),
        .I1(\spo[13]_INST_0_i_59_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_60_n_0 ),
        .I1(\spo[13]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_62_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_64_n_0 ),
        .I1(\spo[13]_INST_0_i_65_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_66_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_67_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_68_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_70_n_0 ),
        .I1(\spo[13]_INST_0_i_71_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_64_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_72_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0505FFFF0D4558E5)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[10]),
        .I1(\spo[13]_INST_0_i_73_n_0 ),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_24 
       (.I0(\spo[13]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_126_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_115_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_69_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_26 
       (.I0(\spo[13]_INST_0_i_76_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_74_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_77_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_80_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_28 
       (.I0(\spo[13]_INST_0_i_81_n_0 ),
        .I1(\spo[13]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(\spo[13]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF40FFEFFF)) 
    \spo[13]_INST_0_i_30 
       (.I0(a[4]),
        .I1(\spo[13]_INST_0_i_87_n_0 ),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7477744474777477)) 
    \spo[13]_INST_0_i_31 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_90_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7477747774777444)) 
    \spo[13]_INST_0_i_32 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_89_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_90_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[13]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_82_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_91_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[13]_INST_0_i_34 
       (.I0(\spo[13]_INST_0_i_92_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_89_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_35 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_94_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_96_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_97_n_0 ),
        .I1(\spo[14]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_98_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_99_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_100_n_0 ),
        .I1(\spo[13]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_52_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[13]_INST_0_i_38 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_102_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_103_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_104_n_0 ),
        .I1(\spo[15]_INST_0_i_129_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_130_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_105_n_0 ),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_123_n_0 ),
        .I1(\spo[15]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8B888BBB8BBB)) 
    \spo[13]_INST_0_i_41 
       (.I0(\spo[14]_INST_0_i_107_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_107_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_108_n_0 ),
        .I1(\spo[14]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_110_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_100_n_0 ),
        .I1(\spo[13]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_112_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_103_n_0 ),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_113_n_0 ),
        .I1(\spo[15]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h40E5FFFF40E50000)) 
    \spo[13]_INST_0_i_45 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_115_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_116_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_117_n_0 ),
        .I1(\spo[19]_INST_0_i_115_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_61_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_117_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[13]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_124_n_0 ),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_48 
       (.I0(\spo[13]_INST_0_i_118_n_0 ),
        .I1(\spo[13]_INST_0_i_119_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_120_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_121_n_0 ),
        .O(\spo[13]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_49 
       (.I0(\spo[13]_INST_0_i_122_n_0 ),
        .I1(\spo[13]_INST_0_i_123_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_127_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_124_n_0 ),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[13]_INST_0_i_50 
       (.I0(\spo[13]_INST_0_i_125_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_109_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_126_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880F3F0F3F)) 
    \spo[13]_INST_0_i_51 
       (.I0(\spo[19]_INST_0_i_113_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_127_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[13]_INST_0_i_52 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_128_n_0 ),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \spo[13]_INST_0_i_53 
       (.I0(\spo[15]_INST_0_i_49_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_129_n_0 ),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_54 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_130_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_36_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_131_n_0 ),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \spo[13]_INST_0_i_55 
       (.I0(\spo[12]_INST_0_i_51_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_132_n_0 ),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F0FBB0F88)) 
    \spo[13]_INST_0_i_56 
       (.I0(\spo[19]_INST_0_i_120_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_133_n_0 ),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFB83333FFFF)) 
    \spo[13]_INST_0_i_57 
       (.I0(\spo[13]_INST_0_i_134_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_135_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_58 
       (.I0(\spo[13]_INST_0_i_136_n_0 ),
        .I1(\spo[15]_INST_0_i_158_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_137_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_138_n_0 ),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_59 
       (.I0(\spo[13]_INST_0_i_139_n_0 ),
        .I1(\spo[13]_INST_0_i_140_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_141_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_142_n_0 ),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_60 
       (.I0(\spo[15]_INST_0_i_90_n_0 ),
        .I1(\spo[15]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_69_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_143_n_0 ),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  MUXF7 \spo[13]_INST_0_i_61 
       (.I0(\spo[13]_INST_0_i_144_n_0 ),
        .I1(\spo[13]_INST_0_i_145_n_0 ),
        .O(\spo[13]_INST_0_i_61_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_78_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_146_n_0 ),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_63 
       (.I0(\spo[13]_INST_0_i_113_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_147_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_148_n_0 ),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5B56FFFF5B560000)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_149_n_0 ),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_65 
       (.I0(\spo[13]_INST_0_i_150_n_0 ),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_151_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_152_n_0 ),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[13]_INST_0_i_66 
       (.I0(\spo[13]_INST_0_i_115_n_0 ),
        .I1(a[4]),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_147_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_153_n_0 ),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  MUXF7 \spo[13]_INST_0_i_67 
       (.I0(\spo[13]_INST_0_i_154_n_0 ),
        .I1(\spo[13]_INST_0_i_155_n_0 ),
        .O(\spo[13]_INST_0_i_67_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00FD00DC00FC00DE)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0F0D0D)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000007776FFFF)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5777777777727666)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h5F5F5A51)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0E080E09)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D556777F)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hEECDFFFF)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF5FFFFF)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5E4F5D5D5D5D)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_31_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_32_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0515F5F055557FFF)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEDFFFF)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FE557F557F)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C7FFFFF)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5555AFF51515F5DA)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF5D5FFFF)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000E0FF)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_33_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_34_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h555555555B5F5E5F)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000EBFB)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00EE00EE00EB)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h55DF55E755FF55FF)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_33_n_0 ),
        .I1(\spo[14]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_36_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55555515FFFFFFFF)) 
    \spo[14]_INST_0_i_100 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAAFBFFF)) 
    \spo[14]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h5F5D1F5F)) 
    \spo[14]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D446FFFF)) 
    \spo[14]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h54447F7F5555FFFF)) 
    \spo[14]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB55FFFF)) 
    \spo[14]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h11111115FFFFFFFF)) 
    \spo[14]_INST_0_i_106 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000622BFFFF)) 
    \spo[14]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h55545F5F)) 
    \spo[14]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h5B5F5F5F5F5E5E5E)) 
    \spo[14]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_37_n_0 ),
        .I1(\spo[14]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_40_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h1F5F)) 
    \spo[14]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[14]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55775573557F55FE)) 
    \spo[14]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[14]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[4]),
        .O(\spo[14]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h76)) 
    \spo[14]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[4]),
        .O(\spo[14]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FD45DD55DD)) 
    \spo[14]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[14]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h55CC55C7553B55BB)) 
    \spo[14]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hCDFF)) 
    \spo[14]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5555575F5A585155)) 
    \spo[14]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000BFDD)) 
    \spo[14]_INST_0_i_119 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_41_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_43_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \spo[14]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF01FFF)) 
    \spo[14]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hF3F7)) 
    \spo[14]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF1F5)) 
    \spo[14]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h557F557E55555555)) 
    \spo[14]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h11100404DDDDFFFF)) 
    \spo[14]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_125_n_0 ));
  MUXF7 \spo[14]_INST_0_i_126 
       (.I0(\spo[14]_INST_0_i_139_n_0 ),
        .I1(\spo[14]_INST_0_i_140_n_0 ),
        .O(\spo[14]_INST_0_i_126_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h037303F303F300F7)) 
    \spo[14]_INST_0_i_127 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h7666666677777777)) 
    \spo[14]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5500FFFD0155D5FF)) 
    \spo[14]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_45_n_0 ),
        .I1(\spo[12]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555A66655556665)) 
    \spo[14]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC373F)) 
    \spo[14]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h55505040FFFFFFFD)) 
    \spo[14]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000CFBC)) 
    \spo[14]_INST_0_i_133 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h45DF157755775577)) 
    \spo[14]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55FF55FD55DD)) 
    \spo[14]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD57FFFF)) 
    \spo[14]_INST_0_i_136 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[14]_INST_0_i_137 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[14]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h7773737375555555)) 
    \spo[14]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h55D5555515FF55FD)) 
    \spo[14]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[14]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_49_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAFF555515AA)) 
    \spo[14]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[11]),
        .I1(\spo[15]_INST_0_i_139_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  MUXF7 \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_51_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(\spo[14]_INST_0_i_53_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_55_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_56_n_0 ),
        .I1(\spo[14]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_159_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  MUXF7 \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_59_n_0 ),
        .I1(\spo[14]_INST_0_i_60_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  MUXF7 \spo[14]_INST_0_i_20 
       (.I0(\spo[14]_INST_0_i_61_n_0 ),
        .I1(\spo[14]_INST_0_i_62_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[14]_INST_0_i_63_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_64_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_65_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_66_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_68_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_69_n_0 ),
        .I1(\spo[14]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_71_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_72_n_0 ),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_73_n_0 ),
        .I1(\spo[14]_INST_0_i_74_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_75_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_76_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_79_n_0 ),
        .I1(\spo[14]_INST_0_i_77_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_79_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_80_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_81_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_82_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  MUXF7 \spo[14]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_83_n_0 ),
        .I1(\spo[14]_INST_0_i_84_n_0 ),
        .O(\spo[14]_INST_0_i_27_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[14]_INST_0_i_85_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_86_n_0 ),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_87_n_0 ),
        .I3(a[3]),
        .I4(\spo[14]_INST_0_i_88_n_0 ),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_89_n_0 ),
        .I1(\spo[14]_INST_0_i_90_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_93_n_0 ),
        .I1(\spo[14]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_96_n_0 ),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_97_n_0 ),
        .I1(\spo[14]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_99_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_100_n_0 ),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[14]_INST_0_i_101_n_0 ),
        .I1(\spo[14]_INST_0_i_102_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_103_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_104_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_34 
       (.I0(\spo[14]_INST_0_i_105_n_0 ),
        .I1(\spo[14]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_99_n_0 ),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_108_n_0 ),
        .I1(\spo[15]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_110_n_0 ),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_36 
       (.I0(\spo[14]_INST_0_i_111_n_0 ),
        .I1(\spo[14]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_114_n_0 ),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_115_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_116_n_0 ),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[14]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_127_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_123_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_117_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_129_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_119_n_0 ),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[15]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_120_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_133_n_0 ),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3044FFFF30440000)) 
    \spo[14]_INST_0_i_41 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_113_n_0 ),
        .I3(a[4]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_118_n_0 ),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_121_n_0 ),
        .I1(\spo[14]_INST_0_i_119_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_78_n_0 ),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_117_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_151_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_120_n_0 ),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88BBB8BB888B8)) 
    \spo[14]_INST_0_i_44 
       (.I0(\spo[14]_INST_0_i_121_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_128_n_0 ),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[14]_INST_0_i_45 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_122_n_0 ),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_46 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_127_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_135_n_0 ),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B0C0F3F0F3F)) 
    \spo[14]_INST_0_i_47 
       (.I0(\spo[11]_INST_0_i_120_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_123_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_127_n_0 ),
        .I1(\spo[19]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_43_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_137_n_0 ),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F1F0F1F5F)) 
    \spo[14]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[14]_INST_0_i_50 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(a[10]),
        .I2(\spo[18]_INST_0_i_126_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F0FBB0F88)) 
    \spo[14]_INST_0_i_51 
       (.I0(\spo[19]_INST_0_i_123_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_133_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[14]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F4F4F155F)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF30FB33F3)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEBFFFF)) 
    \spo[14]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF155754FF)) 
    \spo[14]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h44FD45FD55DD51D7)) 
    \spo[14]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_59 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_143_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_124_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_125_n_0 ),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  MUXF8 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(\spo[14]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_60 
       (.I0(\spo[14]_INST_0_i_126_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_148_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_127_n_0 ),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_61 
       (.I0(\spo[14]_INST_0_i_128_n_0 ),
        .I1(\spo[14]_INST_0_i_129_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_130_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_148_n_0 ),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_62 
       (.I0(\spo[14]_INST_0_i_131_n_0 ),
        .I1(\spo[14]_INST_0_i_132_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_133_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_134_n_0 ),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h117F11FE)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7F00)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF33CC3383)) 
    \spo[14]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00FE00FC00DE)) 
    \spo[14]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF0FF8F)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h33332000FFFFFFFF)) 
    \spo[14]_INST_0_i_68 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0D0C0E0E)) 
    \spo[14]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_24_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5A5A5B55)) 
    \spo[14]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDD5D5)) 
    \spo[14]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h5F5E5757)) 
    \spo[14]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFFD)) 
    \spo[14]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0E01FFFFFFFF)) 
    \spo[14]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3343F7F)) 
    \spo[14]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h5F5E5A5B5F5F5D5D)) 
    \spo[14]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h5515FFFF)) 
    \spo[14]_INST_0_i_77 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[11]),
        .O(\spo[14]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A4FFFFF)) 
    \spo[14]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h3333CBF33333F3FC)) 
    \spo[14]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_25_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  MUXF7 \spo[14]_INST_0_i_80 
       (.I0(\spo[14]_INST_0_i_135_n_0 ),
        .I1(\spo[14]_INST_0_i_136_n_0 ),
        .O(\spo[14]_INST_0_i_80_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFA)) 
    \spo[14]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h1515DEDF1515DFEF)) 
    \spo[14]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3737323737373737)) 
    \spo[14]_INST_0_i_83 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(\spo[14]_INST_0_i_137_n_0 ),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[14]_INST_0_i_84 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_138_n_0 ),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h5F4F1F5F5555575F)) 
    \spo[14]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55DD55EF55FF)) 
    \spo[14]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FD557F557F)) 
    \spo[14]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h11BB11BB11EF11FF)) 
    \spo[14]_INST_0_i_88 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[14]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_29_n_0 ),
        .I1(\spo[14]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_32_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h5D5E)) 
    \spo[14]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[4]),
        .O(\spo[14]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFEF)) 
    \spo[14]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h5577557755BF55FF)) 
    \spo[14]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000FFDE)) 
    \spo[14]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h15555554E6676767)) 
    \spo[14]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFBFFFF)) 
    \spo[14]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FD15FF55FF)) 
    \spo[14]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCEEEEFB)) 
    \spo[14]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h55555F5F5F0F1F5F)) 
    \spo[14]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFD5FFFF)) 
    \spo[14]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3333333433FF33FF)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F00FF0FFF0FFF)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5B5B5F5F5F5E5E5E)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h11FF15FF55FF55FF)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h3332FFDD)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[11]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00C05FCF00FFFFFF)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[2]),
        .I1(\spo[5]_INST_0_i_91_n_0 ),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000BFFD)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h11BB11EF)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h3337333F33CF33FF)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(\spo[15]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF7FBFC)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h1515555476676767)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_113 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[19]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_134_n_0 ),
        .I4(a[11]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_114 
       (.I0(\spo[4]_INST_0_i_76_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_81_n_0 ),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_130_n_0 ),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0000D554)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00000F70)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h15550000)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hEEEAFFFF)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_43_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_44_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h002A00AB)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF1F5F5F7)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAFFFFF)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5555D2EB5555CBEB)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAABFFFF)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h55B9559D55FF55FF)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000EAFF)) 
    \spo[15]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_46_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_47_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[15]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hEDCDFFFF)) 
    \spo[15]_INST_0_i_131 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    \spo[15]_INST_0_i_132 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[15]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00009DFF)) 
    \spo[15]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[15]_INST_0_i_135 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[15]_INST_0_i_136 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[15]_INST_0_i_137 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .O(\spo[15]_INST_0_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h11EF11FF)) 
    \spo[15]_INST_0_i_138 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[15]_INST_0_i_139 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_48_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_49_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000FE77)) 
    \spo[15]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773333331)) 
    \spo[15]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h7666666657777777)) 
    \spo[15]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h4041FDF74105F7F7)) 
    \spo[15]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h5D5555555A5A5A5B)) 
    \spo[15]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h544457775555DDDD)) 
    \spo[15]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[15]_INST_0_i_146 
       (.I0(\spo[15]_INST_0_i_161_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_113_n_0 ),
        .I3(a[4]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_112_n_0 ),
        .O(\spo[15]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_147 
       (.I0(\spo[15]_INST_0_i_123_n_0 ),
        .I1(\spo[15]_INST_0_i_162_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_113_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_163_n_0 ),
        .O(\spo[15]_INST_0_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h555515A8)) 
    \spo[15]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h33073B33)) 
    \spo[15]_INST_0_i_149 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_51_n_0 ),
        .I1(\spo[15]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_54_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  MUXF7 \spo[15]_INST_0_i_150 
       (.I0(\spo[15]_INST_0_i_164_n_0 ),
        .I1(\spo[15]_INST_0_i_165_n_0 ),
        .O(\spo[15]_INST_0_i_150_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h7777777773737333)) 
    \spo[15]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[15]_INST_0_i_152 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFFFFB)) 
    \spo[15]_INST_0_i_153 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF1511DDFF)) 
    \spo[15]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFFFFF)) 
    \spo[15]_INST_0_i_155 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F4F0D15)) 
    \spo[15]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000EAFF)) 
    \spo[15]_INST_0_i_157 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h3333FFFF33303F7F)) 
    \spo[15]_INST_0_i_158 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEBFFFF)) 
    \spo[15]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_55_n_0 ),
        .I1(\spo[15]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_57_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3300FFF33033FB3F)) 
    \spo[15]_INST_0_i_160 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F5F0F0FE00F)) 
    \spo[15]_INST_0_i_161 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFFF542A)) 
    \spo[15]_INST_0_i_162 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[15]_INST_0_i_163 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h03000030F3F3F7FF)) 
    \spo[15]_INST_0_i_164 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h554555DD55DD5599)) 
    \spo[15]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h45854FDF0505FFFA)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[10]),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_115_n_0 ),
        .I1(\spo[15]_INST_0_i_68_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_69_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_71_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_72_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_73_n_0 ),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_74_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_75_n_0 ),
        .I4(a[11]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_76_n_0 ),
        .I1(\spo[15]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_78_n_0 ),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_79_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_60_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_80_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[15]_INST_0_i_82_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_84_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_85_n_0 ),
        .I1(\spo[15]_INST_0_i_86_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_88_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B0C0C3F0C3F)) 
    \spo[15]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_113_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_89_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7477744474777477)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_90_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_91_n_0 ),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h11FB11FB11FE11FF)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(\spo[15]_INST_0_i_93_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_94_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_95_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_96_n_0 ),
        .I1(\spo[15]_INST_0_i_97_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_98_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_99_n_0 ),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_100_n_0 ),
        .I1(\spo[15]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_103_n_0 ),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  MUXF7 \spo[15]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_104_n_0 ),
        .I1(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h7477FFFF74770000)) 
    \spo[15]_INST_0_i_34 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_106_n_0 ),
        .I3(a[11]),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_107_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_29_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_108_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_109_n_0 ),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_110_n_0 ),
        .I1(\spo[15]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_112_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  MUXF7 \spo[15]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_113_n_0 ),
        .I1(\spo[15]_INST_0_i_114_n_0 ),
        .O(\spo[15]_INST_0_i_37_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_38 
       (.I0(\spo[15]_INST_0_i_115_n_0 ),
        .I1(\spo[15]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_117_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_118_n_0 ),
        .I1(\spo[18]_INST_0_i_127_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_115_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_119_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_120_n_0 ),
        .I1(\spo[19]_INST_0_i_115_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_121_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_122_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_115_n_0 ),
        .I1(\spo[15]_INST_0_i_123_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_124_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_125_n_0 ),
        .I1(\spo[15]_INST_0_i_126_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_127_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_128_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_129_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_130_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_131_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_129_n_0 ),
        .I1(\spo[15]_INST_0_i_130_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_132_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_133_n_0 ),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[12]),
        .I1(\spo[15]_INST_0_i_134_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_77_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_135_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[15]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_134_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_109_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_136_n_0 ),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[15]_INST_0_i_47 
       (.I0(a[11]),
        .I1(\spo[15]_INST_0_i_137_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_110_n_0 ),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[15]_INST_0_i_48 
       (.I0(\spo[15]_INST_0_i_138_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_139_n_0 ),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h11EF11FF11FF11FF)) 
    \spo[15]_INST_0_i_49 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1111FFFF1110FFFF)) 
    \spo[15]_INST_0_i_50 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_51 
       (.I0(\spo[15]_INST_0_i_140_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_141_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_61_n_0 ),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_52 
       (.I0(\spo[15]_INST_0_i_142_n_0 ),
        .I1(\spo[15]_INST_0_i_143_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_144_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_145_n_0 ),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  MUXF7 \spo[15]_INST_0_i_53 
       (.I0(\spo[15]_INST_0_i_146_n_0 ),
        .I1(\spo[15]_INST_0_i_147_n_0 ),
        .O(\spo[15]_INST_0_i_53_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_54 
       (.I0(\spo[15]_INST_0_i_148_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_149_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_150_n_0 ),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0BFB00FF08F8)) 
    \spo[15]_INST_0_i_55 
       (.I0(\spo[15]_INST_0_i_139_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3088FCBB00BBFFBB)) 
    \spo[15]_INST_0_i_56 
       (.I0(\spo[15]_INST_0_i_151_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_152_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_57 
       (.I0(\spo[15]_INST_0_i_153_n_0 ),
        .I1(\spo[15]_INST_0_i_154_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_155_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_156_n_0 ),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_58 
       (.I0(\spo[15]_INST_0_i_157_n_0 ),
        .I1(\spo[15]_INST_0_i_158_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_159_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_160_n_0 ),
        .O(\spo[15]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[15]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[4]),
        .I1(a[12]),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0E)) 
    \spo[15]_INST_0_i_62 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFCCDF)) 
    \spo[15]_INST_0_i_63 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00FC00FC00DE)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h7777777776666666)) 
    \spo[15]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0D0D0D)) 
    \spo[15]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55955555)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00EA00AA)) 
    \spo[15]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[15]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[4]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h3220)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[15]_INST_0_i_72 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFEAFFFF)) 
    \spo[15]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0E0E0E0B)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00008955)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0000EDFF)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000A9FF)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0E0A0E0B)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF37FFFC)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFFFFFF)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h5554EEFF5555FDDD)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBFFFFE)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h11DD11DC55FF55FF)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h22222333)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAABBFBF)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h33FB33F303FF33FF)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D646FFFF)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h54447FFF5555FFFF)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000B5FF)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h51151115FFFFFFFF)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A2FFFFF)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F1F5F5F5F5F)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  MUXF7 \spo[16]_INST_0_i_100 
       (.I0(\spo[16]_INST_0_i_201_n_0 ),
        .I1(\spo[16]_INST_0_i_202_n_0 ),
        .O(\spo[16]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_101 
       (.I0(\spo[16]_INST_0_i_203_n_0 ),
        .I1(\spo[16]_INST_0_i_204_n_0 ),
        .O(\spo[16]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_102 
       (.I0(\spo[16]_INST_0_i_205_n_0 ),
        .I1(\spo[16]_INST_0_i_206_n_0 ),
        .O(\spo[16]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_103 
       (.I0(\spo[16]_INST_0_i_207_n_0 ),
        .I1(\spo[16]_INST_0_i_208_n_0 ),
        .O(\spo[16]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_104 
       (.I0(\spo[16]_INST_0_i_209_n_0 ),
        .I1(\spo[16]_INST_0_i_210_n_0 ),
        .O(\spo[16]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_105 
       (.I0(\spo[16]_INST_0_i_211_n_0 ),
        .I1(\spo[16]_INST_0_i_212_n_0 ),
        .O(\spo[16]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_106 
       (.I0(\spo[16]_INST_0_i_213_n_0 ),
        .I1(\spo[16]_INST_0_i_214_n_0 ),
        .O(\spo[16]_INST_0_i_106_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_107 
       (.I0(\spo[16]_INST_0_i_215_n_0 ),
        .I1(\spo[16]_INST_0_i_216_n_0 ),
        .O(\spo[16]_INST_0_i_107_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_108 
       (.I0(\spo[16]_INST_0_i_217_n_0 ),
        .I1(\spo[16]_INST_0_i_218_n_0 ),
        .O(\spo[16]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_109 
       (.I0(\spo[16]_INST_0_i_219_n_0 ),
        .I1(\spo[16]_INST_0_i_220_n_0 ),
        .O(\spo[16]_INST_0_i_109_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  MUXF7 \spo[16]_INST_0_i_110 
       (.I0(\spo[16]_INST_0_i_221_n_0 ),
        .I1(\spo[16]_INST_0_i_222_n_0 ),
        .O(\spo[16]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_111 
       (.I0(\spo[16]_INST_0_i_223_n_0 ),
        .I1(\spo[16]_INST_0_i_224_n_0 ),
        .O(\spo[16]_INST_0_i_111_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_112 
       (.I0(\spo[16]_INST_0_i_225_n_0 ),
        .I1(\spo[16]_INST_0_i_226_n_0 ),
        .O(\spo[16]_INST_0_i_112_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_113 
       (.I0(\spo[16]_INST_0_i_227_n_0 ),
        .I1(\spo[16]_INST_0_i_228_n_0 ),
        .O(\spo[16]_INST_0_i_113_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_114 
       (.I0(\spo[16]_INST_0_i_229_n_0 ),
        .I1(\spo[16]_INST_0_i_230_n_0 ),
        .O(\spo[16]_INST_0_i_114_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h555196BD55559727)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFBBBB7A)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h1500FE7F5555FEF7)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCC6DDF5)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h1511C5FC5515F5DF)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7B23B2)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h55BB55D951BD558F)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000000006E4B5FF7)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h3330F3B73333FFBF)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7B636FF)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h45519BEC54559FDF)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h000000004579FFFF)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h55555511F5757646)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBBF7FF)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h4111F7EC1515E5DF)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000B376F6BF)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h54ED54BE55ED45FF)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CEEFEDDE)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h51BE513F117F04FE)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000006EE7FFFF)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h15115014CEEFCFED)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0D0C0C0D0C0C0C0C)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h5555FEEF1455FEEE)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000055EC0000DEDD)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h05EF05D955F955DF)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000ECC6D6F9)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h4454ECBF0405EFDF)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFFECEEF)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h5545A5F75545BDF2)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037343FBF)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h44515444FFDFEDFD)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFF6EC4)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5051BEBA51153B2F)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D57FFFF)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h057E54F7457F557B)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  MUXF8 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000BDB2AFFF)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h1511FFBF4115FFEE)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069CAFFFF)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h45F655E755F7513F)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE33FFFF)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5410FBEB5455FFFD)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h55553FDF5555FAFF)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h51542EBA1415EF66)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h5F5C545B5F5F5F5F)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h45FD04FD45FD55FD)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  MUXF8 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5545FFFF5555EBEE)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h053F557F057F506F)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h557755BF55B755F6)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h11155454E3FEDBD7)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00DC00FE00FF)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h11FF54FD55FF55FF)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D774FFFF)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h5757557773673736)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFAFEAB)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h555F5D1D5D1C1C54)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000006766DDFF)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h7557755533773373)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEFEFFF)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h14FE50FE1166016F)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FDEFADB)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h555F505F55DF45FF)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000000084DCFFFF)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0415544467FF7FF7)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEEEEFFB)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h7777777766636263)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  MUXF8 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000BFFFDFF7)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h5555BB375505BBBB)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD56FFFF)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h5555550B55FB5533)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFF79F9)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h55AD55FE55FF55F7)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00BE003700A600F6)) 
    \spo[16]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h5555EBFE555567FB)) 
    \spo[16]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEFD5DF)) 
    \spo[16]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h55557AD2454558CF)) 
    \spo[16]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_189_n_0 ));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000F3F6F5C7)) 
    \spo[16]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h595E5F5C5F5F5F5F)) 
    \spo[16]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE07F5F)) 
    \spo[16]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h5555FE635555C376)) 
    \spo[16]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h000000001B7EDFD9)) 
    \spo[16]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h55235533553B55F7)) 
    \spo[16]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD77FF77)) 
    \spo[16]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h5555FADF55550FCF)) 
    \spo[16]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFAD75D)) 
    \spo[16]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h5111550538219080)) 
    \spo[16]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_199_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000097BAEFB3)) 
    \spo[16]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h4E484E485E5B5A48)) 
    \spo[16]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFDDDFD)) 
    \spo[16]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h55151515F2575A72)) 
    \spo[16]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h555577255555BF74)) 
    \spo[16]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h45440411FDF5E5FC)) 
    \spo[16]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h5F5A5F595F575F5F)) 
    \spo[16]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h15556DFD55517E65)) 
    \spo[16]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h55552D4D555564C7)) 
    \spo[16]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h14155ED6450175FF)) 
    \spo[16]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_209_n_0 ));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5555DEE25555BAFF)) 
    \spo[16]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h54141401DFD5995E)) 
    \spo[16]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h155575EE5551DACD)) 
    \spo[16]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h7771737177557755)) 
    \spo[16]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h5515772F555166B7)) 
    \spo[16]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h4554DDFD4045DFFF)) 
    \spo[16]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDDDFF)) 
    \spo[16]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h54555544FFFFFFBF)) 
    \spo[16]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBFFE)) 
    \spo[16]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h4144FFFF4455FDDD)) 
    \spo[16]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_219_n_0 ));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_63_n_0 ),
        .I1(\spo[16]_INST_0_i_64_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000AAEFFFFF)) 
    \spo[16]_INST_0_i_220 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h5545BDFD5455BFDD)) 
    \spo[16]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFEC)) 
    \spo[16]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h44154504DDFFFDD5)) 
    \spo[16]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFD5FF)) 
    \spo[16]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h54514454FFDFDFFD)) 
    \spo[16]_INST_0_i_225 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFCEC)) 
    \spo[16]_INST_0_i_226 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h1015FDFD15057757)) 
    \spo[16]_INST_0_i_227 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF9BDBB2)) 
    \spo[16]_INST_0_i_228 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h05551540DDDFFDDF)) 
    \spo[16]_INST_0_i_229 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_229_n_0 ));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_65_n_0 ),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000F4FFFFFF)) 
    \spo[16]_INST_0_i_230 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_230_n_0 ));
  MUXF8 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_79_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  MUXF8 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_89_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  MUXF8 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_101_n_0 ),
        .I1(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_105_n_0 ),
        .I1(\spo[16]_INST_0_i_106_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_107_n_0 ),
        .I1(\spo[16]_INST_0_i_108_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_109_n_0 ),
        .I1(\spo[16]_INST_0_i_110_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_43 
       (.I0(\spo[16]_INST_0_i_111_n_0 ),
        .I1(\spo[16]_INST_0_i_112_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_113_n_0 ),
        .I1(\spo[16]_INST_0_i_114_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_115_n_0 ),
        .I1(\spo[16]_INST_0_i_116_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_117_n_0 ),
        .I1(\spo[16]_INST_0_i_118_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_119_n_0 ),
        .I1(\spo[16]_INST_0_i_120_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_121_n_0 ),
        .I1(\spo[16]_INST_0_i_122_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_123_n_0 ),
        .I1(\spo[16]_INST_0_i_124_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_125_n_0 ),
        .I1(\spo[16]_INST_0_i_126_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(\spo[16]_INST_0_i_127_n_0 ),
        .I1(\spo[16]_INST_0_i_128_n_0 ),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(\spo[16]_INST_0_i_129_n_0 ),
        .I1(\spo[16]_INST_0_i_130_n_0 ),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(\spo[16]_INST_0_i_131_n_0 ),
        .I1(\spo[16]_INST_0_i_132_n_0 ),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_133_n_0 ),
        .I1(\spo[16]_INST_0_i_134_n_0 ),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_135_n_0 ),
        .I1(\spo[16]_INST_0_i_136_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_137_n_0 ),
        .I1(\spo[16]_INST_0_i_138_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_139_n_0 ),
        .I1(\spo[16]_INST_0_i_140_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_141_n_0 ),
        .I1(\spo[16]_INST_0_i_142_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_143_n_0 ),
        .I1(\spo[16]_INST_0_i_144_n_0 ),
        .O(\spo[16]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_60 
       (.I0(\spo[16]_INST_0_i_145_n_0 ),
        .I1(\spo[16]_INST_0_i_146_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_147_n_0 ),
        .I1(\spo[16]_INST_0_i_148_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_149_n_0 ),
        .I1(\spo[16]_INST_0_i_150_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_151_n_0 ),
        .I1(\spo[16]_INST_0_i_152_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_64 
       (.I0(\spo[16]_INST_0_i_153_n_0 ),
        .I1(\spo[16]_INST_0_i_154_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_65 
       (.I0(\spo[16]_INST_0_i_155_n_0 ),
        .I1(\spo[16]_INST_0_i_156_n_0 ),
        .O(\spo[16]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_157_n_0 ),
        .I1(\spo[16]_INST_0_i_158_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_159_n_0 ),
        .I1(\spo[16]_INST_0_i_160_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_161_n_0 ),
        .I1(\spo[16]_INST_0_i_162_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_163_n_0 ),
        .I1(\spo[16]_INST_0_i_164_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_165_n_0 ),
        .I1(\spo[16]_INST_0_i_166_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_167_n_0 ),
        .I1(\spo[16]_INST_0_i_168_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_72 
       (.I0(\spo[16]_INST_0_i_169_n_0 ),
        .I1(\spo[16]_INST_0_i_170_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_73 
       (.I0(\spo[16]_INST_0_i_171_n_0 ),
        .I1(\spo[16]_INST_0_i_172_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_74 
       (.I0(\spo[16]_INST_0_i_173_n_0 ),
        .I1(\spo[16]_INST_0_i_174_n_0 ),
        .O(\spo[16]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_75 
       (.I0(\spo[16]_INST_0_i_175_n_0 ),
        .I1(\spo[16]_INST_0_i_176_n_0 ),
        .O(\spo[16]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_76 
       (.I0(\spo[16]_INST_0_i_177_n_0 ),
        .I1(\spo[16]_INST_0_i_178_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BAEDFFFF)) 
    \spo[16]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5573557D55FF55FF)) 
    \spo[16]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FFFFFF)) 
    \spo[16]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55FF553F55BB55FE)) 
    \spo[16]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B6FFFFFF)) 
    \spo[16]_INST_0_i_81 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33F433FF33FF)) 
    \spo[16]_INST_0_i_82 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEFFFF)) 
    \spo[16]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F1F5B)) 
    \spo[16]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_84_n_0 ));
  MUXF7 \spo[16]_INST_0_i_85 
       (.I0(\spo[16]_INST_0_i_179_n_0 ),
        .I1(\spo[16]_INST_0_i_180_n_0 ),
        .O(\spo[16]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_86 
       (.I0(\spo[16]_INST_0_i_181_n_0 ),
        .I1(\spo[16]_INST_0_i_182_n_0 ),
        .O(\spo[16]_INST_0_i_86_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[16]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[16]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h54114515FBFFFFEE)) 
    \spo[16]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[16]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h44554444AFAFEFFF)) 
    \spo[16]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_90_n_0 ));
  MUXF7 \spo[16]_INST_0_i_91 
       (.I0(\spo[16]_INST_0_i_183_n_0 ),
        .I1(\spo[16]_INST_0_i_184_n_0 ),
        .O(\spo[16]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_92 
       (.I0(\spo[16]_INST_0_i_185_n_0 ),
        .I1(\spo[16]_INST_0_i_186_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_93 
       (.I0(\spo[16]_INST_0_i_187_n_0 ),
        .I1(\spo[16]_INST_0_i_188_n_0 ),
        .O(\spo[16]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_94 
       (.I0(\spo[16]_INST_0_i_189_n_0 ),
        .I1(\spo[16]_INST_0_i_190_n_0 ),
        .O(\spo[16]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_95 
       (.I0(\spo[16]_INST_0_i_191_n_0 ),
        .I1(\spo[16]_INST_0_i_192_n_0 ),
        .O(\spo[16]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_96 
       (.I0(\spo[16]_INST_0_i_193_n_0 ),
        .I1(\spo[16]_INST_0_i_194_n_0 ),
        .O(\spo[16]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_97 
       (.I0(\spo[16]_INST_0_i_195_n_0 ),
        .I1(\spo[16]_INST_0_i_196_n_0 ),
        .O(\spo[16]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_98 
       (.I0(\spo[16]_INST_0_i_197_n_0 ),
        .I1(\spo[16]_INST_0_i_198_n_0 ),
        .O(\spo[16]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_99 
       (.I0(\spo[16]_INST_0_i_199_n_0 ),
        .I1(\spo[16]_INST_0_i_200_n_0 ),
        .O(\spo[16]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  MUXF7 \spo[17]_INST_0_i_100 
       (.I0(\spo[17]_INST_0_i_210_n_0 ),
        .I1(\spo[17]_INST_0_i_211_n_0 ),
        .O(\spo[17]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_101 
       (.I0(\spo[17]_INST_0_i_212_n_0 ),
        .I1(\spo[17]_INST_0_i_213_n_0 ),
        .O(\spo[17]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_102 
       (.I0(\spo[17]_INST_0_i_214_n_0 ),
        .I1(\spo[17]_INST_0_i_215_n_0 ),
        .O(\spo[17]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_103 
       (.I0(\spo[17]_INST_0_i_216_n_0 ),
        .I1(\spo[17]_INST_0_i_217_n_0 ),
        .O(\spo[17]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_104 
       (.I0(\spo[17]_INST_0_i_218_n_0 ),
        .I1(\spo[17]_INST_0_i_219_n_0 ),
        .O(\spo[17]_INST_0_i_104_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5515FFFF55457BFF)) 
    \spo[17]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFBF3FF)) 
    \spo[17]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F551F5F55)) 
    \spo[17]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FFFFFC)) 
    \spo[17]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h557F55FF44FF54FF)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF51771555)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  MUXF7 \spo[17]_INST_0_i_112 
       (.I0(\spo[17]_INST_0_i_220_n_0 ),
        .I1(\spo[17]_INST_0_i_221_n_0 ),
        .O(\spo[17]_INST_0_i_112_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_113 
       (.I0(\spo[17]_INST_0_i_222_n_0 ),
        .I1(\spo[17]_INST_0_i_223_n_0 ),
        .O(\spo[17]_INST_0_i_113_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_114 
       (.I0(\spo[17]_INST_0_i_224_n_0 ),
        .I1(\spo[17]_INST_0_i_225_n_0 ),
        .O(\spo[17]_INST_0_i_114_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_115 
       (.I0(\spo[17]_INST_0_i_226_n_0 ),
        .I1(\spo[17]_INST_0_i_227_n_0 ),
        .O(\spo[17]_INST_0_i_115_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55D955F155475577)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FEF6F5A)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5145FFFD5555FFDF)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDF5FF7)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1511DFE41151CECF)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00BB00AE00F6007E)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h7776763257577757)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFF337F)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h1515DF675555E774)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB66EDBF)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h1511DFDD4155FEEF)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000479F4FAA)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h55F755D5117555EB)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4FFFF)) 
    \spo[17]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_129_n_0 ));
  MUXF8 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h55FD55DF55D715D2)) 
    \spo[17]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h003E00BF007E00EE)) 
    \spo[17]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h575F5F5F4A4E0B1A)) 
    \spo[17]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFCF0F3)) 
    \spo[17]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h51517F7E5111FEEF)) 
    \spo[17]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F97DFD74)) 
    \spo[17]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h55F515F245FD15FF)) 
    \spo[17]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00007FF400007FFF)) 
    \spo[17]_INST_0_i_137 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h5455F6EB5545FFFE)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7F5FF72)) 
    \spo[17]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_139_n_0 ));
  MUXF8 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h14FD55FF55FB51DD)) 
    \spo[17]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EC00ED00FC)) 
    \spo[17]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h151505146FFEECDE)) 
    \spo[17]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDEE7DD)) 
    \spo[17]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h55D955DB15D915F0)) 
    \spo[17]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000003778FBBF)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h50515544FFDFEFC9)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF7DFFF6)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h55503ABE54152B6E)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC047FFF)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  MUXF8 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h05457CF75555FFE7)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAA5BFCF)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h5145FEFF1511BFFB)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033BBFF76)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h5555DF7E5141766F)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4C3F7FF)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h1105E7FB5445FFFD)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5E5F5B)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h51117FEB5511E73E)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h338F3373337F33FF)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  MUXF8 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h557D54FD05FF15FD)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F575F5B5F5A5C)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h107F15B715FF51FF)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h33FB338B33FF33FF)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h51555144EFF7B7BF)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00FA00DF00E8)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FF55FF557F)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E7FE7CE)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D57555B1F4F1F)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEE9EFF)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  MUXF8 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h515555557DFEF4CE)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FDDDFF)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F575F1F0E535F)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABFEF5F)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h15155E661555EF7F)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00DA00FE00FE)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h505577EF5555BF3F)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFD7FFFF)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h116F45EF15EF0477)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CEEEBABF)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  MUXF8 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h595B5F5B5F5F5F5F)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DDDFFFF)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h55F3557D55DF55FF)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBBFB3BF)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h55554554FFBEFEFF)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9FDFFFC)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h33F833BF337F33FF)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF57FF7F)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h45542FFF5445EFFF)) 
    \spo[17]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFC)) 
    \spo[17]_INST_0_i_189 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_189_n_0 ));
  MUXF8 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5511FFBE5515FFEF)) 
    \spo[17]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C2FFFFFF)) 
    \spo[17]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h5555EB7F55557605)) 
    \spo[17]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057F86FF5)) 
    \spo[17]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h55552EFF5555D45C)) 
    \spo[17]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h002200B0007E00E5)) 
    \spo[17]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h55555554AFE7AAA7)) 
    \spo[17]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC9DFBFB)) 
    \spo[17]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55D515E4157C)) 
    \spo[17]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E76A174F)) 
    \spo[17]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_199_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h55B355B6559355BF)) 
    \spo[17]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDBBBF7)) 
    \spo[17]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h5555E6AB5555EBBF)) 
    \spo[17]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6777FD9)) 
    \spo[17]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h545D115441774177)) 
    \spo[17]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBFBA7EE)) 
    \spo[17]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h44FF45DF51DD55F5)) 
    \spo[17]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFBD5D7)) 
    \spo[17]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h1555BB3115512180)) 
    \spo[17]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h5555CA5A55553A77)) 
    \spo[17]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_209_n_0 ));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h4555541489ABB281)) 
    \spo[17]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h55FD559B55BB55F2)) 
    \spo[17]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h5515564D111146CE)) 
    \spo[17]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h5555A7CD5555F6E7)) 
    \spo[17]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h144145055EFFDEFC)) 
    \spo[17]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h55559AF75555EAB6)) 
    \spo[17]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h14514410D1539DBF)) 
    \spo[17]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h15155EE915154FEF)) 
    \spo[17]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h4577115555DF11DD)) 
    \spo[17]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h545513AA54557BFF)) 
    \spo[17]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_219_n_0 ));
  MUXF8 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h4440FFFD5405FFDF)) 
    \spo[17]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFB57F7)) 
    \spo[17]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5D4F4755)) 
    \spo[17]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h00006FEE0000EFDD)) 
    \spo[17]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h51F551DD45F754D7)) 
    \spo[17]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEBCFFFF)) 
    \spo[17]_INST_0_i_225 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h44051544FFFFDFFF)) 
    \spo[17]_INST_0_i_226 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE5F5D)) 
    \spo[17]_INST_0_i_227 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_227_n_0 ));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_65_n_0 ),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_67_n_0 ),
        .I1(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_79_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_81_n_0 ),
        .I1(\spo[17]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  MUXF8 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_93_n_0 ),
        .I1(\spo[17]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  MUXF8 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_99_n_0 ),
        .I1(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[12]),
        .I1(\spo[17]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_106_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_107_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_108_n_0 ),
        .I1(\spo[17]_INST_0_i_109_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_110_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_111_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  MUXF8 \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_112_n_0 ),
        .I1(\spo[17]_INST_0_i_113_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_114_n_0 ),
        .I1(\spo[17]_INST_0_i_115_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_116_n_0 ),
        .I1(\spo[17]_INST_0_i_117_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_118_n_0 ),
        .I1(\spo[17]_INST_0_i_119_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_120_n_0 ),
        .I1(\spo[17]_INST_0_i_121_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_122_n_0 ),
        .I1(\spo[17]_INST_0_i_123_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_124_n_0 ),
        .I1(\spo[17]_INST_0_i_125_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF7 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_126_n_0 ),
        .I1(\spo[17]_INST_0_i_127_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_128_n_0 ),
        .I1(\spo[17]_INST_0_i_129_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_130_n_0 ),
        .I1(\spo[17]_INST_0_i_131_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_132_n_0 ),
        .I1(\spo[17]_INST_0_i_133_n_0 ),
        .O(\spo[17]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_54 
       (.I0(\spo[17]_INST_0_i_134_n_0 ),
        .I1(\spo[17]_INST_0_i_135_n_0 ),
        .O(\spo[17]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_55 
       (.I0(\spo[17]_INST_0_i_136_n_0 ),
        .I1(\spo[17]_INST_0_i_137_n_0 ),
        .O(\spo[17]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_56 
       (.I0(\spo[17]_INST_0_i_138_n_0 ),
        .I1(\spo[17]_INST_0_i_139_n_0 ),
        .O(\spo[17]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_57 
       (.I0(\spo[17]_INST_0_i_140_n_0 ),
        .I1(\spo[17]_INST_0_i_141_n_0 ),
        .O(\spo[17]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_58 
       (.I0(\spo[17]_INST_0_i_142_n_0 ),
        .I1(\spo[17]_INST_0_i_143_n_0 ),
        .O(\spo[17]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_59 
       (.I0(\spo[17]_INST_0_i_144_n_0 ),
        .I1(\spo[17]_INST_0_i_145_n_0 ),
        .O(\spo[17]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  MUXF7 \spo[17]_INST_0_i_60 
       (.I0(\spo[17]_INST_0_i_146_n_0 ),
        .I1(\spo[17]_INST_0_i_147_n_0 ),
        .O(\spo[17]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_61 
       (.I0(\spo[17]_INST_0_i_148_n_0 ),
        .I1(\spo[17]_INST_0_i_149_n_0 ),
        .O(\spo[17]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_150_n_0 ),
        .I1(\spo[17]_INST_0_i_151_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_63 
       (.I0(\spo[17]_INST_0_i_152_n_0 ),
        .I1(\spo[17]_INST_0_i_153_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_154_n_0 ),
        .I1(\spo[17]_INST_0_i_155_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_65 
       (.I0(\spo[17]_INST_0_i_156_n_0 ),
        .I1(\spo[17]_INST_0_i_157_n_0 ),
        .O(\spo[17]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_66 
       (.I0(\spo[17]_INST_0_i_158_n_0 ),
        .I1(\spo[17]_INST_0_i_159_n_0 ),
        .O(\spo[17]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_67 
       (.I0(\spo[17]_INST_0_i_160_n_0 ),
        .I1(\spo[17]_INST_0_i_161_n_0 ),
        .O(\spo[17]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_68 
       (.I0(\spo[17]_INST_0_i_162_n_0 ),
        .I1(\spo[17]_INST_0_i_163_n_0 ),
        .O(\spo[17]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_164_n_0 ),
        .I1(\spo[17]_INST_0_i_165_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  MUXF7 \spo[17]_INST_0_i_70 
       (.I0(\spo[17]_INST_0_i_166_n_0 ),
        .I1(\spo[17]_INST_0_i_167_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_168_n_0 ),
        .I1(\spo[17]_INST_0_i_169_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_72 
       (.I0(\spo[17]_INST_0_i_170_n_0 ),
        .I1(\spo[17]_INST_0_i_171_n_0 ),
        .O(\spo[17]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_73 
       (.I0(\spo[17]_INST_0_i_172_n_0 ),
        .I1(\spo[17]_INST_0_i_173_n_0 ),
        .O(\spo[17]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_74 
       (.I0(\spo[17]_INST_0_i_174_n_0 ),
        .I1(\spo[17]_INST_0_i_175_n_0 ),
        .O(\spo[17]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_75 
       (.I0(\spo[17]_INST_0_i_176_n_0 ),
        .I1(\spo[17]_INST_0_i_177_n_0 ),
        .O(\spo[17]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_76 
       (.I0(\spo[17]_INST_0_i_178_n_0 ),
        .I1(\spo[17]_INST_0_i_179_n_0 ),
        .O(\spo[17]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_77 
       (.I0(\spo[17]_INST_0_i_180_n_0 ),
        .I1(\spo[17]_INST_0_i_181_n_0 ),
        .O(\spo[17]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_78 
       (.I0(\spo[17]_INST_0_i_182_n_0 ),
        .I1(\spo[17]_INST_0_i_183_n_0 ),
        .O(\spo[17]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_79 
       (.I0(\spo[17]_INST_0_i_184_n_0 ),
        .I1(\spo[17]_INST_0_i_185_n_0 ),
        .O(\spo[17]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  MUXF7 \spo[17]_INST_0_i_80 
       (.I0(\spo[17]_INST_0_i_186_n_0 ),
        .I1(\spo[17]_INST_0_i_187_n_0 ),
        .O(\spo[17]_INST_0_i_80_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FC7F7FFF)) 
    \spo[17]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h557F557F54BF51FB)) 
    \spo[17]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000EBFF)) 
    \spo[17]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[17]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h14555454F6EEFFFF)) 
    \spo[17]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_84_n_0 ));
  MUXF7 \spo[17]_INST_0_i_85 
       (.I0(\spo[17]_INST_0_i_188_n_0 ),
        .I1(\spo[17]_INST_0_i_189_n_0 ),
        .O(\spo[17]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_86 
       (.I0(\spo[17]_INST_0_i_190_n_0 ),
        .I1(\spo[17]_INST_0_i_191_n_0 ),
        .O(\spo[17]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_87 
       (.I0(\spo[17]_INST_0_i_192_n_0 ),
        .I1(\spo[17]_INST_0_i_193_n_0 ),
        .O(\spo[17]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_88 
       (.I0(\spo[17]_INST_0_i_194_n_0 ),
        .I1(\spo[17]_INST_0_i_195_n_0 ),
        .O(\spo[17]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_89 
       (.I0(\spo[17]_INST_0_i_196_n_0 ),
        .I1(\spo[17]_INST_0_i_197_n_0 ),
        .O(\spo[17]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  MUXF7 \spo[17]_INST_0_i_90 
       (.I0(\spo[17]_INST_0_i_198_n_0 ),
        .I1(\spo[17]_INST_0_i_199_n_0 ),
        .O(\spo[17]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_91 
       (.I0(\spo[17]_INST_0_i_200_n_0 ),
        .I1(\spo[17]_INST_0_i_201_n_0 ),
        .O(\spo[17]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_92 
       (.I0(\spo[17]_INST_0_i_202_n_0 ),
        .I1(\spo[17]_INST_0_i_203_n_0 ),
        .O(\spo[17]_INST_0_i_92_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000005A9FFDFF)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h56565F56575B5357)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAD5FFFF)) 
    \spo[17]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5454566657777777)) 
    \spo[17]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_96_n_0 ));
  MUXF7 \spo[17]_INST_0_i_97 
       (.I0(\spo[17]_INST_0_i_204_n_0 ),
        .I1(\spo[17]_INST_0_i_205_n_0 ),
        .O(\spo[17]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_98 
       (.I0(\spo[17]_INST_0_i_206_n_0 ),
        .I1(\spo[17]_INST_0_i_207_n_0 ),
        .O(\spo[17]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_99 
       (.I0(\spo[17]_INST_0_i_208_n_0 ),
        .I1(\spo[17]_INST_0_i_209_n_0 ),
        .O(\spo[17]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_36_n_0 ),
        .I1(\spo[18]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_39_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h557755BF55FF55FE)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFBFFFDF7)) 
    \spo[18]_INST_0_i_103 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55FF55EF55FE)) 
    \spo[18]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7DFFFE)) 
    \spo[18]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h55BB55BF54BF55FB)) 
    \spo[18]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h7777377762777772)) 
    \spo[18]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFFF)) 
    \spo[18]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[18]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[18]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(\spo[18]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_43_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5555BFFE4515FFFF)) 
    \spo[18]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \spo[18]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5D4D)) 
    \spo[18]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFDFDF)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h45FF51FF557D55DF)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5515FFFF5545FFFF)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFBFFFF)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h4545DFFD5045FFFF)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h55505010FFFFFDF7)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_44_n_0 ),
        .I1(\spo[18]_INST_0_i_45_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFFEEFED)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h55DF45FF41FF54F7)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55F515FF55F750F7)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCDDEDE9)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h4F5D1F0D555F1D15)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFDF7F)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h44514144FFFDFFFF)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5055F57F4545FF57)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_46_n_0 ),
        .I1(\spo[18]_INST_0_i_47_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_49_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFBAF7EB)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h4F4D1F455D5F5F57)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h5555F5FF5555EFEA)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h15117F7F55555DDF)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h55553A375555EFEC)) 
    \spo[18]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h41457F7C1145FF6D)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h555555559AFBFFE6)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h1375355375577775)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h33F3337F33F833FF)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h1F4F45155F5F5F5F)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(\spo[18]_INST_0_i_51_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_52_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_53_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55557B67555576F5)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h11557DFF5545F55C)) 
    \spo[18]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h5555CCCD55557ADC)) 
    \spo[18]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h51519C4E5515FBFD)) 
    \spo[18]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F707FFF)) 
    \spo[18]_INST_0_i_144 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h45FD55DD55FF55FB)) 
    \spo[18]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F7FBBB)) 
    \spo[18]_INST_0_i_146 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h1555DFF75515FFFA)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7EB3F7)) 
    \spo[18]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h5F5B5F5E575D5555)) 
    \spo[18]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_54_n_0 ),
        .I1(\spo[18]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_56_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_57_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCF1FF7F)) 
    \spo[18]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h51DE55FF557F55F7)) 
    \spo[18]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00F600FE00B600F7)) 
    \spo[18]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0455DDDD0151DEDE)) 
    \spo[18]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFEFFBB)) 
    \spo[18]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h557F55FF15D615C7)) 
    \spo[18]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF77FFFF)) 
    \spo[18]_INST_0_i_156 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h5115CEDE1555FEEF)) 
    \spo[18]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7FFFB6)) 
    \spo[18]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h4555FBEE5555EFDD)) 
    \spo[18]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_159_n_0 ));
  MUXF8 \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_58_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000F4F3FFFF)) 
    \spo[18]_INST_0_i_160 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h5575777777737666)) 
    \spo[18]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B770FFFF)) 
    \spo[18]_INST_0_i_162 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5715531F)) 
    \spo[18]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEEAFFFF)) 
    \spo[18]_INST_0_i_164 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5E5F5A59)) 
    \spo[18]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFDCFEDF)) 
    \spo[18]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55FE55775577)) 
    \spo[18]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8CDFFFF)) 
    \spo[18]_INST_0_i_168 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF15BD1179)) 
    \spo[18]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_169_n_0 ));
  MUXF8 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'h0000F7F4)) 
    \spo[18]_INST_0_i_170 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h55FB54EE55F75577)) 
    \spo[18]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5DBF37F)) 
    \spo[18]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h44DC44FF55DD55FB)) 
    \spo[18]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEE0000EDFD)) 
    \spo[18]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h55BB513B55FE41FF)) 
    \spo[18]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE43FFFF)) 
    \spo[18]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h055577775445F7F7)) 
    \spo[18]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFEBFF3)) 
    \spo[18]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h10FF15FF51FF55FF)) 
    \spo[18]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_179_n_0 ));
  MUXF8 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000003BD6FFFF)) 
    \spo[18]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h5545777F5511FFFB)) 
    \spo[18]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8F5FFFF)) 
    \spo[18]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h1115FFFF1545BFFF)) 
    \spo[18]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_183_n_0 ));
  LUT5 #(
    .INIT(32'h535F5F5F)) 
    \spo[18]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[18]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h557F157F14BB11F7)) 
    \spo[18]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h55C7557C55FF55FF)) 
    \spo[18]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFDF1455FFFF)) 
    \spo[18]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h55FE55FF55FB55FF)) 
    \spo[18]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0303CF7F3333FFFF)) 
    \spo[18]_INST_0_i_189 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_189_n_0 ));
  MUXF8 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h55B355F755FF55F6)) 
    \spo[18]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h5515DF7F15557A7F)) 
    \spo[18]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h000000007BFCFBF7)) 
    \spo[18]_INST_0_i_192 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h51ED55FF55FF55F7)) 
    \spo[18]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEF767)) 
    \spo[18]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h333B337F33CF33FF)) 
    \spo[18]_INST_0_i_195 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEEFEF)) 
    \spo[18]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h33B3333B33FC337F)) 
    \spo[18]_INST_0_i_197 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F67FDFFD)) 
    \spo[18]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h2201)) 
    \spo[18]_INST_0_i_199 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[18]_INST_0_i_199_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[18]_INST_0_i_200 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[18]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h5167157F55EF546F)) 
    \spo[18]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h465F574F531B5713)) 
    \spo[18]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDBFFFF)) 
    \spo[18]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h55040445F77FE7FE)) 
    \spo[18]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDEDF9F)) 
    \spo[18]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h5D5E58565753575F)) 
    \spo[18]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3DEDDFF)) 
    \spo[18]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h555757575B5C5F5B)) 
    \spo[18]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EBFBDFD)) 
    \spo[18]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_209_n_0 ));
  MUXF8 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h553E55FF553F553F)) 
    \spo[18]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF5FDF)) 
    \spo[18]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h555E55DF55F555F5)) 
    \spo[18]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3365605)) 
    \spo[18]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h55FB552F55F35573)) 
    \spo[18]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCF7FF)) 
    \spo[18]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h557455EB553F553B)) 
    \spo[18]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7EFF55)) 
    \spo[18]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h55E7557F5533553B)) 
    \spo[18]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED55FFFF)) 
    \spo[18]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_219_n_0 ));
  MUXF8 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h55552A4F5555EF9F)) 
    \spo[18]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FBEF7FF)) 
    \spo[18]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_221_n_0 ));
  MUXF8 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_80_n_0 ),
        .I1(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_82_n_0 ),
        .I1(\spo[18]_INST_0_i_83_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_84_n_0 ),
        .I1(\spo[18]_INST_0_i_85_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  MUXF7 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_86_n_0 ),
        .I1(\spo[18]_INST_0_i_87_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_88_n_0 ),
        .I1(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_90_n_0 ),
        .I1(\spo[18]_INST_0_i_91_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_92_n_0 ),
        .I1(\spo[18]_INST_0_i_93_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_94_n_0 ),
        .I1(\spo[18]_INST_0_i_95_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_96_n_0 ),
        .I1(\spo[18]_INST_0_i_97_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[18]_INST_0_i_99_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_101_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_102_n_0 ),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_103_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  MUXF7 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_104_n_0 ),
        .I1(\spo[18]_INST_0_i_105_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[18]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_120_n_0 ),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_106_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  MUXF7 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_107_n_0 ),
        .I1(\spo[18]_INST_0_i_108_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[11]),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_110_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F0FBB0F88)) 
    \spo[18]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_120_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[18]_INST_0_i_111_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_44 
       (.I0(a[12]),
        .I1(\spo[18]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_114_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_115_n_0 ),
        .I1(\spo[18]_INST_0_i_116_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_117_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_118_n_0 ),
        .O(\spo[18]_INST_0_i_45_n_0 ));
  MUXF7 \spo[18]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_119_n_0 ),
        .I1(\spo[18]_INST_0_i_120_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[18]_INST_0_i_47 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_113_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_121_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_122_n_0 ),
        .I1(\spo[18]_INST_0_i_123_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_124_n_0 ),
        .I1(\spo[18]_INST_0_i_125_n_0 ),
        .O(\spo[18]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[18]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(a[11]),
        .I2(\spo[18]_INST_0_i_127_n_0 ),
        .I3(a[10]),
        .I4(\spo[18]_INST_0_i_128_n_0 ),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  MUXF7 \spo[18]_INST_0_i_51 
       (.I0(\spo[18]_INST_0_i_129_n_0 ),
        .I1(\spo[18]_INST_0_i_130_n_0 ),
        .O(\spo[18]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_131_n_0 ),
        .I1(\spo[18]_INST_0_i_132_n_0 ),
        .O(\spo[18]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_133_n_0 ),
        .I1(\spo[18]_INST_0_i_134_n_0 ),
        .O(\spo[18]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_54 
       (.I0(\spo[18]_INST_0_i_135_n_0 ),
        .I1(\spo[18]_INST_0_i_136_n_0 ),
        .O(\spo[18]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_55 
       (.I0(\spo[18]_INST_0_i_137_n_0 ),
        .I1(\spo[18]_INST_0_i_138_n_0 ),
        .O(\spo[18]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_56 
       (.I0(\spo[18]_INST_0_i_139_n_0 ),
        .I1(\spo[18]_INST_0_i_140_n_0 ),
        .O(\spo[18]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_57 
       (.I0(\spo[18]_INST_0_i_141_n_0 ),
        .I1(\spo[18]_INST_0_i_142_n_0 ),
        .O(\spo[18]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_58 
       (.I0(\spo[18]_INST_0_i_143_n_0 ),
        .I1(\spo[18]_INST_0_i_144_n_0 ),
        .O(\spo[18]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_59 
       (.I0(\spo[18]_INST_0_i_145_n_0 ),
        .I1(\spo[18]_INST_0_i_146_n_0 ),
        .O(\spo[18]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  MUXF7 \spo[18]_INST_0_i_60 
       (.I0(\spo[18]_INST_0_i_147_n_0 ),
        .I1(\spo[18]_INST_0_i_148_n_0 ),
        .O(\spo[18]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_149_n_0 ),
        .I1(\spo[18]_INST_0_i_150_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_151_n_0 ),
        .I1(\spo[18]_INST_0_i_152_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_153_n_0 ),
        .I1(\spo[18]_INST_0_i_154_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_155_n_0 ),
        .I1(\spo[18]_INST_0_i_156_n_0 ),
        .O(\spo[18]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_65 
       (.I0(\spo[18]_INST_0_i_157_n_0 ),
        .I1(\spo[18]_INST_0_i_158_n_0 ),
        .O(\spo[18]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_66 
       (.I0(\spo[18]_INST_0_i_159_n_0 ),
        .I1(\spo[18]_INST_0_i_160_n_0 ),
        .O(\spo[18]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_67 
       (.I0(\spo[18]_INST_0_i_161_n_0 ),
        .I1(\spo[18]_INST_0_i_162_n_0 ),
        .O(\spo[18]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_68 
       (.I0(\spo[18]_INST_0_i_163_n_0 ),
        .I1(\spo[18]_INST_0_i_164_n_0 ),
        .O(\spo[18]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_69 
       (.I0(\spo[18]_INST_0_i_165_n_0 ),
        .I1(\spo[18]_INST_0_i_166_n_0 ),
        .O(\spo[18]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_27_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  MUXF7 \spo[18]_INST_0_i_70 
       (.I0(\spo[18]_INST_0_i_167_n_0 ),
        .I1(\spo[18]_INST_0_i_168_n_0 ),
        .O(\spo[18]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_71 
       (.I0(\spo[18]_INST_0_i_169_n_0 ),
        .I1(\spo[18]_INST_0_i_170_n_0 ),
        .O(\spo[18]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_72 
       (.I0(\spo[18]_INST_0_i_171_n_0 ),
        .I1(\spo[18]_INST_0_i_172_n_0 ),
        .O(\spo[18]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_73 
       (.I0(\spo[18]_INST_0_i_173_n_0 ),
        .I1(\spo[18]_INST_0_i_174_n_0 ),
        .O(\spo[18]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_74 
       (.I0(\spo[18]_INST_0_i_175_n_0 ),
        .I1(\spo[18]_INST_0_i_176_n_0 ),
        .O(\spo[18]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_75 
       (.I0(\spo[18]_INST_0_i_177_n_0 ),
        .I1(\spo[18]_INST_0_i_178_n_0 ),
        .O(\spo[18]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_76 
       (.I0(\spo[18]_INST_0_i_179_n_0 ),
        .I1(\spo[18]_INST_0_i_180_n_0 ),
        .O(\spo[18]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_77 
       (.I0(\spo[18]_INST_0_i_181_n_0 ),
        .I1(\spo[18]_INST_0_i_182_n_0 ),
        .O(\spo[18]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_78 
       (.I0(\spo[18]_INST_0_i_183_n_0 ),
        .I1(\spo[18]_INST_0_i_184_n_0 ),
        .O(\spo[18]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_79 
       (.I0(\spo[18]_INST_0_i_185_n_0 ),
        .I1(\spo[18]_INST_0_i_186_n_0 ),
        .O(\spo[18]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[18]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_31_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  MUXF7 \spo[18]_INST_0_i_80 
       (.I0(\spo[18]_INST_0_i_187_n_0 ),
        .I1(\spo[18]_INST_0_i_188_n_0 ),
        .O(\spo[18]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_81 
       (.I0(\spo[18]_INST_0_i_189_n_0 ),
        .I1(\spo[18]_INST_0_i_190_n_0 ),
        .O(\spo[18]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_82 
       (.I0(\spo[18]_INST_0_i_191_n_0 ),
        .I1(\spo[18]_INST_0_i_192_n_0 ),
        .O(\spo[18]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_83 
       (.I0(\spo[18]_INST_0_i_193_n_0 ),
        .I1(\spo[18]_INST_0_i_194_n_0 ),
        .O(\spo[18]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_84 
       (.I0(\spo[18]_INST_0_i_195_n_0 ),
        .I1(\spo[18]_INST_0_i_196_n_0 ),
        .O(\spo[18]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_85 
       (.I0(\spo[18]_INST_0_i_197_n_0 ),
        .I1(\spo[18]_INST_0_i_198_n_0 ),
        .O(\spo[18]_INST_0_i_85_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4E5F4E5F0F5F0F0A)) 
    \spo[18]_INST_0_i_86 
       (.I0(a[10]),
        .I1(\spo[18]_INST_0_i_199_n_0 ),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[18]_INST_0_i_200_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \spo[18]_INST_0_i_87 
       (.I0(\spo[19]_INST_0_i_113_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[18]_INST_0_i_201_n_0 ),
        .O(\spo[18]_INST_0_i_87_n_0 ));
  MUXF7 \spo[18]_INST_0_i_88 
       (.I0(\spo[18]_INST_0_i_202_n_0 ),
        .I1(\spo[18]_INST_0_i_203_n_0 ),
        .O(\spo[18]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_89 
       (.I0(\spo[18]_INST_0_i_204_n_0 ),
        .I1(\spo[18]_INST_0_i_205_n_0 ),
        .O(\spo[18]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_32_n_0 ),
        .I1(\spo[18]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_35_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  MUXF7 \spo[18]_INST_0_i_90 
       (.I0(\spo[18]_INST_0_i_206_n_0 ),
        .I1(\spo[18]_INST_0_i_207_n_0 ),
        .O(\spo[18]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_91 
       (.I0(\spo[18]_INST_0_i_208_n_0 ),
        .I1(\spo[18]_INST_0_i_209_n_0 ),
        .O(\spo[18]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_92 
       (.I0(\spo[18]_INST_0_i_210_n_0 ),
        .I1(\spo[18]_INST_0_i_211_n_0 ),
        .O(\spo[18]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_93 
       (.I0(\spo[18]_INST_0_i_212_n_0 ),
        .I1(\spo[18]_INST_0_i_213_n_0 ),
        .O(\spo[18]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_94 
       (.I0(\spo[18]_INST_0_i_214_n_0 ),
        .I1(\spo[18]_INST_0_i_215_n_0 ),
        .O(\spo[18]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_95 
       (.I0(\spo[18]_INST_0_i_216_n_0 ),
        .I1(\spo[18]_INST_0_i_217_n_0 ),
        .O(\spo[18]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_96 
       (.I0(\spo[18]_INST_0_i_218_n_0 ),
        .I1(\spo[18]_INST_0_i_219_n_0 ),
        .O(\spo[18]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_97 
       (.I0(\spo[18]_INST_0_i_220_n_0 ),
        .I1(\spo[18]_INST_0_i_221_n_0 ),
        .O(\spo[18]_INST_0_i_97_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h553F55BF55E755FF)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFFFF)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55FF55AF55FF55FB)) 
    \spo[19]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[19]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h55DF551755FF55FF)) 
    \spo[19]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h55DE55F755FF55FF)) 
    \spo[19]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[19]_INST_0_i_104 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55FF55FF55FE)) 
    \spo[19]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h5571555D55FF55FF)) 
    \spo[19]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BFFFFFF)) 
    \spo[19]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h56565B5F5F5F5F5F)) 
    \spo[19]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[19]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_109_n_0 ));
  MUXF7 \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_37_n_0 ),
        .I1(\spo[19]_INST_0_i_38_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55BF55FF55FF55FF)) 
    \spo[19]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[19]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h557F55EF55FF55FF)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h5155FFFF5554FFFF)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000ABFF)) 
    \spo[19]_INST_0_i_115 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h2322)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000EFFA)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[19]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h00D6)) 
    \spo[19]_INST_0_i_119 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(\spo[19]_INST_0_i_40_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_42_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[19]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5D15575F)) 
    \spo[19]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFEFCE)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55FF54FD11F5)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF157F)) 
    \spo[19]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFCFDDD)) 
    \spo[19]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5541DFFF55517FF7)) 
    \spo[19]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFE7FFBA)) 
    \spo[19]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_128_n_0 ));
  MUXF7 \spo[19]_INST_0_i_129 
       (.I0(\spo[19]_INST_0_i_191_n_0 ),
        .I1(\spo[19]_INST_0_i_192_n_0 ),
        .O(\spo[19]_INST_0_i_129_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(\spo[19]_INST_0_i_44_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_45_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_46_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  MUXF7 \spo[19]_INST_0_i_130 
       (.I0(\spo[19]_INST_0_i_193_n_0 ),
        .I1(\spo[19]_INST_0_i_194_n_0 ),
        .O(\spo[19]_INST_0_i_130_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_131 
       (.I0(\spo[19]_INST_0_i_195_n_0 ),
        .I1(\spo[19]_INST_0_i_196_n_0 ),
        .O(\spo[19]_INST_0_i_131_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_132 
       (.I0(\spo[19]_INST_0_i_197_n_0 ),
        .I1(\spo[19]_INST_0_i_198_n_0 ),
        .O(\spo[19]_INST_0_i_132_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_133 
       (.I0(\spo[19]_INST_0_i_199_n_0 ),
        .I1(\spo[19]_INST_0_i_200_n_0 ),
        .O(\spo[19]_INST_0_i_133_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_134 
       (.I0(\spo[19]_INST_0_i_201_n_0 ),
        .I1(\spo[19]_INST_0_i_202_n_0 ),
        .O(\spo[19]_INST_0_i_134_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_135 
       (.I0(\spo[19]_INST_0_i_203_n_0 ),
        .I1(\spo[19]_INST_0_i_204_n_0 ),
        .O(\spo[19]_INST_0_i_135_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_136 
       (.I0(\spo[19]_INST_0_i_205_n_0 ),
        .I1(\spo[19]_INST_0_i_206_n_0 ),
        .O(\spo[19]_INST_0_i_136_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h51F955FF556E55DE)) 
    \spo[19]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD7FFFFF)) 
    \spo[19]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h45FD55DF55FF55FB)) 
    \spo[19]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_47_n_0 ),
        .I1(\spo[19]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_50_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5BAFFFF)) 
    \spo[19]_INST_0_i_140 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h41505515FFFFFFFF)) 
    \spo[19]_INST_0_i_141 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFE77D7)) 
    \spo[19]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h55FF51BF51FF51CF)) 
    \spo[19]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000007BFEFF7F)) 
    \spo[19]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5E5E57)) 
    \spo[19]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFEFFFF)) 
    \spo[19]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h55543BFF5555FFFF)) 
    \spo[19]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEF7FFFF)) 
    \spo[19]_INST_0_i_148 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55CD55FD55F9)) 
    \spo[19]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_149_n_0 ));
  MUXF8 \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_51_n_0 ),
        .I1(\spo[19]_INST_0_i_52_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000DCFDDFFE)) 
    \spo[19]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_150_n_0 ));
  LUT5 #(
    .INIT(32'h5F5F5F5B)) 
    \spo[19]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF00FC00FE)) 
    \spo[19]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h5545FDDD5555BD9F)) 
    \spo[19]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[19]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5E5B4E53)) 
    \spo[19]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EECFFFCF)) 
    \spo[19]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h5F5E5F5B5D5F5F5D)) 
    \spo[19]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFCFFBF)) 
    \spo[19]_INST_0_i_158 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F1D4D5B5F)) 
    \spo[19]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_53_n_0 ),
        .I1(\spo[19]_INST_0_i_54_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_55_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_56_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEFFFFDD)) 
    \spo[19]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h556551BF55FF55FF)) 
    \spo[19]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7DEFFFF)) 
    \spo[19]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h55DD557745FF51FF)) 
    \spo[19]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDFFFF)) 
    \spo[19]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5150FBFD)) 
    \spo[19]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5555BFFA)) 
    \spo[19]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h55FF15FF55FF55DF)) 
    \spo[19]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5B1B5E5D)) 
    \spo[19]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5141FFBF)) 
    \spo[19]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_169_n_0 ));
  MUXF8 \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_57_n_0 ),
        .I1(\spo[19]_INST_0_i_58_n_0 ),
        .O(\spo[19]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h565C5A5B5F5F5F5F)) 
    \spo[19]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55F755FB55BF)) 
    \spo[19]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDADFEB)) 
    \spo[19]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h555D55F755EF55F7)) 
    \spo[19]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FF6FFFF)) 
    \spo[19]_INST_0_i_174 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h1555FE6F15557FF7)) 
    \spo[19]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEDFDF)) 
    \spo[19]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h575F575F1F1F5F1F)) 
    \spo[19]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFEEFBEF)) 
    \spo[19]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h55557FBF5555E7BA)) 
    \spo[19]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_53_n_0 ),
        .I1(\spo[19]_INST_0_i_59_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_60_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_61_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEFFFD)) 
    \spo[19]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F575B515C)) 
    \spo[19]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA27BFFF)) 
    \spo[19]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h55E355FB55F755F7)) 
    \spo[19]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFF57)) 
    \spo[19]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h5555CD785555FFFF)) 
    \spo[19]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDD7DF7F)) 
    \spo[19]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h5F565F5B5F5F5F5F)) 
    \spo[19]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_187_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[19]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h55CF557D55FF55FF)) 
    \spo[19]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_189_n_0 ));
  MUXF8 \spo[19]_INST_0_i_19 
       (.I0(\spo[19]_INST_0_i_62_n_0 ),
        .I1(\spo[19]_INST_0_i_63_n_0 ),
        .O(\spo[19]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000DEFFFF7F)) 
    \spo[19]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h3003B7BF3333FFF7)) 
    \spo[19]_INST_0_i_191 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FEF7F7)) 
    \spo[19]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF44F75475)) 
    \spo[19]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFB9FF)) 
    \spo[19]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h54115015FFFFFFFF)) 
    \spo[19]_INST_0_i_195 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55FF55FF55EF)) 
    \spo[19]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h5545FFFD5155D77F)) 
    \spo[19]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h55BD55FF55DF55FA)) 
    \spo[19]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h5D151F1F575F5F5F)) 
    \spo[19]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_199_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_64_n_0 ),
        .I1(\spo[19]_INST_0_i_65_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h7577757777767676)) 
    \spo[19]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h7173317377777775)) 
    \spo[19]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h55DF55BF557F55FF)) 
    \spo[19]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5D5F5F5F4F5E)) 
    \spo[19]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55F6557755FF)) 
    \spo[19]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h45FD55DF55DF55F7)) 
    \spo[19]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h5555AF7D5555FF2E)) 
    \spo[19]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_206_n_0 ));
  MUXF8 \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_66_n_0 ),
        .I1(\spo[19]_INST_0_i_67_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ),
        .S(a[3]));
  MUXF8 \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_68_n_0 ),
        .I1(\spo[19]_INST_0_i_69_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ),
        .S(a[3]));
  MUXF8 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_70_n_0 ),
        .I1(\spo[19]_INST_0_i_71_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_72_n_0 ),
        .I1(\spo[19]_INST_0_i_73_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_75_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_76_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_77_n_0 ),
        .I3(a[11]),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_78_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ));
  MUXF8 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_79_n_0 ),
        .I1(\spo[19]_INST_0_i_80_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_81_n_0 ),
        .I1(\spo[19]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_84_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ));
  MUXF8 \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_85_n_0 ),
        .I1(\spo[19]_INST_0_i_86_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_87_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_88_n_0 ),
        .I3(a[10]),
        .I4(\spo[19]_INST_0_i_89_n_0 ),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8888B8BBB8BB)) 
    \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_90_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_91_n_0 ),
        .I3(a[10]),
        .I4(\spo[19]_INST_0_i_92_n_0 ),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_30_n_0 ));
  MUXF8 \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_93_n_0 ),
        .I1(\spo[19]_INST_0_i_94_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[3]));
  MUXF8 \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_95_n_0 ),
        .I1(\spo[19]_INST_0_i_96_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF8 \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_97_n_0 ),
        .I1(\spo[19]_INST_0_i_98_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_99_n_0 ),
        .I1(\spo[19]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_101_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_102_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_35 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_105_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_36 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[19]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_108_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_109_n_0 ),
        .I1(\spo[19]_INST_0_i_110_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_32_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_111_n_0 ),
        .I1(\spo[19]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[19]_INST_0_i_39 
       (.I0(a[11]),
        .I1(\spo[19]_INST_0_i_113_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_114_n_0 ),
        .O(\spo[19]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(\spo[19]_INST_0_i_13_n_0 ),
        .I3(a[8]),
        .I4(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFCBBBBBBBB)) 
    \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_115_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_116_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7477747774777444)) 
    \spo[19]_INST_0_i_41 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_117_n_0 ),
        .I3(a[11]),
        .I4(\spo[19]_INST_0_i_118_n_0 ),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFB83333FFFF)) 
    \spo[19]_INST_0_i_42 
       (.I0(\spo[19]_INST_0_i_119_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_120_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  MUXF7 \spo[19]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_121_n_0 ),
        .I1(\spo[19]_INST_0_i_122_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[11]),
        .I1(\spo[19]_INST_0_i_123_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_124_n_0 ),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  MUXF7 \spo[19]_INST_0_i_45 
       (.I0(\spo[19]_INST_0_i_125_n_0 ),
        .I1(\spo[19]_INST_0_i_126_n_0 ),
        .O(\spo[19]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_46 
       (.I0(\spo[19]_INST_0_i_127_n_0 ),
        .I1(\spo[19]_INST_0_i_128_n_0 ),
        .O(\spo[19]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF8 \spo[19]_INST_0_i_47 
       (.I0(\spo[19]_INST_0_i_129_n_0 ),
        .I1(\spo[19]_INST_0_i_130_n_0 ),
        .O(\spo[19]_INST_0_i_47_n_0 ),
        .S(a[3]));
  MUXF8 \spo[19]_INST_0_i_48 
       (.I0(\spo[19]_INST_0_i_131_n_0 ),
        .I1(\spo[19]_INST_0_i_132_n_0 ),
        .O(\spo[19]_INST_0_i_48_n_0 ),
        .S(a[3]));
  MUXF8 \spo[19]_INST_0_i_49 
       (.I0(\spo[19]_INST_0_i_133_n_0 ),
        .I1(\spo[19]_INST_0_i_134_n_0 ),
        .O(\spo[19]_INST_0_i_49_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  MUXF8 \spo[19]_INST_0_i_50 
       (.I0(\spo[19]_INST_0_i_135_n_0 ),
        .I1(\spo[19]_INST_0_i_136_n_0 ),
        .O(\spo[19]_INST_0_i_50_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_51 
       (.I0(\spo[19]_INST_0_i_137_n_0 ),
        .I1(\spo[19]_INST_0_i_138_n_0 ),
        .O(\spo[19]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_52 
       (.I0(\spo[19]_INST_0_i_139_n_0 ),
        .I1(\spo[19]_INST_0_i_140_n_0 ),
        .O(\spo[19]_INST_0_i_52_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000007EFFFFFF)) 
    \spo[19]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FD559B51EF)) 
    \spo[19]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFEEFFF)) 
    \spo[19]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h11FD11FC555D55F7)) 
    \spo[19]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_56_n_0 ));
  MUXF7 \spo[19]_INST_0_i_57 
       (.I0(\spo[19]_INST_0_i_141_n_0 ),
        .I1(\spo[19]_INST_0_i_142_n_0 ),
        .O(\spo[19]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_58 
       (.I0(\spo[19]_INST_0_i_143_n_0 ),
        .I1(\spo[19]_INST_0_i_144_n_0 ),
        .O(\spo[19]_INST_0_i_58_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55054515FFFFFFFF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FDFFFF)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h555F55FF55DF55E7)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  MUXF7 \spo[19]_INST_0_i_62 
       (.I0(\spo[19]_INST_0_i_145_n_0 ),
        .I1(\spo[19]_INST_0_i_146_n_0 ),
        .O(\spo[19]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_63 
       (.I0(\spo[19]_INST_0_i_147_n_0 ),
        .I1(\spo[19]_INST_0_i_148_n_0 ),
        .O(\spo[19]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_64 
       (.I0(\spo[19]_INST_0_i_149_n_0 ),
        .I1(\spo[19]_INST_0_i_150_n_0 ),
        .O(\spo[19]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_65 
       (.I0(\spo[19]_INST_0_i_151_n_0 ),
        .I1(\spo[19]_INST_0_i_152_n_0 ),
        .O(\spo[19]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_66 
       (.I0(\spo[19]_INST_0_i_153_n_0 ),
        .I1(\spo[19]_INST_0_i_154_n_0 ),
        .O(\spo[19]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_67 
       (.I0(\spo[19]_INST_0_i_155_n_0 ),
        .I1(\spo[19]_INST_0_i_156_n_0 ),
        .O(\spo[19]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_68 
       (.I0(\spo[19]_INST_0_i_157_n_0 ),
        .I1(\spo[19]_INST_0_i_158_n_0 ),
        .O(\spo[19]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_69 
       (.I0(\spo[19]_INST_0_i_159_n_0 ),
        .I1(\spo[19]_INST_0_i_160_n_0 ),
        .O(\spo[19]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  MUXF7 \spo[19]_INST_0_i_70 
       (.I0(\spo[19]_INST_0_i_161_n_0 ),
        .I1(\spo[19]_INST_0_i_162_n_0 ),
        .O(\spo[19]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_71 
       (.I0(\spo[19]_INST_0_i_163_n_0 ),
        .I1(\spo[19]_INST_0_i_164_n_0 ),
        .O(\spo[19]_INST_0_i_71_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000009FFFFFFF)) 
    \spo[19]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55F715FB55FF)) 
    \spo[19]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBBFFFF)) 
    \spo[19]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7773377377777777)) 
    \spo[19]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h338733B733FF33FF)) 
    \spo[19]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h000065FF)) 
    \spo[19]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_77_n_0 ));
  MUXF7 \spo[19]_INST_0_i_78 
       (.I0(\spo[19]_INST_0_i_165_n_0 ),
        .I1(\spo[19]_INST_0_i_166_n_0 ),
        .O(\spo[19]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_79 
       (.I0(\spo[19]_INST_0_i_167_n_0 ),
        .I1(\spo[19]_INST_0_i_168_n_0 ),
        .O(\spo[19]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  MUXF7 \spo[19]_INST_0_i_80 
       (.I0(\spo[19]_INST_0_i_169_n_0 ),
        .I1(\spo[19]_INST_0_i_170_n_0 ),
        .O(\spo[19]_INST_0_i_80_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000DEDDFFFF)) 
    \spo[19]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h55155415FFFFFFFF)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFFFFF)) 
    \spo[19]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFE5555F3E7)) 
    \spo[19]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_84_n_0 ));
  MUXF7 \spo[19]_INST_0_i_85 
       (.I0(\spo[19]_INST_0_i_171_n_0 ),
        .I1(\spo[19]_INST_0_i_172_n_0 ),
        .O(\spo[19]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_86 
       (.I0(\spo[19]_INST_0_i_173_n_0 ),
        .I1(\spo[19]_INST_0_i_174_n_0 ),
        .O(\spo[19]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_87 
       (.I0(\spo[19]_INST_0_i_175_n_0 ),
        .I1(\spo[19]_INST_0_i_176_n_0 ),
        .O(\spo[19]_INST_0_i_87_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EFFFF7F7)) 
    \spo[19]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000D6FF)) 
    \spo[19]_INST_0_i_89 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[19]_INST_0_i_90 
       (.I0(\spo[19]_INST_0_i_177_n_0 ),
        .I1(\spo[19]_INST_0_i_178_n_0 ),
        .O(\spo[19]_INST_0_i_90_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000F6FF)) 
    \spo[19]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[19]_INST_0_i_92 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_92_n_0 ));
  MUXF7 \spo[19]_INST_0_i_93 
       (.I0(\spo[19]_INST_0_i_179_n_0 ),
        .I1(\spo[19]_INST_0_i_180_n_0 ),
        .O(\spo[19]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_94 
       (.I0(\spo[19]_INST_0_i_181_n_0 ),
        .I1(\spo[19]_INST_0_i_182_n_0 ),
        .O(\spo[19]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_95 
       (.I0(\spo[19]_INST_0_i_183_n_0 ),
        .I1(\spo[19]_INST_0_i_184_n_0 ),
        .O(\spo[19]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_96 
       (.I0(\spo[19]_INST_0_i_185_n_0 ),
        .I1(\spo[19]_INST_0_i_186_n_0 ),
        .O(\spo[19]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_97 
       (.I0(\spo[19]_INST_0_i_187_n_0 ),
        .I1(\spo[19]_INST_0_i_188_n_0 ),
        .O(\spo[19]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_98 
       (.I0(\spo[19]_INST_0_i_189_n_0 ),
        .I1(\spo[19]_INST_0_i_190_n_0 ),
        .O(\spo[19]_INST_0_i_98_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FFFEF77F)) 
    \spo[19]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55554FDF55554BFE)) 
    \spo[1]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBFB7BF)) 
    \spo[1]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h55BB553F5556553F)) 
    \spo[1]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_102_n_0 ));
  MUXF7 \spo[1]_INST_0_i_103 
       (.I0(\spo[1]_INST_0_i_207_n_0 ),
        .I1(\spo[1]_INST_0_i_208_n_0 ),
        .O(\spo[1]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_104 
       (.I0(\spo[1]_INST_0_i_209_n_0 ),
        .I1(\spo[1]_INST_0_i_210_n_0 ),
        .O(\spo[1]_INST_0_i_104_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h51551444FF7BFFBF)) 
    \spo[1]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h55DF54FF41FF45FF)) 
    \spo[1]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h545554447DBFFFFF)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FFFFFD)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hCFFFFBFF)) 
    \spo[1]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(a[6]),
        .I2(\spo[1]_INST_0_i_40_n_0 ),
        .I3(a[3]),
        .I4(\spo[1]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDDDCB)) 
    \spo[1]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55F555F755FD10FD)) 
    \spo[1]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h33FB03BF03BB303B)) 
    \spo[1]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFFFFF4)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F1F451F57)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF0045FFF5)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h54440444FFFFFFFF)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0111D7D65511F77D)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00BB00B600BE00B2)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h014189B34105A39A)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_42_n_0 ),
        .I1(\spo[1]_INST_0_i_43_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555FDAF5555BFAA)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h45515151B9303800)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55555555D95DAAAA)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h5055DF5F55155F5D)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h55DB55F355665576)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h51155DDD1414DD5E)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h55552655555547C4)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h4756545415155D5D)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h011555550535AAA8)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h11000044CCBB81AA)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_44_n_0 ),
        .I1(\spo[1]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_47_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h154D51DD55DD55D9)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h55BB55DD55FD55DE)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000007B7E7377)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h5154DFFF5551FFDB)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCEDFFF3)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h15119FCD1515CFCE)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087FFB3AA)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h55FD51DB559D55CD)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E5FFFFF)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h556F15FF55FF55FF)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(\spo[1]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_51_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFD7FE7)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h551599DD0111CDCC)) 
    \spo[1]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C78FFFFA)) 
    \spo[1]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h55557FD50505D21F)) 
    \spo[1]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFD7DDD)) 
    \spo[1]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5511CFEE5155CDF7)) 
    \spo[1]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7EFFFF)) 
    \spo[1]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h51156ECC4515FEDD)) 
    \spo[1]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF6F00)) 
    \spo[1]_INST_0_i_148 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h5551BFFF4105FEEF)) 
    \spo[1]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_149_n_0 ));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_52_n_0 ),
        .I1(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000006775DFDF)) 
    \spo[1]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h45450454ECDFDFCD)) 
    \spo[1]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h060C0E0E0F0D0F0C)) 
    \spo[1]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h7777577776622676)) 
    \spo[1]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h000000003DFCFC5F)) 
    \spo[1]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0F5E5F5B5555575D)) 
    \spo[1]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8BBFBB3)) 
    \spo[1]_INST_0_i_156 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h456F04ED55EF15CD)) 
    \spo[1]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00CC00C700CC)) 
    \spo[1]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h55FA10AB55FF557D)) 
    \spo[1]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_159_n_0 ));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000C7D3F33B)) 
    \spo[1]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h55515454FCFDFDC9)) 
    \spo[1]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6FFE56C)) 
    \spo[1]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h51512BFE5551EBFF)) 
    \spo[1]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000400A7FFF)) 
    \spo[1]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h7757757537765663)) 
    \spo[1]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAC9B7FF)) 
    \spo[1]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h4101FBAF1115FFBB)) 
    \spo[1]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000006261FFFF)) 
    \spo[1]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h54565E425753535B)) 
    \spo[1]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_169_n_0 ));
  MUXF8 \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000009CD5DFFF)) 
    \spo[1]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h5405F7AB1511EFEB)) 
    \spo[1]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h5B5B535F5E5E5F5E)) 
    \spo[1]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h45453F7F45550FEA)) 
    \spo[1]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h5554545E575F5F5F)) 
    \spo[1]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h55675573553755B7)) 
    \spo[1]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFEFDFF)) 
    \spo[1]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h1515CFF75555DFF6)) 
    \spo[1]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7F7576)) 
    \spo[1]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h555555FD54EB44FE)) 
    \spo[1]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_179_n_0 ));
  MUXF8 \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EFEEFCFF)) 
    \spo[1]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55D5556E55EF)) 
    \spo[1]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F38FBFF)) 
    \spo[1]_INST_0_i_182 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h5545C77755517BBB)) 
    \spo[1]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECDDFFF)) 
    \spo[1]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h54446F77054576FF)) 
    \spo[1]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00EE00EE00AB)) 
    \spo[1]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h5455BBEE5555FFBF)) 
    \spo[1]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFFFFF)) 
    \spo[1]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h55DE55F755FB55FB)) 
    \spo[1]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_189_n_0 ));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[1]_INST_0_i_190 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h54E755EF54AF54FE)) 
    \spo[1]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFF7D)) 
    \spo[1]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h55C254FF55FF55FF)) 
    \spo[1]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFDFFFF)) 
    \spo[1]_INST_0_i_194 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h557F55FF54EE54FF)) 
    \spo[1]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFEFD)) 
    \spo[1]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h5B1F5F1F1F5A1F4F)) 
    \spo[1]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FBAFFFF)) 
    \spo[1]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h55EF555D55B35533)) 
    \spo[1]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_199_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000005FFE7557)) 
    \spo[1]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h515534FF55156D4E)) 
    \spo[1]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h0000A23E00006A24)) 
    \spo[1]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h55AB55B355BB55B7)) 
    \spo[1]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DADBDBD9)) 
    \spo[1]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h55155515D45DDCC0)) 
    \spo[1]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E66135DD)) 
    \spo[1]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h5555F25F55550F3F)) 
    \spo[1]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7B3FFFF)) 
    \spo[1]_INST_0_i_208 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h525B5E535F5F5F5F)) 
    \spo[1]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_209_n_0 ));
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000DAFBF9FB)) 
    \spo[1]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_210_n_0 ));
  MUXF8 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_74_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_75_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_77_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_79_n_0 ),
        .I1(\spo[1]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_81_n_0 ),
        .I1(\spo[1]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_88_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  MUXF8 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_89_n_0 ),
        .I1(\spo[1]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_91_n_0 ),
        .I1(\spo[1]_INST_0_i_92_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_93_n_0 ),
        .I1(\spo[1]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_95_n_0 ),
        .I1(\spo[1]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_97_n_0 ),
        .I1(\spo[1]_INST_0_i_98_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_99_n_0 ),
        .I1(\spo[1]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_101_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_102_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  MUXF8 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_103_n_0 ),
        .I1(\spo[1]_INST_0_i_104_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_115_n_0 ),
        .I1(\spo[1]_INST_0_i_105_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_92_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_106_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_107_n_0 ),
        .I1(\spo[1]_INST_0_i_108_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_152_n_0 ),
        .I1(\spo[18]_INST_0_i_126_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_60_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_109_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_110_n_0 ),
        .I1(\spo[1]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_122_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_112_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_113_n_0 ),
        .I1(\spo[1]_INST_0_i_114_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_115_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(a[11]),
        .I2(\spo[18]_INST_0_i_127_n_0 ),
        .I3(a[10]),
        .I4(\spo[1]_INST_0_i_116_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_117_n_0 ),
        .I1(\spo[1]_INST_0_i_118_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_119_n_0 ),
        .I1(\spo[1]_INST_0_i_120_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_121_n_0 ),
        .I1(\spo[1]_INST_0_i_122_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_123_n_0 ),
        .I1(\spo[1]_INST_0_i_124_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_125_n_0 ),
        .I1(\spo[1]_INST_0_i_126_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_127_n_0 ),
        .I1(\spo[1]_INST_0_i_128_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_129_n_0 ),
        .I1(\spo[1]_INST_0_i_130_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_131_n_0 ),
        .I1(\spo[1]_INST_0_i_132_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_53 
       (.I0(\spo[1]_INST_0_i_133_n_0 ),
        .I1(\spo[1]_INST_0_i_134_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_54 
       (.I0(\spo[1]_INST_0_i_135_n_0 ),
        .I1(\spo[1]_INST_0_i_136_n_0 ),
        .O(\spo[1]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_55 
       (.I0(\spo[1]_INST_0_i_137_n_0 ),
        .I1(\spo[1]_INST_0_i_138_n_0 ),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_56 
       (.I0(\spo[1]_INST_0_i_139_n_0 ),
        .I1(\spo[1]_INST_0_i_140_n_0 ),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_57 
       (.I0(\spo[1]_INST_0_i_141_n_0 ),
        .I1(\spo[1]_INST_0_i_142_n_0 ),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_58 
       (.I0(\spo[1]_INST_0_i_143_n_0 ),
        .I1(\spo[1]_INST_0_i_144_n_0 ),
        .O(\spo[1]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_59 
       (.I0(\spo[1]_INST_0_i_145_n_0 ),
        .I1(\spo[1]_INST_0_i_146_n_0 ),
        .O(\spo[1]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  MUXF7 \spo[1]_INST_0_i_60 
       (.I0(\spo[1]_INST_0_i_147_n_0 ),
        .I1(\spo[1]_INST_0_i_148_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_61 
       (.I0(\spo[1]_INST_0_i_149_n_0 ),
        .I1(\spo[1]_INST_0_i_150_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_62 
       (.I0(\spo[1]_INST_0_i_151_n_0 ),
        .I1(\spo[1]_INST_0_i_152_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_63 
       (.I0(\spo[1]_INST_0_i_153_n_0 ),
        .I1(\spo[1]_INST_0_i_154_n_0 ),
        .O(\spo[1]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_64 
       (.I0(\spo[1]_INST_0_i_155_n_0 ),
        .I1(\spo[1]_INST_0_i_156_n_0 ),
        .O(\spo[1]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_65 
       (.I0(\spo[1]_INST_0_i_157_n_0 ),
        .I1(\spo[1]_INST_0_i_158_n_0 ),
        .O(\spo[1]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_66 
       (.I0(\spo[1]_INST_0_i_159_n_0 ),
        .I1(\spo[1]_INST_0_i_160_n_0 ),
        .O(\spo[1]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_161_n_0 ),
        .I1(\spo[1]_INST_0_i_162_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_68 
       (.I0(\spo[1]_INST_0_i_163_n_0 ),
        .I1(\spo[1]_INST_0_i_164_n_0 ),
        .O(\spo[1]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_165_n_0 ),
        .I1(\spo[1]_INST_0_i_166_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_70 
       (.I0(\spo[1]_INST_0_i_167_n_0 ),
        .I1(\spo[1]_INST_0_i_168_n_0 ),
        .O(\spo[1]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_71 
       (.I0(\spo[1]_INST_0_i_169_n_0 ),
        .I1(\spo[1]_INST_0_i_170_n_0 ),
        .O(\spo[1]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_72 
       (.I0(\spo[1]_INST_0_i_171_n_0 ),
        .I1(\spo[1]_INST_0_i_172_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_73 
       (.I0(\spo[1]_INST_0_i_173_n_0 ),
        .I1(\spo[1]_INST_0_i_174_n_0 ),
        .O(\spo[1]_INST_0_i_73_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h1111BFBF0051FAFE)) 
    \spo[1]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F575F5A4B5E18)) 
    \spo[1]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h555545443F99B99D)) 
    \spo[1]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  MUXF7 \spo[1]_INST_0_i_77 
       (.I0(\spo[1]_INST_0_i_175_n_0 ),
        .I1(\spo[1]_INST_0_i_176_n_0 ),
        .O(\spo[1]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_78 
       (.I0(\spo[1]_INST_0_i_177_n_0 ),
        .I1(\spo[1]_INST_0_i_178_n_0 ),
        .O(\spo[1]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_79 
       (.I0(\spo[1]_INST_0_i_179_n_0 ),
        .I1(\spo[1]_INST_0_i_180_n_0 ),
        .O(\spo[1]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  MUXF7 \spo[1]_INST_0_i_80 
       (.I0(\spo[1]_INST_0_i_181_n_0 ),
        .I1(\spo[1]_INST_0_i_182_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000007FE7FDFA)) 
    \spo[1]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h15557FC7155566E7)) 
    \spo[1]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h557755FD15DF55FF)) 
    \spo[1]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  MUXF7 \spo[1]_INST_0_i_84 
       (.I0(\spo[1]_INST_0_i_183_n_0 ),
        .I1(\spo[1]_INST_0_i_184_n_0 ),
        .O(\spo[1]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_85 
       (.I0(\spo[1]_INST_0_i_185_n_0 ),
        .I1(\spo[1]_INST_0_i_186_n_0 ),
        .O(\spo[1]_INST_0_i_85_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EBFBBFBF)) 
    \spo[1]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h5555FCE75555FF33)) 
    \spo[1]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BED7FFFF)) 
    \spo[1]_INST_0_i_88 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  MUXF7 \spo[1]_INST_0_i_89 
       (.I0(\spo[1]_INST_0_i_187_n_0 ),
        .I1(\spo[1]_INST_0_i_188_n_0 ),
        .O(\spo[1]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0_i_90 
       (.I0(\spo[1]_INST_0_i_189_n_0 ),
        .I1(\spo[1]_INST_0_i_190_n_0 ),
        .O(\spo[1]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_91 
       (.I0(\spo[1]_INST_0_i_191_n_0 ),
        .I1(\spo[1]_INST_0_i_192_n_0 ),
        .O(\spo[1]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_92 
       (.I0(\spo[1]_INST_0_i_193_n_0 ),
        .I1(\spo[1]_INST_0_i_194_n_0 ),
        .O(\spo[1]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_93 
       (.I0(\spo[1]_INST_0_i_195_n_0 ),
        .I1(\spo[1]_INST_0_i_196_n_0 ),
        .O(\spo[1]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_94 
       (.I0(\spo[1]_INST_0_i_197_n_0 ),
        .I1(\spo[1]_INST_0_i_198_n_0 ),
        .O(\spo[1]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_95 
       (.I0(\spo[1]_INST_0_i_199_n_0 ),
        .I1(\spo[1]_INST_0_i_200_n_0 ),
        .O(\spo[1]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_96 
       (.I0(\spo[1]_INST_0_i_201_n_0 ),
        .I1(\spo[1]_INST_0_i_202_n_0 ),
        .O(\spo[1]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_97 
       (.I0(\spo[1]_INST_0_i_203_n_0 ),
        .I1(\spo[1]_INST_0_i_204_n_0 ),
        .O(\spo[1]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_98 
       (.I0(\spo[1]_INST_0_i_205_n_0 ),
        .I1(\spo[1]_INST_0_i_206_n_0 ),
        .O(\spo[1]_INST_0_i_98_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000DFFE5555)) 
    \spo[1]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_99_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  MUXF8 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F4F5B5F)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55EF55DF)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h55455141FFFFFFFF)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00007FFC)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h575F5D5D5F5F574F)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFFFF)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_32_n_0 ),
        .I1(\spo[20]_INST_0_i_33_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_34_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_35_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[20]_INST_0_i_37_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_38_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_39_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_40_n_0 ),
        .I1(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00C0FFCFA0FFAFFF)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_42_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  MUXF7 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_44_n_0 ),
        .I1(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_16 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_47_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_48_n_0 ),
        .I1(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h8B3F8B0C8BFF8BFF)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_7_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_19 
       (.I0(\spo[20]_INST_0_i_51_n_0 ),
        .I1(\spo[20]_INST_0_i_52_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_54_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_36_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_55_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_21 
       (.I0(\spo[20]_INST_0_i_56_n_0 ),
        .I1(\spo[20]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_58_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_59_n_0 ),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_60_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_61_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_23 
       (.I0(\spo[20]_INST_0_i_63_n_0 ),
        .I1(\spo[20]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_39_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_65_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  MUXF7 \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_66_n_0 ),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_68_n_0 ),
        .I1(\spo[20]_INST_0_i_69_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_70_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_71_n_0 ),
        .I3(a[6]),
        .I4(\spo[20]_INST_0_i_72_n_0 ),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_73_n_0 ),
        .I1(\spo[20]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_75_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_76_n_0 ),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_79_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_80_n_0 ),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_29 
       (.I0(\spo[20]_INST_0_i_81_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_82_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_83_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  MUXF7 \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_84_n_0 ),
        .I1(\spo[20]_INST_0_i_85_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_86_n_0 ),
        .I1(\spo[20]_INST_0_i_87_n_0 ),
        .O(\spo[20]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[20]_INST_0_i_32 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h55DF55FF55FF55DB)) 
    \spo[20]_INST_0_i_33 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEF7FF)) 
    \spo[20]_INST_0_i_34 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55EF)) 
    \spo[20]_INST_0_i_35 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h557F55FF556D55FF)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_38 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h55551555FFFFFFFF)) 
    \spo[20]_INST_0_i_39 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0FBB0F880F3F0F3F)) 
    \spo[20]_INST_0_i_40 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_89_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_120_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80FFBFFF)) 
    \spo[20]_INST_0_i_44 
       (.I0(\spo[12]_INST_0_i_96_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_116_n_0 ),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_36_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_46 
       (.I0(\spo[20]_INST_0_i_91_n_0 ),
        .I1(\spo[14]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_82_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[14]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_92_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_92_n_0 ),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFB83333FFFF)) 
    \spo[20]_INST_0_i_48 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_94_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F0FBB0F88)) 
    \spo[20]_INST_0_i_49 
       (.I0(\spo[20]_INST_0_i_95_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_96_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_18_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFD)) 
    \spo[20]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h55555514FFFFFFFF)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[20]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h54555515FFFFFFFF)) 
    \spo[20]_INST_0_i_54 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5D1F5F5F5F5F5757)) 
    \spo[20]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55DF55FF55EF)) 
    \spo[20]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF15455FFF)) 
    \spo[20]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h55E755BF55FF55DF)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h55FF45FF55FF55FF)) 
    \spo[20]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(\spo[20]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55DD55FF55FF)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h55155415FFFFFFFF)) 
    \spo[20]_INST_0_i_61 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F4F)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55BF55FF55FF)) 
    \spo[20]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h45FF55FF55FF55FF)) 
    \spo[20]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h33FF307F03FF33FF)) 
    \spo[20]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB8FF)) 
    \spo[20]_INST_0_i_66 
       (.I0(\spo[20]_INST_0_i_97_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_98_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h3000FCFF00BBFFBB)) 
    \spo[20]_INST_0_i_67 
       (.I0(\spo[20]_INST_0_i_99_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_74_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFE3333FFFF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_113_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_100_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_112_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_101_n_0 ),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  MUXF8 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0030FFFCBB33BBFF)) 
    \spo[20]_INST_0_i_70 
       (.I0(\spo[20]_INST_0_i_95_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_115_n_0 ),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3333732377777777)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(\spo[18]_INST_0_i_109_n_0 ),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880FFF0FFF)) 
    \spo[20]_INST_0_i_72 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_85_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h3377332272777277)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(\spo[19]_INST_0_i_113_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_86_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_135_n_0 ),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_102_n_0 ),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4000EFFF00FFFFFF)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[4]),
        .I1(\spo[20]_INST_0_i_103_n_0 ),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_76 
       (.I0(\spo[20]_INST_0_i_104_n_0 ),
        .I1(\spo[20]_INST_0_i_105_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_107_n_0 ),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  MUXF7 \spo[20]_INST_0_i_77 
       (.I0(\spo[20]_INST_0_i_108_n_0 ),
        .I1(\spo[20]_INST_0_i_109_n_0 ),
        .O(\spo[20]_INST_0_i_77_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000FFFF40FFEFFF)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[2]),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFB8FFB8FF)) 
    \spo[20]_INST_0_i_79 
       (.I0(\spo[13]_INST_0_i_115_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_95_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_80 
       (.I0(\spo[20]_INST_0_i_104_n_0 ),
        .I1(\spo[19]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_43_n_0 ),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h73237777)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F0C0FBB0FBB)) 
    \spo[20]_INST_0_i_82 
       (.I0(\spo[13]_INST_0_i_135_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[19]_INST_0_i_118_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3737373737373732)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_110_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFEFFFEFF)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_111_n_0 ),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8800BBFFFCFFFCFF)) 
    \spo[20]_INST_0_i_85 
       (.I0(\spo[19]_INST_0_i_109_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_107_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[20]_INST_0_i_86 
       (.I0(\spo[20]_INST_0_i_95_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4000EFFF00FFFFFF)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[3]),
        .I1(\spo[18]_INST_0_i_109_n_0 ),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h004F)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_28_n_0 ),
        .I1(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h50555515FFFFFFFF)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55EF55FF55FF)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h00F6)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFD)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FFFFFF)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_99_n_0 ));
  MUXF7 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[9]),
        .I1(\spo[22]_INST_0_i_3_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1000FEFF00FFFFFF)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_15_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFEF5555FFFF)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFDFFFDFF)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[2]),
        .I1(\spo[11]_INST_0_i_119_n_0 ),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FF0FBF80F000)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF0FFFFFFF)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BF83FF00BC80)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00BFFFBF)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF15FF55FF)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55FE)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  MUXF7 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF0F1F1F1F0E0E0E0)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(\spo[22]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0F1FFFFF)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[12]),
        .I1(a[11]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF7 \spo[2]_INST_0_i_100 
       (.I0(\spo[2]_INST_0_i_191_n_0 ),
        .I1(\spo[2]_INST_0_i_192_n_0 ),
        .O(\spo[2]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_101 
       (.I0(\spo[2]_INST_0_i_193_n_0 ),
        .I1(\spo[2]_INST_0_i_194_n_0 ),
        .O(\spo[2]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_102 
       (.I0(\spo[2]_INST_0_i_195_n_0 ),
        .I1(\spo[2]_INST_0_i_196_n_0 ),
        .O(\spo[2]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_103 
       (.I0(\spo[2]_INST_0_i_197_n_0 ),
        .I1(\spo[2]_INST_0_i_198_n_0 ),
        .O(\spo[2]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_104 
       (.I0(\spo[2]_INST_0_i_199_n_0 ),
        .I1(\spo[2]_INST_0_i_200_n_0 ),
        .O(\spo[2]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_105 
       (.I0(\spo[2]_INST_0_i_201_n_0 ),
        .I1(\spo[2]_INST_0_i_202_n_0 ),
        .O(\spo[2]_INST_0_i_105_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF55FF55BF50FF)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFCF)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5F4F4F4F5F1F5F5F)) 
    \spo[2]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h55544444BFFFFFDF)) 
    \spo[2]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55551154FFFFFFFF)) 
    \spo[2]_INST_0_i_110 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFCEFDF)) 
    \spo[2]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773731573)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFE777F)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h4504FFDD5551FFD7)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h05145444DFDFDFFF)) 
    \spo[2]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEFDFF7)) 
    \spo[2]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h04FD45DD55DD51DF)) 
    \spo[2]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h15BB55DD15DD55D6)) 
    \spo[2]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A67FFFF)) 
    \spo[2]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4F5E5F5E55575F5F)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD5CDF77)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h1511DECF1551DDEF)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3FB7EEE)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55FF159D55CD)) 
    \spo[2]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDD77F7F)) 
    \spo[2]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h55F755FF553F55FF)) 
    \spo[2]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFFFF6)) 
    \spo[2]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h2773733375555555)) 
    \spo[2]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBF3FFFE)) 
    \spo[2]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_129_n_0 ));
  MUXF8 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h33337F7F0333BC3F)) 
    \spo[2]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076FFFFFF)) 
    \spo[2]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F1F5D5755555F)) 
    \spo[2]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFFFFFF)) 
    \spo[2]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h7775753532757775)) 
    \spo[2]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0C0E0E0E0F0D0D0C)) 
    \spo[2]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FEEEEEAE)) 
    \spo[2]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF3BFF4)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55FB15BB5581)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB303F3F)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h55EF55FF51DD55F9)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECEFF7FD)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h55557F6F0005FFEF)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000160EFFFF)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0555FF7F4455E6E6)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAA7BFFF)) 
    \spo[2]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h6336323677777777)) 
    \spo[2]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000380FFFFF)) 
    \spo[2]_INST_0_i_147 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h5747564F575F571F)) 
    \spo[2]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9B4FFFF)) 
    \spo[2]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_149_n_0 ));
  MUXF8 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h1115FFFF5541FFFF)) 
    \spo[2]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55BF55FE55EF)) 
    \spo[2]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h51517A7A5011766B)) 
    \spo[2]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h5554544477777777)) 
    \spo[2]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h5055FDBD5515FDF5)) 
    \spo[2]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5554EEEA4555EEEE)) 
    \spo[2]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h1511FB7F1101FFBF)) 
    \spo[2]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h55775573557F557E)) 
    \spo[2]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h5515766251557777)) 
    \spo[2]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFDFFF)) 
    \spo[2]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_159_n_0 ));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h45154415FFFFFFFF)) 
    \spo[2]_INST_0_i_160 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEEFE5D)) 
    \spo[2]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h55575D5F5A1F5F1F)) 
    \spo[2]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFFFEF)) 
    \spo[2]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55F711F75567)) 
    \spo[2]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CFF7FFF)) 
    \spo[2]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h45FF55F755FB15BF)) 
    \spo[2]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F04FFFFF)) 
    \spo[2]_INST_0_i_167 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h5044005577FF776E)) 
    \spo[2]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDEEEFBB)) 
    \spo[2]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_64_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55BB55FB54FF55FF)) 
    \spo[2]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F677FFFF)) 
    \spo[2]_INST_0_i_171 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h55F355FF55FE5577)) 
    \spo[2]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9FBFFFF)) 
    \spo[2]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h557D559D55BB553A)) 
    \spo[2]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFE5557)) 
    \spo[2]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h5D55575F52585354)) 
    \spo[2]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_176_n_0 ));
  LUT5 #(
    .INIT(32'h21112222)) 
    \spo[2]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h55B755EB55B354BF)) 
    \spo[2]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EAA55DF)) 
    \spo[2]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_179_n_0 ));
  MUXF8 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h555D5D5D5D545C52)) 
    \spo[2]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h000000006267DFDD)) 
    \spo[2]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h55BB55BB55F65577)) 
    \spo[2]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAEFF7F)) 
    \spo[2]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h55DC5543553B55BB)) 
    \spo[2]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AABFFFF)) 
    \spo[2]_INST_0_i_185 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F607F0F0FFFFF)) 
    \spo[2]_INST_0_i_186 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h11D715D745555577)) 
    \spo[2]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB7F95AA)) 
    \spo[2]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h55445440DFDDFFFF)) 
    \spo[2]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_58_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_59_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDDFFBB)) 
    \spo[2]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h55515151456C6C44)) 
    \spo[2]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h55555555B6676664)) 
    \spo[2]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F5F0F1D571F57)) 
    \spo[2]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55B955BB55BA)) 
    \spo[2]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h5151DDD51150DDDF)) 
    \spo[2]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h5555575F5A5A5554)) 
    \spo[2]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h44F7457755775175)) 
    \spo[2]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h55555555F2B7B626)) 
    \spo[2]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h10150004DED75FDF)) 
    \spo[2]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_199_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_61_n_0 ),
        .I1(\spo[2]_INST_0_i_62_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h1515545915557FC9)) 
    \spo[2]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h55675175115D11FD)) 
    \spo[2]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h555055551155A8A8)) 
    \spo[2]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_202_n_0 ));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_63_n_0 ),
        .I1(\spo[2]_INST_0_i_64_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_65_n_0 ),
        .I1(\spo[2]_INST_0_i_66_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_71_n_0 ),
        .I1(\spo[2]_INST_0_i_72_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_73_n_0 ),
        .I1(\spo[2]_INST_0_i_74_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_93_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  MUXF8 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_78_n_0 ),
        .I1(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(\spo[2]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_125_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_84_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[2]_INST_0_i_31 
       (.I0(\spo[14]_INST_0_i_89_n_0 ),
        .I1(\spo[2]_INST_0_i_85_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_109_n_0 ),
        .I1(\spo[2]_INST_0_i_87_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_88_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_89_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  MUXF8 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_90_n_0 ),
        .I1(\spo[2]_INST_0_i_91_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_92_n_0 ),
        .I1(\spo[2]_INST_0_i_93_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_94_n_0 ),
        .I1(\spo[2]_INST_0_i_95_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_96_n_0 ),
        .I1(\spo[2]_INST_0_i_97_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_98_n_0 ),
        .I1(\spo[2]_INST_0_i_99_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_100_n_0 ),
        .I1(\spo[2]_INST_0_i_101_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_102_n_0 ),
        .I1(\spo[2]_INST_0_i_103_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_104_n_0 ),
        .I1(\spo[2]_INST_0_i_105_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[12]),
        .I1(\spo[2]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_108_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[2]_INST_0_i_109_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_128_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_110_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_111_n_0 ),
        .I1(\spo[2]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_114_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_101_n_0 ),
        .I1(\spo[2]_INST_0_i_115_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_116_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_117_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_118_n_0 ),
        .I1(\spo[2]_INST_0_i_119_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_120_n_0 ),
        .I1(\spo[2]_INST_0_i_121_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_122_n_0 ),
        .I1(\spo[2]_INST_0_i_123_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_124_n_0 ),
        .I1(\spo[2]_INST_0_i_125_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_126_n_0 ),
        .I1(\spo[2]_INST_0_i_127_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_128_n_0 ),
        .I1(\spo[2]_INST_0_i_129_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_130_n_0 ),
        .I1(\spo[2]_INST_0_i_131_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_132_n_0 ),
        .I1(\spo[2]_INST_0_i_133_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000777F7F74)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h51545505BEFEFEFE)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEED5515ADEF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  MUXF7 \spo[2]_INST_0_i_56 
       (.I0(\spo[2]_INST_0_i_134_n_0 ),
        .I1(\spo[2]_INST_0_i_135_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_136_n_0 ),
        .I1(\spo[2]_INST_0_i_137_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h05EF45EF15AF44FD)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CEE9FFFF)) 
    \spo[2]_INST_0_i_59 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3075757577776767)) 
    \spo[2]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  MUXF7 \spo[2]_INST_0_i_61 
       (.I0(\spo[2]_INST_0_i_138_n_0 ),
        .I1(\spo[2]_INST_0_i_139_n_0 ),
        .O(\spo[2]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(\spo[2]_INST_0_i_140_n_0 ),
        .I1(\spo[2]_INST_0_i_141_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_63 
       (.I0(\spo[2]_INST_0_i_142_n_0 ),
        .I1(\spo[2]_INST_0_i_143_n_0 ),
        .O(\spo[2]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_64 
       (.I0(\spo[2]_INST_0_i_144_n_0 ),
        .I1(\spo[2]_INST_0_i_145_n_0 ),
        .O(\spo[2]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_65 
       (.I0(\spo[2]_INST_0_i_146_n_0 ),
        .I1(\spo[2]_INST_0_i_147_n_0 ),
        .O(\spo[2]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_66 
       (.I0(\spo[2]_INST_0_i_148_n_0 ),
        .I1(\spo[2]_INST_0_i_149_n_0 ),
        .O(\spo[2]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_67 
       (.I0(\spo[2]_INST_0_i_150_n_0 ),
        .I1(\spo[2]_INST_0_i_151_n_0 ),
        .O(\spo[2]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_68 
       (.I0(\spo[2]_INST_0_i_152_n_0 ),
        .I1(\spo[2]_INST_0_i_153_n_0 ),
        .O(\spo[2]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_69 
       (.I0(\spo[2]_INST_0_i_154_n_0 ),
        .I1(\spo[2]_INST_0_i_155_n_0 ),
        .O(\spo[2]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_70 
       (.I0(\spo[2]_INST_0_i_156_n_0 ),
        .I1(\spo[2]_INST_0_i_157_n_0 ),
        .O(\spo[2]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_71 
       (.I0(\spo[2]_INST_0_i_158_n_0 ),
        .I1(\spo[2]_INST_0_i_159_n_0 ),
        .O(\spo[2]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_72 
       (.I0(\spo[2]_INST_0_i_160_n_0 ),
        .I1(\spo[2]_INST_0_i_161_n_0 ),
        .O(\spo[2]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_73 
       (.I0(\spo[2]_INST_0_i_162_n_0 ),
        .I1(\spo[2]_INST_0_i_163_n_0 ),
        .O(\spo[2]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_74 
       (.I0(\spo[2]_INST_0_i_164_n_0 ),
        .I1(\spo[2]_INST_0_i_165_n_0 ),
        .O(\spo[2]_INST_0_i_74_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h15155454E6676767)) 
    \spo[2]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFFBF7F)) 
    \spo[2]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5F5D575F5F5E5B5F)) 
    \spo[2]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  MUXF7 \spo[2]_INST_0_i_78 
       (.I0(\spo[2]_INST_0_i_166_n_0 ),
        .I1(\spo[2]_INST_0_i_167_n_0 ),
        .O(\spo[2]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_79 
       (.I0(\spo[2]_INST_0_i_168_n_0 ),
        .I1(\spo[2]_INST_0_i_169_n_0 ),
        .O(\spo[2]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  MUXF7 \spo[2]_INST_0_i_80 
       (.I0(\spo[2]_INST_0_i_170_n_0 ),
        .I1(\spo[2]_INST_0_i_171_n_0 ),
        .O(\spo[2]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_81 
       (.I0(\spo[2]_INST_0_i_172_n_0 ),
        .I1(\spo[2]_INST_0_i_173_n_0 ),
        .O(\spo[2]_INST_0_i_81_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BF5DFFFF)) 
    \spo[2]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3333F3BC3333FFFF)) 
    \spo[2]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55FB45BF44FF)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h5555B7FF5455FBFE)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h55555444FFFAFFFF)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h5145BEFF5555FBEE)) 
    \spo[2]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFD)) 
    \spo[2]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h54555444FFBFFFFF)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0_i_90 
       (.I0(\spo[2]_INST_0_i_174_n_0 ),
        .I1(\spo[2]_INST_0_i_175_n_0 ),
        .O(\spo[2]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_91 
       (.I0(\spo[2]_INST_0_i_176_n_0 ),
        .I1(\spo[2]_INST_0_i_177_n_0 ),
        .O(\spo[2]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_92 
       (.I0(\spo[2]_INST_0_i_178_n_0 ),
        .I1(\spo[2]_INST_0_i_179_n_0 ),
        .O(\spo[2]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_93 
       (.I0(\spo[2]_INST_0_i_180_n_0 ),
        .I1(\spo[2]_INST_0_i_181_n_0 ),
        .O(\spo[2]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_94 
       (.I0(\spo[2]_INST_0_i_182_n_0 ),
        .I1(\spo[2]_INST_0_i_183_n_0 ),
        .O(\spo[2]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_95 
       (.I0(\spo[2]_INST_0_i_184_n_0 ),
        .I1(\spo[2]_INST_0_i_185_n_0 ),
        .O(\spo[2]_INST_0_i_95_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_96 
       (.I0(\spo[3]_INST_0_i_121_n_0 ),
        .I1(\spo[15]_INST_0_i_130_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_134_n_0 ),
        .I4(a[11]),
        .I5(\spo[18]_INST_0_i_103_n_0 ),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_97 
       (.I0(\spo[19]_INST_0_i_115_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_129_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_186_n_0 ),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  MUXF7 \spo[2]_INST_0_i_98 
       (.I0(\spo[2]_INST_0_i_187_n_0 ),
        .I1(\spo[2]_INST_0_i_188_n_0 ),
        .O(\spo[2]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_99 
       (.I0(\spo[2]_INST_0_i_189_n_0 ),
        .I1(\spo[2]_INST_0_i_190_n_0 ),
        .O(\spo[2]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000EAAFBFBF)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \spo[3]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[3]_INST_0_i_102 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h7333233377777777)) 
    \spo[3]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h000000004A07FFFF)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h3377337433FF33FF)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h3233332377777777)) 
    \spo[3]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55DD45DD)) 
    \spo[3]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5553332377777777)) 
    \spo[3]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h1111FBFF5555FFFF)) 
    \spo[3]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[3]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F7F0F0FF00F)) 
    \spo[3]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7676667457575757)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFDD5555D446)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h06060604050D0C0D)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000AEFF)) 
    \spo[3]_INST_0_i_115 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEE777F)) 
    \spo[3]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5359525B5F5F5F5F)) 
    \spo[3]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5E55575B5F5F5F5F)) 
    \spo[3]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h5D5C5E565B5B5B5B)) 
    \spo[3]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_119_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5591559D55FF55FF)) 
    \spo[3]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F4FF)) 
    \spo[3]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00008FFF)) 
    \spo[3]_INST_0_i_122 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[3]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F1F5F5F5F5F)) 
    \spo[3]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h5555FBBB5555FFFF)) 
    \spo[3]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55BF55FF50FF)) 
    \spo[3]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777733373)) 
    \spo[3]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[3]_INST_0_i_128 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h41FF55FF55FF55FF)) 
    \spo[3]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFFF37F)) 
    \spo[3]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h5445FFFD4145FFFF)) 
    \spo[3]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF44DD41FD)) 
    \spo[3]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000ABFF)) 
    \spo[3]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h55505040F7FFFFFD)) 
    \spo[3]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE5775)) 
    \spo[3]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h45D711775577557F)) 
    \spo[3]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0FFCFF0)) 
    \spo[3]_INST_0_i_137 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h5400FFFF0055DDFF)) 
    \spo[3]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55BB55BB55BA)) 
    \spo[3]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_139_n_0 ));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55775575516D11DD)) 
    \spo[3]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h333333338333CCC8)) 
    \spo[3]_INST_0_i_141 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h5555555523666644)) 
    \spo[3]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h5151531375757555)) 
    \spo[3]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h555555755555F5E0)) 
    \spo[3]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h11100004DDDDFFFF)) 
    \spo[3]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAFF5555D1AA)) 
    \spo[3]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h50555F5F55455F5D)) 
    \spo[3]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h5557557755995515)) 
    \spo[3]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h5111D5DD1101DDDF)) 
    \spo[3]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_48_n_0 ),
        .I1(\spo[3]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_51_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_52_n_0 ),
        .I1(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_57_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_61_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_65_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_69_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(\spo[3]_INST_0_i_68_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_69_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_23 
       (.I0(\spo[3]_INST_0_i_71_n_0 ),
        .I1(\spo[12]_INST_0_i_72_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_72_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_73_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_74_n_0 ),
        .I1(\spo[3]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_77_n_0 ),
        .I1(\spo[3]_INST_0_i_78_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_74_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_79_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_81_n_0 ),
        .I1(\spo[3]_INST_0_i_80_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_81_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_82_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_83_n_0 ),
        .I1(\spo[3]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00FF4FEF00FF40E0)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[4]),
        .I1(\spo[3]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_86_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3377332272777277)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(\spo[3]_INST_0_i_87_n_0 ),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7477747774777444)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_129_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_90_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_126_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_90_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0C3F0C3F0FBB0F88)) 
    \spo[3]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_123_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_128_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[3]_INST_0_i_91_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_92_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_88_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_90_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_95_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_79_n_0 ),
        .I1(\spo[3]_INST_0_i_96_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_97_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_98_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_99_n_0 ),
        .I1(\spo[3]_INST_0_i_100_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[3]_INST_0_i_37 
       (.I0(\spo[12]_INST_0_i_99_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_109_n_0 ),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_101_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_89_n_0 ),
        .I1(\spo[15]_INST_0_i_130_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_102_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_103_n_0 ),
        .I1(\spo[3]_INST_0_i_104_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_105_n_0 ),
        .I1(\spo[3]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_107_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_99_n_0 ),
        .I1(\spo[3]_INST_0_i_108_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_109_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[3]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_115_n_0 ),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_110_n_0 ),
        .I3(a[4]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_111_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_121_n_0 ),
        .I1(a[11]),
        .I2(\spo[18]_INST_0_i_127_n_0 ),
        .I3(a[10]),
        .I4(\spo[3]_INST_0_i_112_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  MUXF7 \spo[3]_INST_0_i_44 
       (.I0(\spo[3]_INST_0_i_113_n_0 ),
        .I1(\spo[3]_INST_0_i_114_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[3]_INST_0_i_45 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[3]_INST_0_i_115_n_0 ),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_109_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_116_n_0 ),
        .I1(\spo[3]_INST_0_i_117_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_120_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_118_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_47 
       (.I0(\spo[12]_INST_0_i_115_n_0 ),
        .I1(\spo[3]_INST_0_i_119_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_127_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_120_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_120_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_121_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_135_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B0C8B3F8B3F)) 
    \spo[3]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_122_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_123_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_127_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_85_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_137_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F0C8B3F8B3F)) 
    \spo[3]_INST_0_i_51 
       (.I0(\spo[13]_INST_0_i_115_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_128_n_0 ),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_52 
       (.I0(\spo[19]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_124_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_129_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_53 
       (.I0(\spo[19]_INST_0_i_101_n_0 ),
        .I1(\spo[3]_INST_0_i_125_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_36_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_126_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_54 
       (.I0(\spo[16]_INST_0_i_89_n_0 ),
        .I1(\spo[3]_INST_0_i_127_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_128_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_129_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8BBB88BB88B8)) 
    \spo[3]_INST_0_i_55 
       (.I0(\spo[12]_INST_0_i_51_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[3]_INST_0_i_130_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_56 
       (.I0(\spo[11]_INST_0_i_124_n_0 ),
        .I1(\spo[3]_INST_0_i_131_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_141_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_132_n_0 ),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_57 
       (.I0(\spo[5]_INST_0_i_92_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_115_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_139_n_0 ),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_58 
       (.I0(\spo[18]_INST_0_i_127_n_0 ),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_133_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  MUXF7 \spo[3]_INST_0_i_59 
       (.I0(\spo[3]_INST_0_i_134_n_0 ),
        .I1(\spo[3]_INST_0_i_135_n_0 ),
        .O(\spo[3]_INST_0_i_59_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_60 
       (.I0(\spo[3]_INST_0_i_136_n_0 ),
        .I1(\spo[3]_INST_0_i_137_n_0 ),
        .O(\spo[3]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_61 
       (.I0(\spo[3]_INST_0_i_138_n_0 ),
        .I1(\spo[3]_INST_0_i_139_n_0 ),
        .O(\spo[3]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_62 
       (.I0(\spo[3]_INST_0_i_140_n_0 ),
        .I1(\spo[3]_INST_0_i_141_n_0 ),
        .O(\spo[3]_INST_0_i_62_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_63 
       (.I0(\spo[3]_INST_0_i_142_n_0 ),
        .I1(\spo[3]_INST_0_i_143_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_144_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_145_n_0 ),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_64 
       (.I0(\spo[3]_INST_0_i_146_n_0 ),
        .I1(\spo[3]_INST_0_i_147_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_148_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_149_n_0 ),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h005D00FE00FC00DE)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h5554FDDD5155DDDD)) 
    \spo[3]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \spo[3]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777737626)) 
    \spo[3]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0000FF70)) 
    \spo[3]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5F5F5F5F1A595A51)) 
    \spo[3]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFFDF)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3303F3F)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FB55BB55AD)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00F300F400FC00FC)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5A5B591D)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEA8FFFF)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDF67FFF)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h7776736377777555)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h11DD11CD55FF55FF)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5545DDDF5555FFBF)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A3FFFFF)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h55AD55BD557755D2)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h55FD11DD51DD51DE)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB7BFFFE)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h00ED)) 
    \spo[3]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7BFFFFFF)) 
    \spo[3]_INST_0_i_86 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[3]_INST_0_i_87 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h3FDF)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[3]_INST_0_i_89 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_32_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spo[3]_INST_0_i_90 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF15555F5A)) 
    \spo[3]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFFFF)) 
    \spo[3]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00EE00DE00EB)) 
    \spo[3]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h55575F5F4A0F1F5F)) 
    \spo[3]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h54FF55F7557B55BB)) 
    \spo[3]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h1555F66654556767)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFFFFFF)) 
    \spo[3]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h15555515FFFFFFFF)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[12]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h55F555DD15FF55FF)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1111FFFF1101FFFF)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000EAFF)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5500FFF55455FF57)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFDFF)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h3333FFFF3303F3B7)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEAA8FFFF)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h01D5157715775577)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFF95AA)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5400FFFF0155F5FF)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h55DB55BB55BB55BA)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h50555F5F55455F5D)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BBBAA626)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h55FF54FF)) 
    \spo[4]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h11100044DDDDFFFF)) 
    \spo[4]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h557755FE55555555)) 
    \spo[4]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_114_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_39_n_0 ),
        .I1(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_43_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_47_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_48_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_54_n_0 ),
        .I1(\spo[4]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(\spo[4]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_62_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_67_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_69_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_64_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_62_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_67_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_68_n_0 ),
        .I3(a[11]),
        .I4(\spo[19]_INST_0_i_118_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[5]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_69_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[13]_INST_0_i_74_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_65_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00EFFFFF00EF0000)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[15]_INST_0_i_76_n_0 ),
        .I1(a[11]),
        .I2(\spo[12]_INST_0_i_138_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(\spo[12]_INST_0_i_106_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_81_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_68_n_0 ),
        .I1(\spo[4]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_72_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_108_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_82_n_0 ),
        .I1(\spo[4]_INST_0_i_74_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00FFBFBF00FFB0B0)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_76_n_0 ),
        .I1(\spo[4]_INST_0_i_77_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_79_n_0 ),
        .I1(\spo[4]_INST_0_i_80_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_92_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_96_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_92_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_77_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_81_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_82_n_0 ),
        .I1(\spo[4]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_129_n_0 ),
        .I1(\spo[15]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_84_n_0 ),
        .I4(a[11]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_95_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_132_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_102_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_85_n_0 ),
        .I1(a[3]),
        .I2(\spo[12]_INST_0_i_105_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_92_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[13]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_110_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_87_n_0 ),
        .I1(\spo[15]_INST_0_i_116_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_94_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_151_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_77_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_116_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_94_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_151_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_122_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000FFFC0800FBFFF)) 
    \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_88_n_0 ),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_89_n_0 ),
        .I1(\spo[12]_INST_0_i_119_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_90_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(\spo[4]_INST_0_i_93_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_94_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_95_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_96_n_0 ),
        .I1(\spo[12]_INST_0_i_125_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_25_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_111_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_127_n_0 ),
        .I1(\spo[19]_INST_0_i_109_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_43_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_97_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_22_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[4]_INST_0_i_50 
       (.I0(\spo[19]_INST_0_i_123_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_100_n_0 ),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h37373732)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_89_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[4]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_99_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[18]_INST_0_i_115_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_131_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_100_n_0 ),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_54 
       (.I0(\spo[4]_INST_0_i_101_n_0 ),
        .I1(\spo[15]_INST_0_i_158_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_159_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_102_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_103_n_0 ),
        .I1(\spo[4]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_141_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_156_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_56 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_129_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_105_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  MUXF7 \spo[4]_INST_0_i_57 
       (.I0(\spo[4]_INST_0_i_106_n_0 ),
        .I1(\spo[4]_INST_0_i_107_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_58 
       (.I0(\spo[4]_INST_0_i_108_n_0 ),
        .I1(\spo[4]_INST_0_i_109_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_59 
       (.I0(\spo[15]_INST_0_i_115_n_0 ),
        .I1(\spo[12]_INST_0_i_144_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_94_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_105_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_60 
       (.I0(\spo[4]_INST_0_i_110_n_0 ),
        .I1(\spo[4]_INST_0_i_111_n_0 ),
        .O(\spo[4]_INST_0_i_60_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_61 
       (.I0(\spo[12]_INST_0_i_151_n_0 ),
        .I1(\spo[15]_INST_0_i_70_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_121_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_62 
       (.I0(\spo[15]_INST_0_i_148_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_150_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_152_n_0 ),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  MUXF7 \spo[4]_INST_0_i_63 
       (.I0(\spo[4]_INST_0_i_113_n_0 ),
        .I1(\spo[4]_INST_0_i_114_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h5F5F5A51)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000ABBF)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BFFFFFF)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h11DD15DE15FF55FF)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDFFFF)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5515FFFF)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555AFB51505F5DA)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h55B911DD15DD51DC)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h55551555FFFFFFFF)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF15775576)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h555557775551BBFF)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEEEEEBB)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h555F555F4B1F4F1F)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFFFFFF)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00DE00FE00DE)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_31_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h151555545666676F)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h454477FF5555FFFF)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h000034FF)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h27252F2E3F3F3F3F)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455FF55FF)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[12]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEE7FFF)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000CFB3FFFF)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h55DE556755FF55FF)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFE5557)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h3333F0BF33334FCF)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAEFFFF)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h5555BD995555FFFF)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBBBFFFF)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7773)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[4]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFFFFF)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hDCDFFFFF)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAFFFF)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h44FF45DD51DD51D7)) 
    \spo[5]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFDFF)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF1511DDF7)) 
    \spo[5]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h3303F3B733333FFF)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00B600B600F6)) 
    \spo[5]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C3C3C373F3F3F)) 
    \spo[5]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h4041FDF74105F7D7)) 
    \spo[5]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h555555559555AAA8)) 
    \spo[5]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_39_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \spo[5]_INST_0_i_110 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h5111DDDD1110DDDD)) 
    \spo[5]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5557555755995595)) 
    \spo[5]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F003F0FEF0F0F)) 
    \spo[5]_INST_0_i_113 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h333333330333CC88)) 
    \spo[5]_INST_0_i_114 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h10141404DDDFDFDE)) 
    \spo[5]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h55554DDD5555DDD8)) 
    \spo[5]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_42_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_52_n_0 ),
        .I1(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_51_n_0 ),
        .I1(\spo[5]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_55_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_57_n_0 ),
        .I1(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_59_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_60_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_109_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_67_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_62_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_69_n_0 ),
        .I1(\spo[15]_INST_0_i_90_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_70_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_73_n_0 ),
        .I1(\spo[5]_INST_0_i_72_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_73_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_70_n_0 ),
        .I1(\spo[5]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_77_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_79_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_80_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_81_n_0 ),
        .I1(\spo[13]_INST_0_i_82_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_81_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_82_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(\spo[13]_INST_0_i_85_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_68_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3727372737373732)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(\spo[5]_INST_0_i_83_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3332233377777777)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0C3F0C3F0FBB0F88)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_115_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_84_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8383BF8F0303FFFC)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_113_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_85_n_0 ),
        .I1(\spo[5]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00FF4FEF)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[14]_INST_0_i_97_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_95_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_107_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_87_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[14]_INST_0_i_101_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_77_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_123_n_0 ),
        .I1(\spo[15]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_101_n_0 ),
        .I4(a[11]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[13]_INST_0_i_104_n_0 ),
        .I1(\spo[15]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_89_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8B888BBB8BBB)) 
    \spo[5]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_102_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_88_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCFA0FFAFFF)) 
    \spo[5]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_90_n_0 ),
        .I1(\spo[5]_INST_0_i_91_n_0 ),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[5]_INST_0_i_43 
       (.I0(\spo[13]_INST_0_i_109_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_92_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_93_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_113_n_0 ),
        .I1(\spo[15]_INST_0_i_118_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_94_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[5]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_135_n_0 ),
        .I1(a[4]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_106_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_116_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8BBB88BB8888)) 
    \spo[5]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_102_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_127_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_123_n_0 ),
        .I2(a[10]),
        .I3(\spo[18]_INST_0_i_127_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_124_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[4]),
        .I1(\spo[5]_INST_0_i_95_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_96_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_101_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_129_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_136_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[18]_INST_0_i_126_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_129_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_119_n_0 ),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_51 
       (.I0(\spo[15]_INST_0_i_77_n_0 ),
        .I1(\spo[15]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_134_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_133_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[18]_INST_0_i_115_n_0 ),
        .I1(\spo[5]_INST_0_i_97_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_123_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_53 
       (.I0(\spo[12]_INST_0_i_124_n_0 ),
        .I1(\spo[5]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_116_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_99_n_0 ),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F0F3F0F2E)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_89_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_100_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3737373737373237)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_129_n_0 ),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_57 
       (.I0(\spo[14]_INST_0_i_56_n_0 ),
        .I1(\spo[12]_INST_0_i_132_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_101_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_102_n_0 ),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_58 
       (.I0(\spo[5]_INST_0_i_103_n_0 ),
        .I1(\spo[5]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_136_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_142_n_0 ),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_59 
       (.I0(\spo[15]_INST_0_i_90_n_0 ),
        .I1(\spo[15]_INST_0_i_129_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_74_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_143_n_0 ),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_60 
       (.I0(\spo[5]_INST_0_i_105_n_0 ),
        .I1(\spo[5]_INST_0_i_106_n_0 ),
        .O(\spo[5]_INST_0_i_60_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_61 
       (.I0(\spo[5]_INST_0_i_107_n_0 ),
        .I1(\spo[5]_INST_0_i_108_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_145_n_0 ),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_62 
       (.I0(\spo[13]_INST_0_i_89_n_0 ),
        .I1(\spo[5]_INST_0_i_110_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_149_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_98_n_0 ),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  MUXF7 \spo[5]_INST_0_i_63 
       (.I0(\spo[5]_INST_0_i_111_n_0 ),
        .I1(\spo[5]_INST_0_i_112_n_0 ),
        .O(\spo[5]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[5]_INST_0_i_64 
       (.I0(\spo[5]_INST_0_i_113_n_0 ),
        .I1(\spo[5]_INST_0_i_114_n_0 ),
        .O(\spo[5]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[5]_INST_0_i_65 
       (.I0(\spo[5]_INST_0_i_115_n_0 ),
        .I1(\spo[5]_INST_0_i_116_n_0 ),
        .O(\spo[5]_INST_0_i_65_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFFE8)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000FAEF)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0C01FFFFFFFF)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D55677F7)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5F5E5A5B5F5F5F5D)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h33FF33CB)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDDD5D7)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FC333F337F)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDFEF7FF)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5E4F5F5D5D5D)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[13]_INST_0_i_30_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1515DECF1555D7DF)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEDFFFF)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h55AD55B505F515D2)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h3B3333333C3C3C0F)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFFFFDE)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000BDFF)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hDDD5FFFF)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFBFD)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h33322222)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h11100222)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[4]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h2001)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5555DACB5555CB7B)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FEFF00F0FFFFF)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55FD55FF55FF)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h525B5B5F5F5F5F5F)) 
    \spo[5]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_99_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_33_n_0 ),
        .I1(\spo[14]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_31_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(\spo[14]_INST_0_i_38_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[14]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_48_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_49_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[6]_INST_0_i_37_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0BFB00FF08F8)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_139_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_39_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_153_n_0 ),
        .I1(\spo[6]_INST_0_i_40_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_136_n_0 ),
        .I1(\spo[14]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_137_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_44_n_0 ),
        .I1(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_70_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_64_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_47_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_70_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_68_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  MUXF7 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_48_n_0 ),
        .I1(\spo[6]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_77_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[14]_INST_0_i_80_n_0 ),
        .I1(a[3]),
        .I2(\spo[14]_INST_0_i_81_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[14]_INST_0_i_85_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_87_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_89_n_0 ),
        .I1(\spo[6]_INST_0_i_55_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_56_n_0 ),
        .I1(\spo[14]_INST_0_i_94_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_57_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_96_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_87_n_0 ),
        .I1(\spo[14]_INST_0_i_98_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_99_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_100_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[14]_INST_0_i_108_n_0 ),
        .I1(\spo[15]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_110_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(\spo[12]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_59_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[4]),
        .I1(\spo[14]_INST_0_i_115_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_61_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3044FFFF30440000)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[12]),
        .I1(a[11]),
        .I2(\spo[19]_INST_0_i_113_n_0 ),
        .I3(a[4]),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_113_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_117_n_0 ),
        .I1(\spo[15]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_151_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_117_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88BBB8BB888B8)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[12]_INST_0_i_110_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_128_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h37373732)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_62_n_0 ),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B0C0F3F0F3F)) 
    \spo[6]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_120_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_63_n_0 ),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BBBB88B8BBBBB)) 
    \spo[6]_INST_0_i_38 
       (.I0(\spo[12]_INST_0_i_121_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFFFB7F)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F4F155F)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h44FD45FD55D551D7)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_148_n_0 ),
        .I1(\spo[3]_INST_0_i_143_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_124_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_43 
       (.I0(\spo[14]_INST_0_i_126_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_65_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_127_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_44 
       (.I0(\spo[14]_INST_0_i_128_n_0 ),
        .I1(\spo[6]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_145_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_45 
       (.I0(\spo[14]_INST_0_i_131_n_0 ),
        .I1(\spo[6]_INST_0_i_68_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_133_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h7777777776767636)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5A5A5955)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_48 
       (.I0(\spo[14]_INST_0_i_75_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_69_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_77_n_0 ),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[6]_INST_0_i_49 
       (.I0(\spo[15]_INST_0_i_69_n_0 ),
        .I1(\spo[19]_INST_0_i_115_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_75_n_0 ),
        .I4(a[11]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAE5FFFF)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5555ADB55555F5FA)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h1515D6DF1515DFEF)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55D555EF55FF)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h555555555B5B5F5B)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FEF0F0F0FFFF0)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF7F3FC)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEFFFFF)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h55775533557F55FE)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h7777777766662666)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  MUXF8 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h15FF55FF45DD55DD)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5555FD0255556AFF)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hF1F7)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h10101404DFDFDFDE)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5555557755995515)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h5400FFFD0555D5FF)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h5555A66655556667)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h55505040FFFFFFF5)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h01DF157755775577)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_45_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_47_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_51_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_56_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_58_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h08F8FFFF08F80000)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_65_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_81_n_0 ),
        .I1(\spo[15]_INST_0_i_82_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_83_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_100_n_0 ),
        .I1(\spo[15]_INST_0_i_101_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_103_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_100_n_0 ),
        .I1(\spo[15]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_112_n_0 ),
        .I4(a[10]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_129_n_0 ),
        .I1(\spo[15]_INST_0_i_130_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_133_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(a[10]),
        .I2(\spo[19]_INST_0_i_109_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_126_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_142_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_144_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_148_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_149_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_150_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0BFB00FF08F8)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_139_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_153_n_0 ),
        .I1(\spo[12]_INST_0_i_135_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_155_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_156_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hF7FE)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000009DFFFFFF)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4041FDF74145F7F7)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h333333330333CCC8)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF75FF)) 
    \spo[7]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[4]),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_13_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .I2(\spo[7]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_43_n_0 ),
        .I3(a[3]),
        .I4(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_100 
       (.I0(\spo[8]_INST_0_i_218_n_0 ),
        .I1(\spo[8]_INST_0_i_219_n_0 ),
        .O(\spo[8]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_101 
       (.I0(\spo[8]_INST_0_i_220_n_0 ),
        .I1(\spo[8]_INST_0_i_221_n_0 ),
        .O(\spo[8]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_102 
       (.I0(\spo[8]_INST_0_i_222_n_0 ),
        .I1(\spo[8]_INST_0_i_223_n_0 ),
        .O(\spo[8]_INST_0_i_102_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55EF55BF50FD)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFDDFFF)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h41FF51DD45DF44DD)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h45544444FBFDDFFF)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFBFFFF)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h15DF15FF54DF51DF)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFEFFC)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h5051DDFF5145FDFF)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFDFFFFF)) 
    \spo[8]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h5404DDDD5051DFDF)) 
    \spo[8]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_113_n_0 ));
  MUXF7 \spo[8]_INST_0_i_114 
       (.I0(\spo[8]_INST_0_i_224_n_0 ),
        .I1(\spo[8]_INST_0_i_225_n_0 ),
        .O(\spo[8]_INST_0_i_114_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_115 
       (.I0(\spo[8]_INST_0_i_226_n_0 ),
        .I1(\spo[8]_INST_0_i_227_n_0 ),
        .O(\spo[8]_INST_0_i_115_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h1555BF8F1155B5CE)) 
    \spo[8]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F8F4FDA)) 
    \spo[8]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h1545DFFB5551FDFD)) 
    \spo[8]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCEFF7D7)) 
    \spo[8]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h11119FCE1515F7E7)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BE7BEF7E)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55BB51DB55FD11CD)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000005CDBDFFF)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h55DD557F553F55BB)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FAE77AD)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5555FDB04045E5F5)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FBFFFF)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h55557FD51505DAA5)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF73F8)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h1155BEFF5515DFC6)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3FDFFFF)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h45BC54EC55AD45ED)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000CEFE0000EECE)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h55555544FEBEBE6A)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF7774)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h41155454FCDFFDDD)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0E0C0C0E0E0F0D0F)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h55005015FEBFFEEE)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD7C5F5F)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5015F5EF5545EFED)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFFDDC0)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h5445EFFD4405EDEC)) 
    \spo[8]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCCC0000ECCC)) 
    \spo[8]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h55FD51F951BF11A5)) 
    \spo[8]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD427F5F)) 
    \spo[8]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h7777777771433171)) 
    \spo[8]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6DFCDEC)) 
    \spo[8]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h555055557EFA7EEE)) 
    \spo[8]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000520EFFFF)) 
    \spo[8]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_149_n_0 ));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h04FE54F644F654F7)) 
    \spo[8]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEBB7FF)) 
    \spo[8]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h51EF11EF11BE10EE)) 
    \spo[8]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777B33BE)) 
    \spo[8]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h554155513B6E66BA)) 
    \spo[8]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h000000008D9DFFFF)) 
    \spo[8]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0505FFFA4545BFBF)) 
    \spo[8]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h5555B5FF5555FFAA)) 
    \spo[8]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h57570E0E535A1757)) 
    \spo[8]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h545355545F5F5F5F)) 
    \spo[8]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_159_n_0 ));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h7777777773513571)) 
    \spo[8]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h5555EFBF4555FEEC)) 
    \spo[8]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h1501F73F1111FFFF)) 
    \spo[8]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h55F7553355FF55FE)) 
    \spo[8]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h556214375567553B)) 
    \spo[8]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFEFDFF)) 
    \spo[8]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h15DD556F55FF5155)) 
    \spo[8]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BE7FFFE7)) 
    \spo[8]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h15547F7755557FF7)) 
    \spo[8]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFEF)) 
    \spo[8]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_169_n_0 ));
  MUXF8 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h55555DFF05455A75)) 
    \spo[8]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FD65DFF)) 
    \spo[8]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h05547FFF445577F7)) 
    \spo[8]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFB3F7)) 
    \spo[8]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h515545405666EE7F)) 
    \spo[8]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCFFFFDE)) 
    \spo[8]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h55547F735515FBBB)) 
    \spo[8]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC51FFFF)) 
    \spo[8]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h140455056FF7777E)) 
    \spo[8]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00DA00AE00EE00AB)) 
    \spo[8]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_179_n_0 ));
  MUXF8 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h55BF55FF55FF55EB)) 
    \spo[8]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAFFFF)) 
    \spo[8]_INST_0_i_181 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h55FE557F553B55FB)) 
    \spo[8]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDDFFFF)) 
    \spo[8]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55EF15EE54FE)) 
    \spo[8]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF7F77)) 
    \spo[8]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h55BB553F40FF55FE)) 
    \spo[8]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F48FFFF)) 
    \spo[8]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h44554544BFAFFFFD)) 
    \spo[8]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFC)) 
    \spo[8]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_189_n_0 ));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(\spo[8]_INST_0_i_58_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h41555115FEFFFEFA)) 
    \spo[8]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h000000002B77FFFF)) 
    \spo[8]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h554D551F553D55F9)) 
    \spo[8]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h000000000EF479DD)) 
    \spo[8]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h55552D6F5555CF4C)) 
    \spo[8]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h0000232A0000AAE6)) 
    \spo[8]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h55453F7B5455F3B3)) 
    \spo[8]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FEA757F)) 
    \spo[8]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h1555DC5D5111FF4A)) 
    \spo[8]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1ED6D36)) 
    \spo[8]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_199_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_59_n_0 ),
        .I1(\spo[8]_INST_0_i_60_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h5B5A50535F5F5F5F)) 
    \spo[8]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEABF7FF)) 
    \spo[8]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h5E5C5F56535B5B57)) 
    \spo[8]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h00000000165D5FDF)) 
    \spo[8]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h55F65573553355BF)) 
    \spo[8]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_204_n_0 ));
  LUT5 #(
    .INIT(32'h0000BDF7)) 
    \spo[8]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h565B5B5F5F5F5F5F)) 
    \spo[8]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AEF7DFF)) 
    \spo[8]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h01159AB20541003B)) 
    \spo[8]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h009B00B200BE0072)) 
    \spo[8]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_209_n_0 ));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_61_n_0 ),
        .I1(\spo[8]_INST_0_i_62_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h50CE448844EB10C0)) 
    \spo[8]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEED7F7)) 
    \spo[8]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h455111517C6F4C4C)) 
    \spo[8]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h55555555E7B66676)) 
    \spo[8]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h01014144FDF7F657)) 
    \spo[8]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55B955FF55BA)) 
    \spo[8]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h5537353735753077)) 
    \spo[8]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h5555B7ED5555EDCC)) 
    \spo[8]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h40454151D6777674)) 
    \spo[8]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h5555BBE65555FA77)) 
    \spo[8]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_219_n_0 ));
  MUXF8 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_63_n_0 ),
        .I1(\spo[8]_INST_0_i_64_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h11500044DDDDDD7D)) 
    \spo[8]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h5555745F5551FFC9)) 
    \spo[8]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h45775575117F515D)) 
    \spo[8]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h555555553275A76C)) 
    \spo[8]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h45404440F5FFDD5F)) 
    \spo[8]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9DEFBBB)) 
    \spo[8]_INST_0_i_225 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h54154550DFDFDFFD)) 
    \spo[8]_INST_0_i_226 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCCDEFDB)) 
    \spo[8]_INST_0_i_227 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_227_n_0 ));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_65_n_0 ),
        .I1(\spo[8]_INST_0_i_66_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_67_n_0 ),
        .I1(\spo[8]_INST_0_i_68_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_69_n_0 ),
        .I1(\spo[8]_INST_0_i_70_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(\spo[8]_INST_0_i_74_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_75_n_0 ),
        .I1(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_79_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_80_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_81_n_0 ),
        .I1(\spo[8]_INST_0_i_82_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_83_n_0 ),
        .I1(\spo[8]_INST_0_i_84_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_85_n_0 ),
        .I1(\spo[8]_INST_0_i_86_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_87_n_0 ),
        .I1(\spo[8]_INST_0_i_88_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_89_n_0 ),
        .I1(\spo[8]_INST_0_i_90_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_91_n_0 ),
        .I1(\spo[8]_INST_0_i_92_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_93_n_0 ),
        .I1(\spo[8]_INST_0_i_94_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_95_n_0 ),
        .I1(\spo[8]_INST_0_i_96_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_97_n_0 ),
        .I1(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_99_n_0 ),
        .I1(\spo[8]_INST_0_i_100_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_101_n_0 ),
        .I1(\spo[8]_INST_0_i_102_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_103_n_0 ),
        .I1(\spo[8]_INST_0_i_104_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_106_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_42 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_107_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_108_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_109_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_110_n_0 ),
        .I1(\spo[8]_INST_0_i_111_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_112_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_113_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  MUXF8 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_114_n_0 ),
        .I1(\spo[8]_INST_0_i_115_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_116_n_0 ),
        .I1(\spo[8]_INST_0_i_117_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_118_n_0 ),
        .I1(\spo[8]_INST_0_i_119_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_120_n_0 ),
        .I1(\spo[8]_INST_0_i_121_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_122_n_0 ),
        .I1(\spo[8]_INST_0_i_123_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_124_n_0 ),
        .I1(\spo[8]_INST_0_i_125_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_126_n_0 ),
        .I1(\spo[8]_INST_0_i_127_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_128_n_0 ),
        .I1(\spo[8]_INST_0_i_129_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_130_n_0 ),
        .I1(\spo[8]_INST_0_i_131_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_132_n_0 ),
        .I1(\spo[8]_INST_0_i_133_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_134_n_0 ),
        .I1(\spo[8]_INST_0_i_135_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_55 
       (.I0(\spo[8]_INST_0_i_136_n_0 ),
        .I1(\spo[8]_INST_0_i_137_n_0 ),
        .O(\spo[8]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_56 
       (.I0(\spo[8]_INST_0_i_138_n_0 ),
        .I1(\spo[8]_INST_0_i_139_n_0 ),
        .O(\spo[8]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_57 
       (.I0(\spo[8]_INST_0_i_140_n_0 ),
        .I1(\spo[8]_INST_0_i_141_n_0 ),
        .O(\spo[8]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_58 
       (.I0(\spo[8]_INST_0_i_142_n_0 ),
        .I1(\spo[8]_INST_0_i_143_n_0 ),
        .O(\spo[8]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_59 
       (.I0(\spo[8]_INST_0_i_144_n_0 ),
        .I1(\spo[8]_INST_0_i_145_n_0 ),
        .O(\spo[8]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_146_n_0 ),
        .I1(\spo[8]_INST_0_i_147_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_148_n_0 ),
        .I1(\spo[8]_INST_0_i_149_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_150_n_0 ),
        .I1(\spo[8]_INST_0_i_151_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_63 
       (.I0(\spo[8]_INST_0_i_152_n_0 ),
        .I1(\spo[8]_INST_0_i_153_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_154_n_0 ),
        .I1(\spo[8]_INST_0_i_155_n_0 ),
        .O(\spo[8]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_156_n_0 ),
        .I1(\spo[8]_INST_0_i_157_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_66 
       (.I0(\spo[8]_INST_0_i_158_n_0 ),
        .I1(\spo[8]_INST_0_i_159_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_160_n_0 ),
        .I1(\spo[8]_INST_0_i_161_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_162_n_0 ),
        .I1(\spo[8]_INST_0_i_163_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_164_n_0 ),
        .I1(\spo[8]_INST_0_i_165_n_0 ),
        .O(\spo[8]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_70 
       (.I0(\spo[8]_INST_0_i_166_n_0 ),
        .I1(\spo[8]_INST_0_i_167_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_168_n_0 ),
        .I1(\spo[8]_INST_0_i_169_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_72 
       (.I0(\spo[8]_INST_0_i_170_n_0 ),
        .I1(\spo[8]_INST_0_i_171_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_73 
       (.I0(\spo[8]_INST_0_i_172_n_0 ),
        .I1(\spo[8]_INST_0_i_173_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_74 
       (.I0(\spo[8]_INST_0_i_174_n_0 ),
        .I1(\spo[8]_INST_0_i_175_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_75 
       (.I0(\spo[8]_INST_0_i_176_n_0 ),
        .I1(\spo[8]_INST_0_i_177_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_76 
       (.I0(\spo[8]_INST_0_i_178_n_0 ),
        .I1(\spo[8]_INST_0_i_179_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EAA5FFFF)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55F555FF55FF)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F6FFFF)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55557FCF5055FFBF)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  MUXF7 \spo[8]_INST_0_i_81 
       (.I0(\spo[8]_INST_0_i_180_n_0 ),
        .I1(\spo[8]_INST_0_i_181_n_0 ),
        .O(\spo[8]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_82 
       (.I0(\spo[8]_INST_0_i_182_n_0 ),
        .I1(\spo[8]_INST_0_i_183_n_0 ),
        .O(\spo[8]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_83 
       (.I0(\spo[8]_INST_0_i_184_n_0 ),
        .I1(\spo[8]_INST_0_i_185_n_0 ),
        .O(\spo[8]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_84 
       (.I0(\spo[8]_INST_0_i_186_n_0 ),
        .I1(\spo[8]_INST_0_i_187_n_0 ),
        .O(\spo[8]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_85 
       (.I0(\spo[8]_INST_0_i_188_n_0 ),
        .I1(\spo[8]_INST_0_i_189_n_0 ),
        .O(\spo[8]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_86 
       (.I0(\spo[8]_INST_0_i_190_n_0 ),
        .I1(\spo[8]_INST_0_i_191_n_0 ),
        .O(\spo[8]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_87 
       (.I0(\spo[8]_INST_0_i_192_n_0 ),
        .I1(\spo[8]_INST_0_i_193_n_0 ),
        .O(\spo[8]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_88 
       (.I0(\spo[8]_INST_0_i_194_n_0 ),
        .I1(\spo[8]_INST_0_i_195_n_0 ),
        .O(\spo[8]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_89 
       (.I0(\spo[8]_INST_0_i_196_n_0 ),
        .I1(\spo[8]_INST_0_i_197_n_0 ),
        .O(\spo[8]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0_i_90 
       (.I0(\spo[8]_INST_0_i_198_n_0 ),
        .I1(\spo[8]_INST_0_i_199_n_0 ),
        .O(\spo[8]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_91 
       (.I0(\spo[8]_INST_0_i_200_n_0 ),
        .I1(\spo[8]_INST_0_i_201_n_0 ),
        .O(\spo[8]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_92 
       (.I0(\spo[8]_INST_0_i_202_n_0 ),
        .I1(\spo[8]_INST_0_i_203_n_0 ),
        .O(\spo[8]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_93 
       (.I0(\spo[8]_INST_0_i_204_n_0 ),
        .I1(\spo[8]_INST_0_i_205_n_0 ),
        .O(\spo[8]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_94 
       (.I0(\spo[8]_INST_0_i_206_n_0 ),
        .I1(\spo[8]_INST_0_i_207_n_0 ),
        .O(\spo[8]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_95 
       (.I0(\spo[8]_INST_0_i_208_n_0 ),
        .I1(\spo[8]_INST_0_i_209_n_0 ),
        .O(\spo[8]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_96 
       (.I0(\spo[8]_INST_0_i_210_n_0 ),
        .I1(\spo[8]_INST_0_i_211_n_0 ),
        .O(\spo[8]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_97 
       (.I0(\spo[8]_INST_0_i_212_n_0 ),
        .I1(\spo[8]_INST_0_i_213_n_0 ),
        .O(\spo[8]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_98 
       (.I0(\spo[8]_INST_0_i_214_n_0 ),
        .I1(\spo[8]_INST_0_i_215_n_0 ),
        .O(\spo[8]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_99 
       (.I0(\spo[8]_INST_0_i_216_n_0 ),
        .I1(\spo[8]_INST_0_i_217_n_0 ),
        .O(\spo[8]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_100 
       (.I0(\spo[9]_INST_0_i_205_n_0 ),
        .I1(\spo[9]_INST_0_i_206_n_0 ),
        .O(\spo[9]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_101 
       (.I0(\spo[9]_INST_0_i_207_n_0 ),
        .I1(\spo[9]_INST_0_i_208_n_0 ),
        .O(\spo[9]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_102 
       (.I0(\spo[9]_INST_0_i_209_n_0 ),
        .I1(\spo[9]_INST_0_i_210_n_0 ),
        .O(\spo[9]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_103 
       (.I0(\spo[9]_INST_0_i_211_n_0 ),
        .I1(\spo[9]_INST_0_i_212_n_0 ),
        .O(\spo[9]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_104 
       (.I0(\spo[9]_INST_0_i_213_n_0 ),
        .I1(\spo[9]_INST_0_i_214_n_0 ),
        .O(\spo[9]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_105 
       (.I0(\spo[9]_INST_0_i_215_n_0 ),
        .I1(\spo[9]_INST_0_i_216_n_0 ),
        .O(\spo[9]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_106 
       (.I0(\spo[9]_INST_0_i_217_n_0 ),
        .I1(\spo[9]_INST_0_i_218_n_0 ),
        .O(\spo[9]_INST_0_i_106_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[12]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h54555444F3FBFFBF)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFDFFFF)) 
    \spo[9]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h51FF44FF51FF45FF)) 
    \spo[9]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FFFFFE)) 
    \spo[9]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h445554543DFDFDFF)) 
    \spo[9]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFBFFFF)) 
    \spo[9]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h05F750FF55FF45F7)) 
    \spo[9]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_114_n_0 ));
  MUXF7 \spo[9]_INST_0_i_115 
       (.I0(\spo[9]_INST_0_i_219_n_0 ),
        .I1(\spo[9]_INST_0_i_220_n_0 ),
        .O(\spo[9]_INST_0_i_115_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_116 
       (.I0(\spo[9]_INST_0_i_221_n_0 ),
        .I1(\spo[9]_INST_0_i_222_n_0 ),
        .O(\spo[9]_INST_0_i_116_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_117 
       (.I0(\spo[9]_INST_0_i_223_n_0 ),
        .I1(\spo[9]_INST_0_i_224_n_0 ),
        .O(\spo[9]_INST_0_i_117_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_118 
       (.I0(\spo[9]_INST_0_i_225_n_0 ),
        .I1(\spo[9]_INST_0_i_226_n_0 ),
        .O(\spo[9]_INST_0_i_118_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55AD55BD45F55572)) 
    \spo[9]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000384FFFFF)) 
    \spo[9]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h54DD15DF55BF55DD)) 
    \spo[9]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4DFFF)) 
    \spo[9]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h1155EC6E1555DE77)) 
    \spo[9]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037B36FEE)) 
    \spo[9]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h5415BFBF5555F7D7)) 
    \spo[9]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7D7DFF7)) 
    \spo[9]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h15EF15DF55F755FF)) 
    \spo[9]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFF7E4E)) 
    \spo[9]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h4541DEDD1501CFFC)) 
    \spo[9]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_129_n_0 ));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000002BDCFFFF)) 
    \spo[9]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h55FF557F55E71177)) 
    \spo[9]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h000000007645DDDD)) 
    \spo[9]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h551185CE5515F7D7)) 
    \spo[9]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFE777F)) 
    \spo[9]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h546B44EC45EF55FD)) 
    \spo[9]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0D0E0C0F060E0E0E)) 
    \spo[9]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h557B557F55FE55FF)) 
    \spo[9]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h000000007B7F775C)) 
    \spo[9]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h4444FDDD4155DEFD)) 
    \spo[9]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_139_n_0 ));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000005FE0FFBF)) 
    \spo[9]_INST_0_i_140 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h55555050F6EAEFEE)) 
    \spo[9]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00DE007C005E)) 
    \spo[9]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h05F510F555EF55BD)) 
    \spo[9]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCDDDFD1)) 
    \spo[9]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h551154002EFFAFFD)) 
    \spo[9]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCFFED6E)) 
    \spo[9]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55FB55BB1189)) 
    \spo[9]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7DD7759)) 
    \spo[9]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55FD10DD45DF)) 
    \spo[9]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_149_n_0 ));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000BFFCF7F7)) 
    \spo[9]_INST_0_i_150 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h55151FFF0015EFBF)) 
    \spo[9]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000506B7FFF)) 
    \spo[9]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h7577757533761773)) 
    \spo[9]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8E9B7BB)) 
    \spo[9]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0A5F5A5F0E1F1F4E)) 
    \spo[9]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F7BBB3E)) 
    \spo[9]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h5455926645553A3F)) 
    \spo[9]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A08FBFFF)) 
    \spo[9]_INST_0_i_158 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h55554D661555F53F)) 
    \spo[9]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_159_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFDCDDFF)) 
    \spo[9]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h1146554755FF5577)) 
    \spo[9]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEEF677)) 
    \spo[9]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h555555FF5554BFFE)) 
    \spo[9]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDFFFF)) 
    \spo[9]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h3333773B3333FBFC)) 
    \spo[9]_INST_0_i_165 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7FDFFD)) 
    \spo[9]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F555F1F5F565F)) 
    \spo[9]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBFBBBF3)) 
    \spo[9]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h55555EE715556F4F)) 
    \spo[9]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_169_n_0 ));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FFF7F3F4)) 
    \spo[9]_INST_0_i_170 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h544557E75151FFFF)) 
    \spo[9]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC4DDFFF)) 
    \spo[9]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h5755757773333373)) 
    \spo[9]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDEEAFFB)) 
    \spo[9]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h5555FBBB5545BFBF)) 
    \spo[9]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B57FFFFF)) 
    \spo[9]_INST_0_i_176 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h5555BD7F5555BEA7)) 
    \spo[9]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBBBBFF7)) 
    \spo[9]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h45BF45FF45FE54EF)) 
    \spo[9]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_179_n_0 ));
  MUXF8 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000FBFF7F7C)) 
    \spo[9]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h55EE5545557F55FF)) 
    \spo[9]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ACDDFF7F)) 
    \spo[9]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h5777777767626773)) 
    \spo[9]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFFEF)) 
    \spo[9]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h41555150BEBFFFFB)) 
    \spo[9]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E73FFFFF)) 
    \spo[9]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h5E575259555D5D5F)) 
    \spo[9]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h000000001CFD7DFD)) 
    \spo[9]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h57555F5F5B585355)) 
    \spo[9]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_189_n_0 ));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h008F000C007C000C)) 
    \spo[9]_INST_0_i_190 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h5455AF2B5545FB7F)) 
    \spo[9]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FADDDDBB)) 
    \spo[9]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h5D1D1F151D1C5C54)) 
    \spo[9]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00A1002C00EE007C)) 
    \spo[9]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h5555AF6F5555925F)) 
    \spo[9]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FB9B3BF)) 
    \spo[9]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h5555756A5555728F)) 
    \spo[9]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFED577)) 
    \spo[9]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h55965523557B553F)) 
    \spo[9]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_199_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000089D7FFFF)) 
    \spo[9]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h55557BAB5555E7FE)) 
    \spo[9]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAFBF9FD)) 
    \spo[9]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h0511D7F71141776E)) 
    \spo[9]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AF7FF62)) 
    \spo[9]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h50454450DFFFFFBF)) 
    \spo[9]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEA57F5)) 
    \spo[9]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h5551291955553180)) 
    \spo[9]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h55558A7A55555A1F)) 
    \spo[9]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h144488A81115BB39)) 
    \spo[9]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_209_n_0 ));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'h76667777)) 
    \spo[9]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h515D11D5505D115C)) 
    \spo[9]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h575D575F5F585554)) 
    \spo[9]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h40F7557651775565)) 
    \spo[9]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BBBAA662)) 
    \spo[9]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h1015DF5F1545DFDE)) 
    \spo[9]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557D95CE8)) 
    \spo[9]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h5111535375775755)) 
    \spo[9]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h55555555322624E4)) 
    \spo[9]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F571F0517)) 
    \spo[9]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_219_n_0 ));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000CDDFFFBF)) 
    \spo[9]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h41DD55FF41DD44DF)) 
    \spo[9]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFCFFFD)) 
    \spo[9]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h05445450FFF7FD57)) 
    \spo[9]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBEFBD3)) 
    \spo[9]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h1555DDFD5554FDDF)) 
    \spo[9]_INST_0_i_225 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFDDDFB)) 
    \spo[9]_INST_0_i_226 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_71_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  MUXF8 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_75_n_0 ),
        .I1(\spo[9]_INST_0_i_76_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_77_n_0 ),
        .I1(\spo[9]_INST_0_i_78_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[9]_INST_0_i_80_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_81_n_0 ),
        .I1(\spo[9]_INST_0_i_82_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_83_n_0 ),
        .I1(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_86_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_88_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  MUXF8 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_90_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(\spo[9]_INST_0_i_92_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_93_n_0 ),
        .I1(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_96_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_97_n_0 ),
        .I1(\spo[9]_INST_0_i_98_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_99_n_0 ),
        .I1(\spo[9]_INST_0_i_100_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_101_n_0 ),
        .I1(\spo[9]_INST_0_i_102_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_103_n_0 ),
        .I1(\spo[9]_INST_0_i_104_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF8 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_105_n_0 ),
        .I1(\spo[9]_INST_0_i_106_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_107_n_0 ),
        .I1(\spo[9]_INST_0_i_108_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_110_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_111_n_0 ),
        .I1(\spo[9]_INST_0_i_112_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_114_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  MUXF8 \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_115_n_0 ),
        .I1(\spo[9]_INST_0_i_116_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_117_n_0 ),
        .I1(\spo[9]_INST_0_i_118_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_119_n_0 ),
        .I1(\spo[9]_INST_0_i_120_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_121_n_0 ),
        .I1(\spo[9]_INST_0_i_122_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_123_n_0 ),
        .I1(\spo[9]_INST_0_i_124_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_125_n_0 ),
        .I1(\spo[9]_INST_0_i_126_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_127_n_0 ),
        .I1(\spo[9]_INST_0_i_128_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_129_n_0 ),
        .I1(\spo[9]_INST_0_i_130_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_131_n_0 ),
        .I1(\spo[9]_INST_0_i_132_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_133_n_0 ),
        .I1(\spo[9]_INST_0_i_134_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_135_n_0 ),
        .I1(\spo[9]_INST_0_i_136_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_137_n_0 ),
        .I1(\spo[9]_INST_0_i_138_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_139_n_0 ),
        .I1(\spo[9]_INST_0_i_140_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_141_n_0 ),
        .I1(\spo[9]_INST_0_i_142_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_143_n_0 ),
        .I1(\spo[9]_INST_0_i_144_n_0 ),
        .O(\spo[9]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_58 
       (.I0(\spo[9]_INST_0_i_145_n_0 ),
        .I1(\spo[9]_INST_0_i_146_n_0 ),
        .O(\spo[9]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_147_n_0 ),
        .I1(\spo[9]_INST_0_i_148_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_149_n_0 ),
        .I1(\spo[9]_INST_0_i_150_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_151_n_0 ),
        .I1(\spo[9]_INST_0_i_152_n_0 ),
        .O(\spo[9]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_153_n_0 ),
        .I1(\spo[9]_INST_0_i_154_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_155_n_0 ),
        .I1(\spo[9]_INST_0_i_156_n_0 ),
        .O(\spo[9]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_157_n_0 ),
        .I1(\spo[9]_INST_0_i_158_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5454655457777777)) 
    \spo[9]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h55B7513710BA45BF)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h55BF55FA)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h5415F3FF1145FFFF)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h57515F5F)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1055BF1F0545FFBF)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h55455555EFEA6AEC)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h455541447FDDFFDD)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  MUXF7 \spo[9]_INST_0_i_73 
       (.I0(\spo[9]_INST_0_i_159_n_0 ),
        .I1(\spo[9]_INST_0_i_160_n_0 ),
        .O(\spo[9]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_74 
       (.I0(\spo[9]_INST_0_i_161_n_0 ),
        .I1(\spo[9]_INST_0_i_162_n_0 ),
        .O(\spo[9]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_75 
       (.I0(\spo[9]_INST_0_i_163_n_0 ),
        .I1(\spo[9]_INST_0_i_164_n_0 ),
        .O(\spo[9]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_76 
       (.I0(\spo[9]_INST_0_i_165_n_0 ),
        .I1(\spo[9]_INST_0_i_166_n_0 ),
        .O(\spo[9]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_77 
       (.I0(\spo[9]_INST_0_i_167_n_0 ),
        .I1(\spo[9]_INST_0_i_168_n_0 ),
        .O(\spo[9]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_78 
       (.I0(\spo[9]_INST_0_i_169_n_0 ),
        .I1(\spo[9]_INST_0_i_170_n_0 ),
        .O(\spo[9]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_79 
       (.I0(\spo[9]_INST_0_i_171_n_0 ),
        .I1(\spo[9]_INST_0_i_172_n_0 ),
        .O(\spo[9]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF7 \spo[9]_INST_0_i_80 
       (.I0(\spo[9]_INST_0_i_173_n_0 ),
        .I1(\spo[9]_INST_0_i_174_n_0 ),
        .O(\spo[9]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_81 
       (.I0(\spo[9]_INST_0_i_175_n_0 ),
        .I1(\spo[9]_INST_0_i_176_n_0 ),
        .O(\spo[9]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_82 
       (.I0(\spo[9]_INST_0_i_177_n_0 ),
        .I1(\spo[9]_INST_0_i_178_n_0 ),
        .O(\spo[9]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_83 
       (.I0(\spo[9]_INST_0_i_179_n_0 ),
        .I1(\spo[9]_INST_0_i_180_n_0 ),
        .O(\spo[9]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_84 
       (.I0(\spo[9]_INST_0_i_181_n_0 ),
        .I1(\spo[9]_INST_0_i_182_n_0 ),
        .O(\spo[9]_INST_0_i_84_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000037F7FFFF)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h55F355F345BF55FE)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF57FF)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h15555444F7FFEEAF)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  MUXF7 \spo[9]_INST_0_i_89 
       (.I0(\spo[9]_INST_0_i_183_n_0 ),
        .I1(\spo[9]_INST_0_i_184_n_0 ),
        .O(\spo[9]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_31_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0_i_90 
       (.I0(\spo[9]_INST_0_i_185_n_0 ),
        .I1(\spo[9]_INST_0_i_186_n_0 ),
        .O(\spo[9]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_91 
       (.I0(\spo[9]_INST_0_i_187_n_0 ),
        .I1(\spo[9]_INST_0_i_188_n_0 ),
        .O(\spo[9]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_92 
       (.I0(\spo[9]_INST_0_i_189_n_0 ),
        .I1(\spo[9]_INST_0_i_190_n_0 ),
        .O(\spo[9]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_93 
       (.I0(\spo[9]_INST_0_i_191_n_0 ),
        .I1(\spo[9]_INST_0_i_192_n_0 ),
        .O(\spo[9]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_94 
       (.I0(\spo[9]_INST_0_i_193_n_0 ),
        .I1(\spo[9]_INST_0_i_194_n_0 ),
        .O(\spo[9]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_95 
       (.I0(\spo[9]_INST_0_i_195_n_0 ),
        .I1(\spo[9]_INST_0_i_196_n_0 ),
        .O(\spo[9]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_96 
       (.I0(\spo[9]_INST_0_i_197_n_0 ),
        .I1(\spo[9]_INST_0_i_198_n_0 ),
        .O(\spo[9]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_97 
       (.I0(\spo[9]_INST_0_i_199_n_0 ),
        .I1(\spo[9]_INST_0_i_200_n_0 ),
        .O(\spo[9]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_98 
       (.I0(\spo[9]_INST_0_i_201_n_0 ),
        .I1(\spo[9]_INST_0_i_202_n_0 ),
        .O(\spo[9]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_99 
       (.I0(\spo[9]_INST_0_i_203_n_0 ),
        .I1(\spo[9]_INST_0_i_204_n_0 ),
        .O(\spo[9]_INST_0_i_99_n_0 ),
        .S(a[10]));
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
