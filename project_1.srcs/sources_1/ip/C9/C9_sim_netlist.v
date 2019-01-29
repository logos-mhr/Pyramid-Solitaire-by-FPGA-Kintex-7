// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 22:57:54 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C9/C9_sim_netlist.v
// Design      : C9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C9,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C9
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
  (* c_mem_init_file = "C9.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C9_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C9.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C9_dist_mem_gen_v8_0_12
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
  C9_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [23],\^spo [21:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module C9_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [22:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [22:0]spo;

  C9_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module C9_rom
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
  wire \spo[0]_INST_0_i_225_n_0 ;
  wire \spo[0]_INST_0_i_226_n_0 ;
  wire \spo[0]_INST_0_i_227_n_0 ;
  wire \spo[0]_INST_0_i_228_n_0 ;
  wire \spo[0]_INST_0_i_229_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_230_n_0 ;
  wire \spo[0]_INST_0_i_231_n_0 ;
  wire \spo[0]_INST_0_i_232_n_0 ;
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
  wire \spo[10]_INST_0_i_192_n_0 ;
  wire \spo[10]_INST_0_i_193_n_0 ;
  wire \spo[10]_INST_0_i_194_n_0 ;
  wire \spo[10]_INST_0_i_195_n_0 ;
  wire \spo[10]_INST_0_i_196_n_0 ;
  wire \spo[10]_INST_0_i_197_n_0 ;
  wire \spo[10]_INST_0_i_198_n_0 ;
  wire \spo[10]_INST_0_i_199_n_0 ;
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
  wire \spo[11]_INST_0_i_139_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_140_n_0 ;
  wire \spo[11]_INST_0_i_141_n_0 ;
  wire \spo[11]_INST_0_i_142_n_0 ;
  wire \spo[11]_INST_0_i_143_n_0 ;
  wire \spo[11]_INST_0_i_144_n_0 ;
  wire \spo[11]_INST_0_i_145_n_0 ;
  wire \spo[11]_INST_0_i_146_n_0 ;
  wire \spo[11]_INST_0_i_147_n_0 ;
  wire \spo[11]_INST_0_i_148_n_0 ;
  wire \spo[11]_INST_0_i_149_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_150_n_0 ;
  wire \spo[11]_INST_0_i_151_n_0 ;
  wire \spo[11]_INST_0_i_152_n_0 ;
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
  wire \spo[15]_INST_0_i_166_n_0 ;
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
  wire \spo[17]_INST_0_i_228_n_0 ;
  wire \spo[17]_INST_0_i_229_n_0 ;
  wire \spo[17]_INST_0_i_22_n_0 ;
  wire \spo[17]_INST_0_i_230_n_0 ;
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
  wire \spo[1]_INST_0_i_211_n_0 ;
  wire \spo[1]_INST_0_i_212_n_0 ;
  wire \spo[1]_INST_0_i_213_n_0 ;
  wire \spo[1]_INST_0_i_214_n_0 ;
  wire \spo[1]_INST_0_i_215_n_0 ;
  wire \spo[1]_INST_0_i_216_n_0 ;
  wire \spo[1]_INST_0_i_217_n_0 ;
  wire \spo[1]_INST_0_i_218_n_0 ;
  wire \spo[1]_INST_0_i_219_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_220_n_0 ;
  wire \spo[1]_INST_0_i_221_n_0 ;
  wire \spo[1]_INST_0_i_222_n_0 ;
  wire \spo[1]_INST_0_i_223_n_0 ;
  wire \spo[1]_INST_0_i_224_n_0 ;
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
  wire \spo[20]_INST_0_i_112_n_0 ;
  wire \spo[20]_INST_0_i_113_n_0 ;
  wire \spo[20]_INST_0_i_114_n_0 ;
  wire \spo[20]_INST_0_i_115_n_0 ;
  wire \spo[20]_INST_0_i_116_n_0 ;
  wire \spo[20]_INST_0_i_117_n_0 ;
  wire \spo[20]_INST_0_i_118_n_0 ;
  wire \spo[20]_INST_0_i_119_n_0 ;
  wire \spo[20]_INST_0_i_11_n_0 ;
  wire \spo[20]_INST_0_i_120_n_0 ;
  wire \spo[20]_INST_0_i_121_n_0 ;
  wire \spo[20]_INST_0_i_122_n_0 ;
  wire \spo[20]_INST_0_i_123_n_0 ;
  wire \spo[20]_INST_0_i_124_n_0 ;
  wire \spo[20]_INST_0_i_125_n_0 ;
  wire \spo[20]_INST_0_i_126_n_0 ;
  wire \spo[20]_INST_0_i_127_n_0 ;
  wire \spo[20]_INST_0_i_128_n_0 ;
  wire \spo[20]_INST_0_i_129_n_0 ;
  wire \spo[20]_INST_0_i_12_n_0 ;
  wire \spo[20]_INST_0_i_130_n_0 ;
  wire \spo[20]_INST_0_i_131_n_0 ;
  wire \spo[20]_INST_0_i_132_n_0 ;
  wire \spo[20]_INST_0_i_133_n_0 ;
  wire \spo[20]_INST_0_i_134_n_0 ;
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
  wire \spo[21]_INST_0_i_16_n_0 ;
  wire \spo[21]_INST_0_i_17_n_0 ;
  wire \spo[21]_INST_0_i_18_n_0 ;
  wire \spo[21]_INST_0_i_19_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_20_n_0 ;
  wire \spo[21]_INST_0_i_21_n_0 ;
  wire \spo[21]_INST_0_i_22_n_0 ;
  wire \spo[21]_INST_0_i_23_n_0 ;
  wire \spo[21]_INST_0_i_24_n_0 ;
  wire \spo[21]_INST_0_i_25_n_0 ;
  wire \spo[21]_INST_0_i_26_n_0 ;
  wire \spo[21]_INST_0_i_27_n_0 ;
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
  wire \spo[3]_INST_0_i_150_n_0 ;
  wire \spo[3]_INST_0_i_151_n_0 ;
  wire \spo[3]_INST_0_i_152_n_0 ;
  wire \spo[3]_INST_0_i_153_n_0 ;
  wire \spo[3]_INST_0_i_154_n_0 ;
  wire \spo[3]_INST_0_i_155_n_0 ;
  wire \spo[3]_INST_0_i_156_n_0 ;
  wire \spo[3]_INST_0_i_157_n_0 ;
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
  wire \spo[4]_INST_0_i_115_n_0 ;
  wire \spo[4]_INST_0_i_116_n_0 ;
  wire \spo[4]_INST_0_i_117_n_0 ;
  wire \spo[4]_INST_0_i_118_n_0 ;
  wire \spo[4]_INST_0_i_119_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_120_n_0 ;
  wire \spo[4]_INST_0_i_121_n_0 ;
  wire \spo[4]_INST_0_i_122_n_0 ;
  wire \spo[4]_INST_0_i_123_n_0 ;
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
  wire \spo[6]_INST_0_i_70_n_0 ;
  wire \spo[6]_INST_0_i_71_n_0 ;
  wire \spo[6]_INST_0_i_72_n_0 ;
  wire \spo[6]_INST_0_i_73_n_0 ;
  wire \spo[6]_INST_0_i_74_n_0 ;
  wire \spo[6]_INST_0_i_75_n_0 ;
  wire \spo[6]_INST_0_i_76_n_0 ;
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
  wire \spo[8]_INST_0_i_228_n_0 ;
  wire \spo[8]_INST_0_i_229_n_0 ;
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
  wire \spo[9]_INST_0_i_227_n_0 ;
  wire \spo[9]_INST_0_i_228_n_0 ;
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
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  MUXF7 \spo[0]_INST_0_i_100 
       (.I0(\spo[0]_INST_0_i_207_n_0 ),
        .I1(\spo[0]_INST_0_i_208_n_0 ),
        .O(\spo[0]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_101 
       (.I0(\spo[0]_INST_0_i_209_n_0 ),
        .I1(\spo[0]_INST_0_i_210_n_0 ),
        .O(\spo[0]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_102 
       (.I0(\spo[0]_INST_0_i_211_n_0 ),
        .I1(\spo[0]_INST_0_i_212_n_0 ),
        .O(\spo[0]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_103 
       (.I0(\spo[0]_INST_0_i_213_n_0 ),
        .I1(\spo[0]_INST_0_i_214_n_0 ),
        .O(\spo[0]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_104 
       (.I0(\spo[0]_INST_0_i_215_n_0 ),
        .I1(\spo[0]_INST_0_i_216_n_0 ),
        .O(\spo[0]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_105 
       (.I0(\spo[0]_INST_0_i_217_n_0 ),
        .I1(\spo[0]_INST_0_i_218_n_0 ),
        .O(\spo[0]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_106 
       (.I0(\spo[0]_INST_0_i_219_n_0 ),
        .I1(\spo[0]_INST_0_i_220_n_0 ),
        .O(\spo[0]_INST_0_i_106_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_107 
       (.I0(\spo[0]_INST_0_i_221_n_0 ),
        .I1(\spo[0]_INST_0_i_222_n_0 ),
        .O(\spo[0]_INST_0_i_107_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_108 
       (.I0(\spo[0]_INST_0_i_223_n_0 ),
        .I1(\spo[0]_INST_0_i_224_n_0 ),
        .O(\spo[0]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_109 
       (.I0(\spo[0]_INST_0_i_225_n_0 ),
        .I1(\spo[0]_INST_0_i_226_n_0 ),
        .O(\spo[0]_INST_0_i_109_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF7 \spo[0]_INST_0_i_110 
       (.I0(\spo[0]_INST_0_i_227_n_0 ),
        .I1(\spo[0]_INST_0_i_228_n_0 ),
        .O(\spo[0]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_111 
       (.I0(\spo[0]_INST_0_i_229_n_0 ),
        .I1(\spo[0]_INST_0_i_230_n_0 ),
        .O(\spo[0]_INST_0_i_111_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_112 
       (.I0(\spo[0]_INST_0_i_231_n_0 ),
        .I1(\spo[0]_INST_0_i_232_n_0 ),
        .O(\spo[0]_INST_0_i_112_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5015FF5D1515D577)) 
    \spo[0]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7FEFDDD)) 
    \spo[0]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h54157C541551CD05)) 
    \spo[0]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777FF5A)) 
    \spo[0]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h10451544F57655FD)) 
    \spo[0]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFF81CE)) 
    \spo[0]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h4155140455DFF577)) 
    \spo[0]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED7E7FF9)) 
    \spo[0]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h45FF15FD55DF04DD)) 
    \spo[0]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF76EEC)) 
    \spo[0]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF4055FFFF)) 
    \spo[0]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBEE7EF7)) 
    \spo[0]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h11FB15B710F311FF)) 
    \spo[0]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[0]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000100006C5FFFBF)) 
    \spo[0]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000007677FFFF)) 
    \spo[0]_INST_0_i_128 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h55551545EFEEEEEE)) 
    \spo[0]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_129_n_0 ));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FD5DDCCC)) 
    \spo[0]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h559F55FA553F45FF)) 
    \spo[0]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDBAFFFF)) 
    \spo[0]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h554654A744CA4400)) 
    \spo[0]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042FFFE00)) 
    \spo[0]_INST_0_i_134 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h44000000E7566C3D)) 
    \spo[0]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000835F75AA)) 
    \spo[0]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h5555891C55550BFB)) 
    \spo[0]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h2222202022322110)) 
    \spo[0]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h5555C80A55558227)) 
    \spo[0]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_139_n_0 ));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0F0B040F0A0C0A0C)) 
    \spo[0]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h554010000A5FAFFA)) 
    \spo[0]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026421653)) 
    \spo[0]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h545F407644FC4577)) 
    \spo[0]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C199C444)) 
    \spo[0]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h05157BFF501177BE)) 
    \spo[0]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h555533665555E9DB)) 
    \spo[0]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h4500737F1011B3D7)) 
    \spo[0]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h55554AB355556572)) 
    \spo[0]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h15055410CF98FD13)) 
    \spo[0]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5555CC995555C9B5)) 
    \spo[0]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h30FF03FF33FB33BB)) 
    \spo[0]_INST_0_i_151 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFCC0000FC73)) 
    \spo[0]_INST_0_i_152 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h440037BB5415337F)) 
    \spo[0]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000117640414DE6)) 
    \spo[0]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5451445455777577)) 
    \spo[0]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h5593559055915595)) 
    \spo[0]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h44AE44BB55AD55B3)) 
    \spo[0]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000505D7F3F)) 
    \spo[0]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h51445444EFDAFAAB)) 
    \spo[0]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_159_n_0 ));
  MUXF8 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00EE00CC007D0054)) 
    \spo[0]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h14505444FE9D6DD5)) 
    \spo[0]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000092FF5D7F)) 
    \spo[0]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h45AD519B519B10DD)) 
    \spo[0]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E75FFDF)) 
    \spo[0]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h5555FAEF55558F0F)) 
    \spo[0]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFE2FF77)) 
    \spo[0]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h551B557555A855F6)) 
    \spo[0]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADE0A7A7)) 
    \spo[0]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h4140BFFF5155FBFB)) 
    \spo[0]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_169_n_0 ));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000003AFF7DFF)) 
    \spo[0]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h5150F7EF4405EAFF)) 
    \spo[0]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA9F7F9F)) 
    \spo[0]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h5115667B0545BBBF)) 
    \spo[0]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFEEEDDF)) 
    \spo[0]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h5454555060A21BFB)) 
    \spo[0]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDF7F0EC)) 
    \spo[0]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h1005BFFF1505BFEF)) 
    \spo[0]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000373833BF)) 
    \spo[0]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h4400F3BB1455FFBF)) 
    \spo[0]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_179_n_0 ));
  MUXF8 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000006633F732)) 
    \spo[0]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h455414405557FFDD)) 
    \spo[0]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00D00054006E0077)) 
    \spo[0]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h100500407FD5F55D)) 
    \spo[0]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABD5B554)) 
    \spo[0]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h484A581959191D19)) 
    \spo[0]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h0000E2440000CB00)) 
    \spo[0]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h145566885555EA89)) 
    \spo[0]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCD60000EECE)) 
    \spo[0]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h15515115B2B37444)) 
    \spo[0]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_189_n_0 ));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000011BAD9AF)) 
    \spo[0]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h5455B9905155B1A3)) 
    \spo[0]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000200000B0101)) 
    \spo[0]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h55555F1255554FC7)) 
    \spo[0]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h0000000019361BB3)) 
    \spo[0]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h04444444DB14F71D)) 
    \spo[0]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h080C080003030C07)) 
    \spo[0]_INST_0_i_196 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h55F755FF55C755FF)) 
    \spo[0]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F7FBFF)) 
    \spo[0]_INST_0_i_198 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h553F55E1553D55BF)) 
    \spo[0]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_199_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000457751FF)) 
    \spo[0]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h54AF51BA55BB55BB)) 
    \spo[0]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE97F77F)) 
    \spo[0]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h1111FFAF5415BFBF)) 
    \spo[0]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEDFF7)) 
    \spo[0]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h55155551FBB9FCCC)) 
    \spo[0]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h5D5F5D5F4B5A4A4C)) 
    \spo[0]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h54FF55FF51FB55BF)) 
    \spo[0]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h33333333873FF7CC)) 
    \spo[0]_INST_0_i_208 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h1155FDF4110545CF)) 
    \spo[0]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_209_n_0 ));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h555555554A351848)) 
    \spo[0]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h04515FFF4111FFFC)) 
    \spo[0]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F487F6B)) 
    \spo[0]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h55444401DD565100)) 
    \spo[0]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h54551444D4798905)) 
    \spo[0]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h51DD055D55D54457)) 
    \spo[0]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h55556D8055550B99)) 
    \spo[0]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h555545D9555503E0)) 
    \spo[0]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F77E7EBF)) 
    \spo[0]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h3333B4F8033370B3)) 
    \spo[0]_INST_0_i_219 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_219_n_0 ));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000BABF366E)) 
    \spo[0]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h140404446FC2457F)) 
    \spo[0]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFDE7B0)) 
    \spo[0]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h15145151C5777474)) 
    \spo[0]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFF5)) 
    \spo[0]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h5555BBFE54557FEF)) 
    \spo[0]_INST_0_i_225 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4FFFF)) 
    \spo[0]_INST_0_i_226 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h55FB55F354FF55FF)) 
    \spo[0]_INST_0_i_227 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFDFFD)) 
    \spo[0]_INST_0_i_228 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h54555444EFEEEFF9)) 
    \spo[0]_INST_0_i_229 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_229_n_0 ));
  MUXF8 \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00FF00FE00EE00FE)) 
    \spo[0]_INST_0_i_230 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55EF11FF54FF)) 
    \spo[0]_INST_0_i_231 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FDFFFE)) 
    \spo[0]_INST_0_i_232 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_232_n_0 ));
  MUXF8 \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_85_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_86_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  MUXF8 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_87_n_0 ),
        .I1(\spo[0]_INST_0_i_88_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_89_n_0 ),
        .I1(\spo[0]_INST_0_i_90_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_91_n_0 ),
        .I1(\spo[0]_INST_0_i_92_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_93_n_0 ),
        .I1(\spo[0]_INST_0_i_94_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_95_n_0 ),
        .I1(\spo[0]_INST_0_i_96_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_97_n_0 ),
        .I1(\spo[0]_INST_0_i_98_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_38 
       (.I0(\spo[0]_INST_0_i_99_n_0 ),
        .I1(\spo[0]_INST_0_i_100_n_0 ),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_39 
       (.I0(\spo[0]_INST_0_i_101_n_0 ),
        .I1(\spo[0]_INST_0_i_102_n_0 ),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_40 
       (.I0(\spo[0]_INST_0_i_103_n_0 ),
        .I1(\spo[0]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_105_n_0 ),
        .I1(\spo[0]_INST_0_i_106_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_107_n_0 ),
        .I1(\spo[0]_INST_0_i_108_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_109_n_0 ),
        .I1(\spo[0]_INST_0_i_110_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_111_n_0 ),
        .I1(\spo[0]_INST_0_i_112_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_113_n_0 ),
        .I1(\spo[0]_INST_0_i_114_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_115_n_0 ),
        .I1(\spo[0]_INST_0_i_116_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_117_n_0 ),
        .I1(\spo[0]_INST_0_i_118_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_119_n_0 ),
        .I1(\spo[0]_INST_0_i_120_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000006BFF57FD)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5151FBF75110FFBF)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDDFFFF7)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3303BFFF3333FFFF)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_121_n_0 ),
        .I1(\spo[0]_INST_0_i_122_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_123_n_0 ),
        .I1(\spo[0]_INST_0_i_124_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_125_n_0 ),
        .I1(\spo[0]_INST_0_i_126_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_127_n_0 ),
        .I1(\spo[0]_INST_0_i_128_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(\spo[0]_INST_0_i_129_n_0 ),
        .I1(\spo[0]_INST_0_i_130_n_0 ),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_131_n_0 ),
        .I1(\spo[0]_INST_0_i_132_n_0 ),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_59 
       (.I0(\spo[0]_INST_0_i_133_n_0 ),
        .I1(\spo[0]_INST_0_i_134_n_0 ),
        .O(\spo[0]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  MUXF7 \spo[0]_INST_0_i_60 
       (.I0(\spo[0]_INST_0_i_135_n_0 ),
        .I1(\spo[0]_INST_0_i_136_n_0 ),
        .O(\spo[0]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_61 
       (.I0(\spo[0]_INST_0_i_137_n_0 ),
        .I1(\spo[0]_INST_0_i_138_n_0 ),
        .O(\spo[0]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_62 
       (.I0(\spo[0]_INST_0_i_139_n_0 ),
        .I1(\spo[0]_INST_0_i_140_n_0 ),
        .O(\spo[0]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_63 
       (.I0(\spo[0]_INST_0_i_141_n_0 ),
        .I1(\spo[0]_INST_0_i_142_n_0 ),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(\spo[0]_INST_0_i_143_n_0 ),
        .I1(\spo[0]_INST_0_i_144_n_0 ),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_65 
       (.I0(\spo[0]_INST_0_i_145_n_0 ),
        .I1(\spo[0]_INST_0_i_146_n_0 ),
        .O(\spo[0]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_66 
       (.I0(\spo[0]_INST_0_i_147_n_0 ),
        .I1(\spo[0]_INST_0_i_148_n_0 ),
        .O(\spo[0]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_67 
       (.I0(\spo[0]_INST_0_i_149_n_0 ),
        .I1(\spo[0]_INST_0_i_150_n_0 ),
        .O(\spo[0]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_68 
       (.I0(\spo[0]_INST_0_i_151_n_0 ),
        .I1(\spo[0]_INST_0_i_152_n_0 ),
        .O(\spo[0]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_69 
       (.I0(\spo[0]_INST_0_i_153_n_0 ),
        .I1(\spo[0]_INST_0_i_154_n_0 ),
        .O(\spo[0]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_70 
       (.I0(\spo[0]_INST_0_i_155_n_0 ),
        .I1(\spo[0]_INST_0_i_156_n_0 ),
        .O(\spo[0]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_71 
       (.I0(\spo[0]_INST_0_i_157_n_0 ),
        .I1(\spo[0]_INST_0_i_158_n_0 ),
        .O(\spo[0]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_72 
       (.I0(\spo[0]_INST_0_i_159_n_0 ),
        .I1(\spo[0]_INST_0_i_160_n_0 ),
        .O(\spo[0]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_73 
       (.I0(\spo[0]_INST_0_i_161_n_0 ),
        .I1(\spo[0]_INST_0_i_162_n_0 ),
        .O(\spo[0]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_74 
       (.I0(\spo[0]_INST_0_i_163_n_0 ),
        .I1(\spo[0]_INST_0_i_164_n_0 ),
        .O(\spo[0]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_75 
       (.I0(\spo[0]_INST_0_i_165_n_0 ),
        .I1(\spo[0]_INST_0_i_166_n_0 ),
        .O(\spo[0]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_167_n_0 ),
        .I1(\spo[0]_INST_0_i_168_n_0 ),
        .O(\spo[0]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_169_n_0 ),
        .I1(\spo[0]_INST_0_i_170_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_171_n_0 ),
        .I1(\spo[0]_INST_0_i_172_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_173_n_0 ),
        .I1(\spo[0]_INST_0_i_174_n_0 ),
        .O(\spo[0]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  MUXF7 \spo[0]_INST_0_i_80 
       (.I0(\spo[0]_INST_0_i_175_n_0 ),
        .I1(\spo[0]_INST_0_i_176_n_0 ),
        .O(\spo[0]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_81 
       (.I0(\spo[0]_INST_0_i_177_n_0 ),
        .I1(\spo[0]_INST_0_i_178_n_0 ),
        .O(\spo[0]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_82 
       (.I0(\spo[0]_INST_0_i_179_n_0 ),
        .I1(\spo[0]_INST_0_i_180_n_0 ),
        .O(\spo[0]_INST_0_i_82_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FFFEEFFF)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5544FDDF4551FFD7)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFDF7)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h45DD11DF05F5005D)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  MUXF7 \spo[0]_INST_0_i_87 
       (.I0(\spo[0]_INST_0_i_181_n_0 ),
        .I1(\spo[0]_INST_0_i_182_n_0 ),
        .O(\spo[0]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_88 
       (.I0(\spo[0]_INST_0_i_183_n_0 ),
        .I1(\spo[0]_INST_0_i_184_n_0 ),
        .O(\spo[0]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_89 
       (.I0(\spo[0]_INST_0_i_185_n_0 ),
        .I1(\spo[0]_INST_0_i_186_n_0 ),
        .O(\spo[0]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[0]_INST_0_i_90 
       (.I0(\spo[0]_INST_0_i_187_n_0 ),
        .I1(\spo[0]_INST_0_i_188_n_0 ),
        .O(\spo[0]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_91 
       (.I0(\spo[0]_INST_0_i_189_n_0 ),
        .I1(\spo[0]_INST_0_i_190_n_0 ),
        .O(\spo[0]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_92 
       (.I0(\spo[0]_INST_0_i_191_n_0 ),
        .I1(\spo[0]_INST_0_i_192_n_0 ),
        .O(\spo[0]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_93 
       (.I0(\spo[0]_INST_0_i_193_n_0 ),
        .I1(\spo[0]_INST_0_i_194_n_0 ),
        .O(\spo[0]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_94 
       (.I0(\spo[0]_INST_0_i_195_n_0 ),
        .I1(\spo[0]_INST_0_i_196_n_0 ),
        .O(\spo[0]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_95 
       (.I0(\spo[0]_INST_0_i_197_n_0 ),
        .I1(\spo[0]_INST_0_i_198_n_0 ),
        .O(\spo[0]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_96 
       (.I0(\spo[0]_INST_0_i_199_n_0 ),
        .I1(\spo[0]_INST_0_i_200_n_0 ),
        .O(\spo[0]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_97 
       (.I0(\spo[0]_INST_0_i_201_n_0 ),
        .I1(\spo[0]_INST_0_i_202_n_0 ),
        .O(\spo[0]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_98 
       (.I0(\spo[0]_INST_0_i_203_n_0 ),
        .I1(\spo[0]_INST_0_i_204_n_0 ),
        .O(\spo[0]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_99 
       (.I0(\spo[0]_INST_0_i_205_n_0 ),
        .I1(\spo[0]_INST_0_i_206_n_0 ),
        .O(\spo[0]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  MUXF7 \spo[10]_INST_0_i_100 
       (.I0(\spo[10]_INST_0_i_194_n_0 ),
        .I1(\spo[10]_INST_0_i_195_n_0 ),
        .O(\spo[10]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_101 
       (.I0(\spo[10]_INST_0_i_196_n_0 ),
        .I1(\spo[10]_INST_0_i_197_n_0 ),
        .O(\spo[10]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_102 
       (.I0(\spo[10]_INST_0_i_198_n_0 ),
        .I1(\spo[10]_INST_0_i_199_n_0 ),
        .O(\spo[10]_INST_0_i_102_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FFFCCFF7)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h41554467151533D7)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFBF)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h51771553555F55FF)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00BB00FE00F600EE)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h555F555D505D5451)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[10]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(\spo[10]_INST_0_i_40_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5555C4C055559653)) 
    \spo[10]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAFFFFF)) 
    \spo[10]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5E4F)) 
    \spo[10]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[10]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h54555544FFFFFEFB)) 
    \spo[10]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5E5E5E)) 
    \spo[10]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F5B5F5F5F5F)) 
    \spo[10]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3FFFFFD)) 
    \spo[10]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h1515FFFA5555FFFF)) 
    \spo[10]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF15FF)) 
    \spo[10]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_119_n_0 ));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_41_n_0 ),
        .I1(\spo[10]_INST_0_i_42_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h55FF55FF55FF45D5)) 
    \spo[10]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h7777757766667664)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00457FFD05057FDD)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0057007600660042)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F0F1D5F5D5555)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h55556EBC55557EC9)) 
    \spo[10]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h1404DDDD1415D5D5)) 
    \spo[10]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5555690855559D9D)) 
    \spo[10]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h545044445D575576)) 
    \spo[10]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00FF2A0000FF10FF)) 
    \spo[10]_INST_0_i_129 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_43_n_0 ),
        .I1(\spo[10]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_45_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h03FF0333333730F7)) 
    \spo[10]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDFD93E)) 
    \spo[10]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h51117557555577F7)) 
    \spo[10]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC7FF7FB)) 
    \spo[10]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h51FB55FF55FF15FE)) 
    \spo[10]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFEFFFF)) 
    \spo[10]_INST_0_i_135 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h556F55BF55FF55FF)) 
    \spo[10]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056FFFFFF)) 
    \spo[10]_INST_0_i_137 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h5555555567A802A8)) 
    \spo[10]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000566C0000666E)) 
    \spo[10]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_47_n_0 ),
        .I1(\spo[10]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_50_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5155155576C6664C)) 
    \spo[10]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00B4001300760066)) 
    \spo[10]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h55553155555518A1)) 
    \spo[10]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBAE9D9)) 
    \spo[10]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F80E00F0F300F)) 
    \spo[10]_INST_0_i_144 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00FA009F006200E8)) 
    \spo[10]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h440400007E77B77F)) 
    \spo[10]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0000005400E6005B)) 
    \spo[10]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h5555F7F540013FAB)) 
    \spo[10]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E25F5600)) 
    \spo[10]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(\spo[10]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_54_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1111FFFB5141FFFF)) 
    \spo[10]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h5572553755BB557F)) 
    \spo[10]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h4077007611FF11FF)) 
    \spo[10]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h33333C3F33338F0F)) 
    \spo[10]_INST_0_i_153 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h55500004DDDD5D77)) 
    \spo[10]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h3333F0C33333CBC3)) 
    \spo[10]_INST_0_i_155 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h7777777731713571)) 
    \spo[10]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00EC009D0098)) 
    \spo[10]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h55400000555FFFDF)) 
    \spo[10]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h555555551511766C)) 
    \spo[10]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_159_n_0 ));
  MUXF8 \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_55_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h544444405F775577)) 
    \spo[10]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h5A545A515555555D)) 
    \spo[10]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h4B4A4A5B4E5D1F5B)) 
    \spo[10]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7ACB77)) 
    \spo[10]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h5555EECA5545FEA9)) 
    \spo[10]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00CC006F0076)) 
    \spo[10]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h55EB557B55F355FB)) 
    \spo[10]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC68DFFF)) 
    \spo[10]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h5555BB9A55556547)) 
    \spo[10]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADBBFDBF)) 
    \spo[10]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hA000AFFFC0FFCFFF)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(\spo[20]_INST_0_i_94_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1B5F4F5F5F5F5F5F)) 
    \spo[10]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h000000001AFFFFFF)) 
    \spo[10]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h5B5B5B1F5F5F5F5F)) 
    \spo[10]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAD7FFFF)) 
    \spo[10]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h440555507EBB7FBB)) 
    \spo[10]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFCFB3F)) 
    \spo[10]_INST_0_i_175 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h54555544726E7FFF)) 
    \spo[10]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097FE7FF7)) 
    \spo[10]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h41511100FDD77F7D)) 
    \spo[10]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFD5)) 
    \spo[10]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[12]),
        .I1(\spo[10]_INST_0_i_58_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_59_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4544FFFF4151FDDF)) 
    \spo[10]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEDFFF)) 
    \spo[10]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0544000077D7FFFD)) 
    \spo[10]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000525F5F9F)) 
    \spo[10]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h140540547FD5F55D)) 
    \spo[10]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F55BD57)) 
    \spo[10]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h5555BA885555AA55)) 
    \spo[10]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h3330001022222020)) 
    \spo[10]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FEEAAA08)) 
    \spo[10]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h3333333002202022)) 
    \spo[10]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_189_n_0 ));
  MUXF8 \spo[10]_INST_0_i_19 
       (.I0(\spo[10]_INST_0_i_60_n_0 ),
        .I1(\spo[10]_INST_0_i_61_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55555515F3BF5646)) 
    \spo[10]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037AA57FF)) 
    \spo[10]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h5015AFA51545871F)) 
    \spo[10]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A2905D9)) 
    \spo[10]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h5567555355735573)) 
    \spo[10]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000281F57F7)) 
    \spo[10]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h3033830333337F37)) 
    \spo[10]_INST_0_i_196 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h2222200021311111)) 
    \spo[10]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h33B433FF33FF33FF)) 
    \spo[10]_INST_0_i_198 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007377FBF)) 
    \spo[10]_INST_0_i_199 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_199_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_64_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  MUXF8 \spo[10]_INST_0_i_21 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_22 
       (.I0(\spo[10]_INST_0_i_68_n_0 ),
        .I1(\spo[10]_INST_0_i_69_n_0 ),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(\spo[10]_INST_0_i_71_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_72_n_0 ),
        .I1(\spo[10]_INST_0_i_73_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_74_n_0 ),
        .I1(\spo[10]_INST_0_i_75_n_0 ),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_76_n_0 ),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(\spo[10]_INST_0_i_79_n_0 ),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_28 
       (.I0(\spo[10]_INST_0_i_80_n_0 ),
        .I1(\spo[10]_INST_0_i_81_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_82_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_83_n_0 ),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  MUXF8 \spo[10]_INST_0_i_29 
       (.I0(\spo[10]_INST_0_i_84_n_0 ),
        .I1(\spo[10]_INST_0_i_85_n_0 ),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_86_n_0 ),
        .I1(\spo[10]_INST_0_i_87_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_88_n_0 ),
        .I1(\spo[10]_INST_0_i_89_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_90_n_0 ),
        .I1(\spo[10]_INST_0_i_91_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_116_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_117_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  MUXF8 \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_92_n_0 ),
        .I1(\spo[10]_INST_0_i_93_n_0 ),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_34 
       (.I0(\spo[10]_INST_0_i_94_n_0 ),
        .I1(\spo[10]_INST_0_i_95_n_0 ),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_35 
       (.I0(\spo[10]_INST_0_i_96_n_0 ),
        .I1(\spo[10]_INST_0_i_97_n_0 ),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_98_n_0 ),
        .I1(\spo[10]_INST_0_i_99_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF8 \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_100_n_0 ),
        .I1(\spo[10]_INST_0_i_101_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB888B8BB88BBBBBB)) 
    \spo[10]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_102_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_75_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_103_n_0 ),
        .I1(\spo[10]_INST_0_i_104_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_106_n_0 ),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_40 
       (.I0(\spo[10]_INST_0_i_107_n_0 ),
        .I1(\spo[10]_INST_0_i_108_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_110_n_0 ),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_41 
       (.I0(\spo[10]_INST_0_i_111_n_0 ),
        .I1(\spo[10]_INST_0_i_112_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_114_n_0 ),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hC0CF5FFFC0CF0AAA)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_115_n_0 ),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_116_n_0 ),
        .I1(\spo[10]_INST_0_i_117_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_118_n_0 ),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BFFFFBB8B0000)) 
    \spo[10]_INST_0_i_45 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_125_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_119_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(\spo[10]_INST_0_i_120_n_0 ),
        .I1(\spo[10]_INST_0_i_121_n_0 ),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(\spo[10]_INST_0_i_122_n_0 ),
        .I1(\spo[10]_INST_0_i_123_n_0 ),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_124_n_0 ),
        .I1(\spo[10]_INST_0_i_125_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(\spo[10]_INST_0_i_126_n_0 ),
        .I1(\spo[10]_INST_0_i_127_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF7 \spo[10]_INST_0_i_50 
       (.I0(\spo[10]_INST_0_i_128_n_0 ),
        .I1(\spo[10]_INST_0_i_129_n_0 ),
        .O(\spo[10]_INST_0_i_50_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000CFFDFFFF)) 
    \spo[10]_INST_0_i_51 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h11BD557D55555557)) 
    \spo[10]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[10]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4011FD750555555F)) 
    \spo[10]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_54_n_0 ));
  MUXF7 \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_130_n_0 ),
        .I1(\spo[10]_INST_0_i_131_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_56 
       (.I0(\spo[10]_INST_0_i_132_n_0 ),
        .I1(\spo[10]_INST_0_i_133_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[10]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F4F)) 
    \spo[10]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFEEFE9)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  MUXF7 \spo[10]_INST_0_i_60 
       (.I0(\spo[10]_INST_0_i_134_n_0 ),
        .I1(\spo[10]_INST_0_i_135_n_0 ),
        .O(\spo[10]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_61 
       (.I0(\spo[10]_INST_0_i_136_n_0 ),
        .I1(\spo[10]_INST_0_i_137_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5455BFEF5555FFEE)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDCCDDF)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEEF5545FEF8)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  MUXF7 \spo[10]_INST_0_i_66 
       (.I0(\spo[10]_INST_0_i_138_n_0 ),
        .I1(\spo[10]_INST_0_i_139_n_0 ),
        .O(\spo[10]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_67 
       (.I0(\spo[10]_INST_0_i_140_n_0 ),
        .I1(\spo[10]_INST_0_i_141_n_0 ),
        .O(\spo[10]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_68 
       (.I0(\spo[10]_INST_0_i_142_n_0 ),
        .I1(\spo[10]_INST_0_i_143_n_0 ),
        .O(\spo[10]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_69 
       (.I0(\spo[10]_INST_0_i_144_n_0 ),
        .I1(\spo[10]_INST_0_i_145_n_0 ),
        .O(\spo[10]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_26_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF7 \spo[10]_INST_0_i_70 
       (.I0(\spo[10]_INST_0_i_146_n_0 ),
        .I1(\spo[10]_INST_0_i_147_n_0 ),
        .O(\spo[10]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_71 
       (.I0(\spo[10]_INST_0_i_148_n_0 ),
        .I1(\spo[10]_INST_0_i_149_n_0 ),
        .O(\spo[10]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_72 
       (.I0(\spo[10]_INST_0_i_150_n_0 ),
        .I1(\spo[10]_INST_0_i_151_n_0 ),
        .O(\spo[10]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_73 
       (.I0(\spo[10]_INST_0_i_152_n_0 ),
        .I1(\spo[10]_INST_0_i_153_n_0 ),
        .O(\spo[10]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_74 
       (.I0(\spo[10]_INST_0_i_154_n_0 ),
        .I1(\spo[10]_INST_0_i_155_n_0 ),
        .O(\spo[10]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_75 
       (.I0(\spo[10]_INST_0_i_156_n_0 ),
        .I1(\spo[10]_INST_0_i_157_n_0 ),
        .O(\spo[10]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_76 
       (.I0(\spo[10]_INST_0_i_158_n_0 ),
        .I1(\spo[10]_INST_0_i_159_n_0 ),
        .O(\spo[10]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_77 
       (.I0(\spo[10]_INST_0_i_160_n_0 ),
        .I1(\spo[10]_INST_0_i_161_n_0 ),
        .O(\spo[10]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_78 
       (.I0(\spo[10]_INST_0_i_162_n_0 ),
        .I1(\spo[10]_INST_0_i_163_n_0 ),
        .O(\spo[10]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_79 
       (.I0(\spo[10]_INST_0_i_164_n_0 ),
        .I1(\spo[10]_INST_0_i_165_n_0 ),
        .O(\spo[10]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_30_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E7FFFFF)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h4511FDFF1111FBF8)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h15FF00ED054D55D5)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  MUXF7 \spo[10]_INST_0_i_84 
       (.I0(\spo[10]_INST_0_i_166_n_0 ),
        .I1(\spo[10]_INST_0_i_167_n_0 ),
        .O(\spo[10]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_85 
       (.I0(\spo[10]_INST_0_i_168_n_0 ),
        .I1(\spo[10]_INST_0_i_169_n_0 ),
        .O(\spo[10]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_86 
       (.I0(\spo[10]_INST_0_i_170_n_0 ),
        .I1(\spo[10]_INST_0_i_171_n_0 ),
        .O(\spo[10]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_87 
       (.I0(\spo[10]_INST_0_i_172_n_0 ),
        .I1(\spo[10]_INST_0_i_173_n_0 ),
        .O(\spo[10]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_88 
       (.I0(\spo[10]_INST_0_i_174_n_0 ),
        .I1(\spo[10]_INST_0_i_175_n_0 ),
        .O(\spo[10]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_89 
       (.I0(\spo[10]_INST_0_i_176_n_0 ),
        .I1(\spo[10]_INST_0_i_177_n_0 ),
        .O(\spo[10]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_31_n_0 ),
        .I1(\spo[10]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000006DF7FFB3)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h5500A2FF0555BFFF)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  MUXF7 \spo[10]_INST_0_i_92 
       (.I0(\spo[10]_INST_0_i_178_n_0 ),
        .I1(\spo[10]_INST_0_i_179_n_0 ),
        .O(\spo[10]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_93 
       (.I0(\spo[10]_INST_0_i_180_n_0 ),
        .I1(\spo[10]_INST_0_i_181_n_0 ),
        .O(\spo[10]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_94 
       (.I0(\spo[10]_INST_0_i_182_n_0 ),
        .I1(\spo[10]_INST_0_i_183_n_0 ),
        .O(\spo[10]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_95 
       (.I0(\spo[10]_INST_0_i_184_n_0 ),
        .I1(\spo[10]_INST_0_i_185_n_0 ),
        .O(\spo[10]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_96 
       (.I0(\spo[10]_INST_0_i_186_n_0 ),
        .I1(\spo[10]_INST_0_i_187_n_0 ),
        .O(\spo[10]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_97 
       (.I0(\spo[10]_INST_0_i_188_n_0 ),
        .I1(\spo[10]_INST_0_i_189_n_0 ),
        .O(\spo[10]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_98 
       (.I0(\spo[10]_INST_0_i_190_n_0 ),
        .I1(\spo[10]_INST_0_i_191_n_0 ),
        .O(\spo[10]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[10]_INST_0_i_99 
       (.I0(\spo[10]_INST_0_i_192_n_0 ),
        .I1(\spo[10]_INST_0_i_193_n_0 ),
        .O(\spo[10]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_2_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555888955559999)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000E2E00000CA21)) 
    \spo[11]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5955575557)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000009D9)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h45555555A37F5500)) 
    \spo[11]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AE95F5F)) 
    \spo[11]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[12]),
        .I1(a[3]),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00880015)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h3333333433FF33FF)) 
    \spo[11]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h0000837F)) 
    \spo[11]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[11]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h330F337F33FF33FF)) 
    \spo[11]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \spo[11]_INST_0_i_112 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h1555477F5555FEFF)) 
    \spo[11]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBFFFC)) 
    \spo[11]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5455FF7F4511BBFB)) 
    \spo[11]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5015AFBF0515AFFF)) 
    \spo[11]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FF3FFB3)) 
    \spo[11]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000000223FFFF)) 
    \spo[11]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \spo[11]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(\spo[11]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_38_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABD5FD57)) 
    \spo[11]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h54050400F5F5F5F5)) 
    \spo[11]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[11]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[11]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h4554000075777DDD)) 
    \spo[11]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h55FF54FF45FD11DF)) 
    \spo[11]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBFF5F)) 
    \spo[11]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h55FD15F705FF00FD)) 
    \spo[11]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FF55FF55FF)) 
    \spo[11]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777767676)) 
    \spo[11]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFFFFFFE00)) 
    \spo[11]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_39_n_0 ),
        .I1(\spo[11]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_42_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF15FF55D5)) 
    \spo[11]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_130_n_0 ));
  MUXF7 \spo[11]_INST_0_i_131 
       (.I0(\spo[11]_INST_0_i_141_n_0 ),
        .I1(\spo[11]_INST_0_i_142_n_0 ),
        .O(\spo[11]_INST_0_i_131_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_132 
       (.I0(\spo[11]_INST_0_i_143_n_0 ),
        .I1(\spo[11]_INST_0_i_144_n_0 ),
        .O(\spo[11]_INST_0_i_132_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_133 
       (.I0(\spo[11]_INST_0_i_145_n_0 ),
        .I1(\spo[11]_INST_0_i_146_n_0 ),
        .O(\spo[11]_INST_0_i_133_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_134 
       (.I0(\spo[11]_INST_0_i_147_n_0 ),
        .I1(\spo[11]_INST_0_i_148_n_0 ),
        .O(\spo[11]_INST_0_i_134_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_135 
       (.I0(\spo[11]_INST_0_i_149_n_0 ),
        .I1(\spo[11]_INST_0_i_150_n_0 ),
        .O(\spo[11]_INST_0_i_135_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_136 
       (.I0(\spo[11]_INST_0_i_151_n_0 ),
        .I1(\spo[11]_INST_0_i_152_n_0 ),
        .O(\spo[11]_INST_0_i_136_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5557551755435537)) 
    \spo[11]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h555576665555377F)) 
    \spo[11]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[11]_INST_0_i_139 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[21]_INST_0_i_23_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_43_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_44_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1111FFFF1110F7FF)) 
    \spo[11]_INST_0_i_140 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00005FFF00FFE0FF)) 
    \spo[11]_INST_0_i_141 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h33333CF833337CC3)) 
    \spo[11]_INST_0_i_142 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00017FFF1111FFDD)) 
    \spo[11]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h007F00F600660066)) 
    \spo[11]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h37333333330F030F)) 
    \spo[11]_INST_0_i_145 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h52585A5955555555)) 
    \spo[11]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h05F515F555F55055)) 
    \spo[11]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_147_n_0 ));
  LUT5 #(
    .INIT(32'h55E055A5)) 
    \spo[11]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h5C5455565D555553)) 
    \spo[11]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFFFFF)) 
    \spo[11]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h555F555D50505451)) 
    \spo[11]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF5FBFFA)) 
    \spo[11]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_152_n_0 ));
  MUXF7 \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(\spo[11]_INST_0_i_53_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_56_n_0 ),
        .I1(\spo[11]_INST_0_i_57_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_96_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_24_n_0 ),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_59_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8BBB8BBB8B88)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_42_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_60_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[11]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_63_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_22 
       (.I0(\spo[11]_INST_0_i_64_n_0 ),
        .I1(\spo[11]_INST_0_i_65_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_67_n_0 ),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_68_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(\spo[11]_INST_0_i_69_n_0 ),
        .I1(\spo[11]_INST_0_i_70_n_0 ),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_71_n_0 ),
        .I1(\spo[11]_INST_0_i_72_n_0 ),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFE0)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_73_n_0 ),
        .I1(\spo[11]_INST_0_i_74_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_75_n_0 ),
        .I1(\spo[11]_INST_0_i_76_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_77_n_0 ),
        .I1(\spo[11]_INST_0_i_78_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_98_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_78_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_79_n_0 ),
        .I1(\spo[11]_INST_0_i_80_n_0 ),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_81_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_16_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B0C0F3F0F3F)) 
    \spo[11]_INST_0_i_32 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_82_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_33 
       (.I0(\spo[11]_INST_0_i_83_n_0 ),
        .I1(\spo[12]_INST_0_i_70_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_84_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_85_n_0 ),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_34 
       (.I0(\spo[11]_INST_0_i_86_n_0 ),
        .I1(\spo[11]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_88_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_94_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_68_n_0 ),
        .I1(\spo[11]_INST_0_i_89_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_60_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_90_n_0 ),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  MUXF7 \spo[11]_INST_0_i_36 
       (.I0(\spo[11]_INST_0_i_91_n_0 ),
        .I1(\spo[11]_INST_0_i_92_n_0 ),
        .O(\spo[11]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB833FFFFB8330000)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[15]_INST_0_i_122_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_93_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_94_n_0 ),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  MUXF7 \spo[11]_INST_0_i_38 
       (.I0(\spo[11]_INST_0_i_95_n_0 ),
        .I1(\spo[11]_INST_0_i_96_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_97_n_0 ),
        .I1(\spo[11]_INST_0_i_98_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_99_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(\spo[11]_INST_0_i_100_n_0 ),
        .I1(\spo[11]_INST_0_i_101_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_102_n_0 ),
        .I1(\spo[11]_INST_0_i_103_n_0 ),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_42 
       (.I0(\spo[11]_INST_0_i_104_n_0 ),
        .I1(\spo[11]_INST_0_i_105_n_0 ),
        .O(\spo[11]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(\spo[11]_INST_0_i_106_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_107_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_133_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  MUXF7 \spo[11]_INST_0_i_44 
       (.I0(\spo[11]_INST_0_i_108_n_0 ),
        .I1(\spo[11]_INST_0_i_109_n_0 ),
        .O(\spo[11]_INST_0_i_44_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_110_n_0 ),
        .I1(\spo[11]_INST_0_i_111_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_98_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_112_n_0 ),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  MUXF7 \spo[11]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_113_n_0 ),
        .I1(\spo[11]_INST_0_i_114_n_0 ),
        .O(\spo[11]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[11]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_69_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_115_n_0 ),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  MUXF7 \spo[11]_INST_0_i_48 
       (.I0(\spo[11]_INST_0_i_116_n_0 ),
        .I1(\spo[11]_INST_0_i_117_n_0 ),
        .O(\spo[11]_INST_0_i_48_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8BBB8B888BBB8BBB)) 
    \spo[11]_INST_0_i_49 
       (.I0(\spo[11]_INST_0_i_118_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_119_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_50 
       (.I0(\spo[11]_INST_0_i_120_n_0 ),
        .I1(\spo[11]_INST_0_i_121_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_122_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_123_n_0 ),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[12]),
        .I1(\spo[11]_INST_0_i_124_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_125_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_126_n_0 ),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[11]_INST_0_i_52 
       (.I0(\spo[13]_INST_0_i_133_n_0 ),
        .I1(\spo[15]_INST_0_i_157_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_127_n_0 ),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_53 
       (.I0(\spo[11]_INST_0_i_128_n_0 ),
        .I1(\spo[22]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_129_n_0 ),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_130_n_0 ),
        .O(\spo[11]_INST_0_i_53_n_0 ));
  MUXF8 \spo[11]_INST_0_i_54 
       (.I0(\spo[11]_INST_0_i_131_n_0 ),
        .I1(\spo[11]_INST_0_i_132_n_0 ),
        .O(\spo[11]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF8 \spo[11]_INST_0_i_55 
       (.I0(\spo[11]_INST_0_i_133_n_0 ),
        .I1(\spo[11]_INST_0_i_134_n_0 ),
        .O(\spo[11]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF8 \spo[11]_INST_0_i_56 
       (.I0(\spo[11]_INST_0_i_135_n_0 ),
        .I1(\spo[11]_INST_0_i_136_n_0 ),
        .O(\spo[11]_INST_0_i_56_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[11]_INST_0_i_57 
       (.I0(\spo[11]_INST_0_i_137_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[11]_INST_0_i_138_n_0 ),
        .O(\spo[11]_INST_0_i_57_n_0 ));
  MUXF7 \spo[11]_INST_0_i_58 
       (.I0(\spo[11]_INST_0_i_139_n_0 ),
        .I1(\spo[11]_INST_0_i_140_n_0 ),
        .O(\spo[11]_INST_0_i_58_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7776)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hF1F2)) 
    \spo[11]_INST_0_i_60 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5555C88855552255)) 
    \spo[11]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAA00008D9D)) 
    \spo[11]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5555211955558AA3)) 
    \spo[11]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000073C)) 
    \spo[11]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5555557576466466)) 
    \spo[11]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000766E0000666E)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F1FE030E0)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h14DD55DC55C55555)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h054D4515575D575F)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFDFFFF)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h11115444F5D5FFFF)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDFDDBE)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEEA5545FAAB)) 
    \spo[11]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CC00CD00F6)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4B4A4F5B4B5D595B)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7E677B)) 
    \spo[11]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[11]_INST_0_i_77 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h7333736375775775)) 
    \spo[11]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h559755B7552F55B7)) 
    \spo[11]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_26_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEAAF7F7)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00008FFF)) 
    \spo[11]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[11]_INST_0_i_82 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[11]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h55555A5F55550F1F)) 
    \spo[11]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5051575B5F5F5F5F)) 
    \spo[11]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h017F11BF11FF11FF)) 
    \spo[11]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B99C444)) 
    \spo[11]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h5775775513332333)) 
    \spo[11]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00900050001200FF)) 
    \spo[11]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0C0B)) 
    \spo[11]_INST_0_i_89 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h55550100FF55D557)) 
    \spo[11]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h5555F0A55555B5A5)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \spo[11]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000080FF1FFF)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h450000005557FFFF)) 
    \spo[11]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5555555515117666)) 
    \spo[11]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[11]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FEFD)) 
    \spo[11]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h55540000)) 
    \spo[11]_INST_0_i_98 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFA0FF81)) 
    \spo[11]_INST_0_i_99 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[11]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_100 
       (.I0(\spo[13]_INST_0_i_136_n_0 ),
        .I1(\spo[12]_INST_0_i_130_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_166_n_0 ),
        .O(\spo[12]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[12]_INST_0_i_101 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(a[6]),
        .I2(\spo[12]_INST_0_i_131_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_132_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00C0FFCFA0CFAFCF)) 
    \spo[12]_INST_0_i_102 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_134_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h5257535F5F5F5F5F)) 
    \spo[12]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h2220220001111111)) 
    \spo[12]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000881577FF)) 
    \spo[12]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h5567557355775573)) 
    \spo[12]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A515557555F)) 
    \spo[12]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h000000001AEB5F7F)) 
    \spo[12]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h555555559BB75444)) 
    \spo[12]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_109_n_0 ));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000EFF0)) 
    \spo[12]_INST_0_i_110 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h54555555FEAAAA80)) 
    \spo[12]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h33C833C3)) 
    \spo[12]_INST_0_i_112 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF557557)) 
    \spo[12]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h40550000FF57FF57)) 
    \spo[12]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h450057FD440157FF)) 
    \spo[12]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5444FFFF4551FFDF)) 
    \spo[12]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBDFFF)) 
    \spo[12]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h51551000FFDFFFFD)) 
    \spo[12]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCFFCFCF)) 
    \spo[12]_INST_0_i_119 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_119_n_0 ));
  MUXF8 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4441BBBB1555BFFF)) 
    \spo[12]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h337733FF33FC33FF)) 
    \spo[12]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55EF41BF55F751BF)) 
    \spo[12]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h55555555F0D5404A)) 
    \spo[12]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[12]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h555F575D54505051)) 
    \spo[12]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBFF66E)) 
    \spo[12]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5555EC8955559999)) 
    \spo[12]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h3833)) 
    \spo[12]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[12]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5555555551131132)) 
    \spo[12]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_129_n_0 ));
  MUXF8 \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_34_n_0 ),
        .I1(\spo[12]_INST_0_i_35_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h007F03FF)) 
    \spo[12]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h7777777766662666)) 
    \spo[12]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0F0E0E0A)) 
    \spo[12]_INST_0_i_132 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_36_n_0 ),
        .I1(\spo[12]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_39_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  MUXF8 \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_40_n_0 ),
        .I1(\spo[12]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h007F0FFF)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8BBB8BBB8B88)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_42_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_43_n_0 ),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_44_n_0 ),
        .I1(\spo[12]_INST_0_i_45_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_46_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_47_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_63_n_0 ),
        .I1(\spo[12]_INST_0_i_48_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_49_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[12]_INST_0_i_50_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_51_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_52_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_53_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_54_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_22 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[12]_INST_0_i_55_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_56_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_57_n_0 ),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_23 
       (.I0(\spo[12]_INST_0_i_58_n_0 ),
        .I1(\spo[12]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_60_n_0 ),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_24 
       (.I0(\spo[12]_INST_0_i_61_n_0 ),
        .I1(\spo[14]_INST_0_i_75_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_63_n_0 ),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  MUXF7 \spo[12]_INST_0_i_25 
       (.I0(\spo[12]_INST_0_i_64_n_0 ),
        .I1(\spo[12]_INST_0_i_65_n_0 ),
        .O(\spo[12]_INST_0_i_25_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_26 
       (.I0(\spo[12]_INST_0_i_66_n_0 ),
        .I1(\spo[20]_INST_0_i_94_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_16_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_67_n_0 ),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_68_n_0 ),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_28 
       (.I0(\spo[12]_INST_0_i_69_n_0 ),
        .I1(\spo[12]_INST_0_i_70_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_71_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_72_n_0 ),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_29 
       (.I0(\spo[12]_INST_0_i_73_n_0 ),
        .I1(\spo[12]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_75_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_76_n_0 ),
        .O(\spo[12]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_30 
       (.I0(\spo[13]_INST_0_i_99_n_0 ),
        .I1(\spo[12]_INST_0_i_77_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_78_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_79_n_0 ),
        .O(\spo[12]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_31 
       (.I0(\spo[12]_INST_0_i_80_n_0 ),
        .I1(\spo[12]_INST_0_i_81_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_82_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_83_n_0 ),
        .O(\spo[12]_INST_0_i_31_n_0 ));
  MUXF7 \spo[12]_INST_0_i_32 
       (.I0(\spo[12]_INST_0_i_84_n_0 ),
        .I1(\spo[12]_INST_0_i_85_n_0 ),
        .O(\spo[12]_INST_0_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_33 
       (.I0(\spo[12]_INST_0_i_86_n_0 ),
        .I1(\spo[12]_INST_0_i_87_n_0 ),
        .O(\spo[12]_INST_0_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_34 
       (.I0(\spo[12]_INST_0_i_88_n_0 ),
        .I1(\spo[12]_INST_0_i_89_n_0 ),
        .O(\spo[12]_INST_0_i_34_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_35 
       (.I0(\spo[12]_INST_0_i_90_n_0 ),
        .I1(\spo[12]_INST_0_i_91_n_0 ),
        .O(\spo[12]_INST_0_i_35_n_0 ),
        .S(a[7]));
  MUXF8 \spo[12]_INST_0_i_36 
       (.I0(\spo[12]_INST_0_i_92_n_0 ),
        .I1(\spo[12]_INST_0_i_93_n_0 ),
        .O(\spo[12]_INST_0_i_36_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[12]_INST_0_i_37 
       (.I0(\spo[12]_INST_0_i_94_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_95_n_0 ),
        .O(\spo[12]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h40EF5FFF40EF0AAA)) 
    \spo[12]_INST_0_i_38 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[12]_INST_0_i_39 
       (.I0(\spo[12]_INST_0_i_96_n_0 ),
        .I1(\spo[12]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_98_n_0 ),
        .O(\spo[12]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  MUXF7 \spo[12]_INST_0_i_40 
       (.I0(\spo[12]_INST_0_i_99_n_0 ),
        .I1(\spo[12]_INST_0_i_100_n_0 ),
        .O(\spo[12]_INST_0_i_40_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_41 
       (.I0(\spo[12]_INST_0_i_101_n_0 ),
        .I1(\spo[12]_INST_0_i_102_n_0 ),
        .O(\spo[12]_INST_0_i_41_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000FBF0)) 
    \spo[12]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hF1F0)) 
    \spo[12]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .O(\spo[12]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00006EFA0000EAEA)) 
    \spo[12]_INST_0_i_44 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5555E2A255550111)) 
    \spo[12]_INST_0_i_45 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAA0000ABD5)) 
    \spo[12]_INST_0_i_46 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5521551B551B55DB)) 
    \spo[12]_INST_0_i_47 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3333333F3F30383C)) 
    \spo[12]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557E82288)) 
    \spo[12]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_49_n_0 ));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h551D4515555D5F5F)) 
    \spo[12]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCB33F)) 
    \spo[12]_INST_0_i_51 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h11155444F5555FFF)) 
    \spo[12]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55F555555555)) 
    \spo[12]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h45D5555555D5555F)) 
    \spo[12]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000FAEB)) 
    \spo[12]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[12]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[12]_INST_0_i_57 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[12]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[12]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h7773732377775775)) 
    \spo[12]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_59_n_0 ));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h15FF51FF55D55555)) 
    \spo[12]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCC60000CFC6)) 
    \spo[12]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D2DFCF7F)) 
    \spo[12]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6262626777757727)) 
    \spo[12]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h55551AAB5555A777)) 
    \spo[12]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFCCF7FF)) 
    \spo[12]_INST_0_i_65 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[12]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[12]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFBF5)) 
    \spo[12]_INST_0_i_67 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFDFB)) 
    \spo[12]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h5555524F55550F5F)) 
    \spo[12]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F5F7F0F3F0A2A)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h400077770111FFFF)) 
    \spo[12]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3334333F33FF33FF)) 
    \spo[12]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h01FF11FB11FF11FF)) 
    \spo[12]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA579500)) 
    \spo[12]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h575D5D55070F0F1F)) 
    \spo[12]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000084465657)) 
    \spo[12]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0F0000000F1FFFFF)) 
    \spo[12]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0F000F7F)) 
    \spo[12]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[12]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h3333030333333F38)) 
    \spo[12]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h30003F3F30033F7F)) 
    \spo[12]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_79_n_0 ));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000EEEE0000C9D9)) 
    \spo[12]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h5545FDFD5551FDDD)) 
    \spo[12]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h55C9559955D95599)) 
    \spo[12]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h55550100FF557557)) 
    \spo[12]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCFA0CFAFCF)) 
    \spo[12]_INST_0_i_84 
       (.I0(\spo[14]_INST_0_i_112_n_0 ),
        .I1(\spo[12]_INST_0_i_103_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_85 
       (.I0(\spo[12]_INST_0_i_104_n_0 ),
        .I1(\spo[5]_INST_0_i_92_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_106_n_0 ),
        .O(\spo[12]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_86 
       (.I0(\spo[4]_INST_0_i_95_n_0 ),
        .I1(\spo[12]_INST_0_i_107_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_108_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_109_n_0 ),
        .O(\spo[12]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_87 
       (.I0(\spo[12]_INST_0_i_110_n_0 ),
        .I1(\spo[12]_INST_0_i_111_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_112_n_0 ),
        .O(\spo[12]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_88 
       (.I0(\spo[12]_INST_0_i_113_n_0 ),
        .I1(\spo[12]_INST_0_i_114_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_133_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_115_n_0 ),
        .O(\spo[12]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_89 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_116_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_117_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_118_n_0 ),
        .O(\spo[12]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_27_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_90 
       (.I0(\spo[12]_INST_0_i_119_n_0 ),
        .I1(\spo[12]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_118_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_64_n_0 ),
        .O(\spo[12]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[12]_INST_0_i_91 
       (.I0(a[12]),
        .I1(\spo[12]_INST_0_i_121_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_119_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_122_n_0 ),
        .O(\spo[12]_INST_0_i_91_n_0 ));
  MUXF7 \spo[12]_INST_0_i_92 
       (.I0(\spo[12]_INST_0_i_123_n_0 ),
        .I1(\spo[12]_INST_0_i_124_n_0 ),
        .O(\spo[12]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[12]_INST_0_i_93 
       (.I0(\spo[12]_INST_0_i_125_n_0 ),
        .I1(\spo[12]_INST_0_i_126_n_0 ),
        .O(\spo[12]_INST_0_i_93_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5553551555475577)) 
    \spo[12]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h5555555F55FF55EF)) 
    \spo[12]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[12]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[12]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55FF54FF)) 
    \spo[12]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773733773)) 
    \spo[12]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_99 
       (.I0(\spo[12]_INST_0_i_127_n_0 ),
        .I1(\spo[4]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_128_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_129_n_0 ),
        .O(\spo[12]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_34_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00008155)) 
    \spo[13]_INST_0_i_100 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000040300000E00F)) 
    \spo[13]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A6A7777)) 
    \spo[13]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h5555555593B37444)) 
    \spo[13]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h3333333222022022)) 
    \spo[13]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h5555EE885555EA89)) 
    \spo[13]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00EF002000700080)) 
    \spo[13]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h57535B5B5F5F5F5F)) 
    \spo[13]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA00000001FF)) 
    \spo[13]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F800F0F0F0FFF)) 
    \spo[13]_INST_0_i_109 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_109_n_0 ));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_35_n_0 ),
        .I1(\spo[13]_INST_0_i_36_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000C00F1FFF)) 
    \spo[13]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h552755735573557B)) 
    \spo[13]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \spo[13]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h555F55FF55BF55FF)) 
    \spo[13]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000FFFF)) 
    \spo[13]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h4555EF7F5445FFBB)) 
    \spo[13]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000005AFF4F2F)) 
    \spo[13]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5000EAFF0555AFFF)) 
    \spo[13]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000002223FFFF)) 
    \spo[13]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h01FF51FF11FF11FF)) 
    \spo[13]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_37_n_0 ),
        .I1(\spo[13]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_40_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h45FF54FF45FD11FF)) 
    \spo[13]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBAFFFF)) 
    \spo[13]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55DD51DF01FF00DD)) 
    \spo[13]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_122_n_0 ));
  MUXF7 \spo[13]_INST_0_i_123 
       (.I0(\spo[13]_INST_0_i_140_n_0 ),
        .I1(\spo[13]_INST_0_i_141_n_0 ),
        .O(\spo[13]_INST_0_i_123_n_0 ),
        .S(a[10]));
  MUXF7 \spo[13]_INST_0_i_124 
       (.I0(\spo[13]_INST_0_i_142_n_0 ),
        .I1(\spo[13]_INST_0_i_143_n_0 ),
        .O(\spo[13]_INST_0_i_124_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5555521D5555475D)) 
    \spo[13]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5555555F55FF55BF)) 
    \spo[13]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF5FBF7A)) 
    \spo[13]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h5557777754444454)) 
    \spo[13]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7EEFEFF)) 
    \spo[13]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_129_n_0 ));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_41_n_0 ),
        .I1(\spo[13]_INST_0_i_42_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h33333333F033340C)) 
    \spo[13]_INST_0_i_130 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h00ED)) 
    \spo[13]_INST_0_i_131 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hB0FF)) 
    \spo[13]_INST_0_i_132 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFFFFF)) 
    \spo[13]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h1F5F)) 
    \spo[13]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[13]_INST_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0330F3B3)) 
    \spo[13]_INST_0_i_135 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0077007600660066)) 
    \spo[13]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF000FFFFF)) 
    \spo[13]_INST_0_i_137 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h555566EC55556689)) 
    \spo[13]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00FFE0FF)) 
    \spo[13]_INST_0_i_139 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_139_n_0 ));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_43_n_0 ),
        .I1(\spo[13]_INST_0_i_44_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h4500777F400157FF)) 
    \spo[13]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000000175FFFF)) 
    \spo[13]_INST_0_i_141 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h44450044FF55F557)) 
    \spo[13]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABD5755F)) 
    \spo[13]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_45_n_0 ),
        .I1(\spo[13]_INST_0_i_46_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_48_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_49_n_0 ),
        .I1(\spo[13]_INST_0_i_50_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_52_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_70_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  MUXF7 \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_56_n_0 ),
        .I1(\spo[13]_INST_0_i_57_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_58_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_79_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_68_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_61_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_22 
       (.I0(\spo[13]_INST_0_i_59_n_0 ),
        .I1(\spo[13]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_61_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_62_n_0 ),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_63_n_0 ),
        .I1(\spo[13]_INST_0_i_64_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_65_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_66_n_0 ),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7477744444774477)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_111_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_67_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_68_n_0 ),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  MUXF7 \spo[13]_INST_0_i_26 
       (.I0(\spo[13]_INST_0_i_69_n_0 ),
        .I1(\spo[13]_INST_0_i_70_n_0 ),
        .O(\spo[13]_INST_0_i_26_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_27 
       (.I0(\spo[13]_INST_0_i_71_n_0 ),
        .I1(\spo[13]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3737373737373732)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[13]_INST_0_i_74_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_60_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_96_n_0 ),
        .I4(a[11]),
        .I5(\spo[13]_INST_0_i_75_n_0 ),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_14_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[13]_INST_0_i_30 
       (.I0(\spo[13]_INST_0_i_76_n_0 ),
        .I1(\spo[13]_INST_0_i_77_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_78_n_0 ),
        .O(\spo[13]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_31 
       (.I0(\spo[13]_INST_0_i_79_n_0 ),
        .I1(\spo[13]_INST_0_i_80_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_81_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_82_n_0 ),
        .O(\spo[13]_INST_0_i_31_n_0 ));
  MUXF7 \spo[13]_INST_0_i_32 
       (.I0(\spo[13]_INST_0_i_83_n_0 ),
        .I1(\spo[13]_INST_0_i_84_n_0 ),
        .O(\spo[13]_INST_0_i_32_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[13]_INST_0_i_33 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_85_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[13]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[13]_INST_0_i_34 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_87_n_0 ),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_88_n_0 ),
        .I1(\spo[13]_INST_0_i_89_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_90_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_88_n_0 ),
        .O(\spo[13]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_36 
       (.I0(\spo[13]_INST_0_i_91_n_0 ),
        .I1(\spo[13]_INST_0_i_92_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_93_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_94_n_0 ),
        .O(\spo[13]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[13]_INST_0_i_37 
       (.I0(\spo[13]_INST_0_i_95_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_79_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_96_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_37_n_0 ));
  MUXF7 \spo[13]_INST_0_i_38 
       (.I0(\spo[13]_INST_0_i_97_n_0 ),
        .I1(\spo[13]_INST_0_i_98_n_0 ),
        .O(\spo[13]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[13]_INST_0_i_39 
       (.I0(\spo[13]_INST_0_i_99_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_100_n_0 ),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_40 
       (.I0(\spo[15]_INST_0_i_132_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_100_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_101_n_0 ),
        .O(\spo[13]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_101_n_0 ),
        .I1(\spo[15]_INST_0_i_126_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_103_n_0 ),
        .O(\spo[13]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_104_n_0 ),
        .I1(\spo[13]_INST_0_i_105_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_106_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_123_n_0 ),
        .O(\spo[13]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCF00CFFFCF)) 
    \spo[13]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_78_n_0 ),
        .I1(\spo[13]_INST_0_i_107_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_44 
       (.I0(\spo[13]_INST_0_i_108_n_0 ),
        .I1(\spo[13]_INST_0_i_109_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_110_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_111_n_0 ),
        .O(\spo[13]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_45 
       (.I0(\spo[13]_INST_0_i_112_n_0 ),
        .I1(\spo[13]_INST_0_i_113_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_114_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_115_n_0 ),
        .O(\spo[13]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_46 
       (.I0(\spo[13]_INST_0_i_116_n_0 ),
        .I1(\spo[13]_INST_0_i_117_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_118_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_119_n_0 ),
        .O(\spo[13]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[13]_INST_0_i_47 
       (.I0(a[12]),
        .I1(\spo[13]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_121_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_122_n_0 ),
        .O(\spo[13]_INST_0_i_47_n_0 ));
  MUXF8 \spo[13]_INST_0_i_48 
       (.I0(\spo[13]_INST_0_i_123_n_0 ),
        .I1(\spo[13]_INST_0_i_124_n_0 ),
        .O(\spo[13]_INST_0_i_48_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \spo[13]_INST_0_i_49 
       (.I0(\spo[13]_INST_0_i_125_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_126_n_0 ),
        .O(\spo[13]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_50 
       (.I0(\spo[13]_INST_0_i_127_n_0 ),
        .I1(\spo[13]_INST_0_i_128_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_129_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_130_n_0 ),
        .O(\spo[13]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F0F3F0F2E)) 
    \spo[13]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_158_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[13]_INST_0_i_52 
       (.I0(\spo[13]_INST_0_i_131_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_74_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h37373732)) 
    \spo[13]_INST_0_i_53 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_132_n_0 ),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCFA0CFAFCF)) 
    \spo[13]_INST_0_i_54 
       (.I0(\spo[13]_INST_0_i_133_n_0 ),
        .I1(\spo[13]_INST_0_i_134_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00FCFFFCFF)) 
    \spo[13]_INST_0_i_55 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[14]_INST_0_i_64_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_60_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_56 
       (.I0(\spo[15]_INST_0_i_159_n_0 ),
        .I1(\spo[13]_INST_0_i_135_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_161_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_136_n_0 ),
        .O(\spo[13]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_57 
       (.I0(\spo[13]_INST_0_i_136_n_0 ),
        .I1(\spo[13]_INST_0_i_137_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_138_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_139_n_0 ),
        .O(\spo[13]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \spo[13]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3332323222222222)) 
    \spo[13]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_59_n_0 ));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5555C8AA55550055)) 
    \spo[13]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000AD9D)) 
    \spo[13]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h555505455555A0AF)) 
    \spo[13]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000093137666)) 
    \spo[13]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF01FFCB00)) 
    \spo[13]_INST_0_i_64 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000766E00006E6E)) 
    \spo[13]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557E802A8)) 
    \spo[13]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[13]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h5005F5555545555F)) 
    \spo[13]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h051D4715575D5755)) 
    \spo[13]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_26_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FEFFFD)) 
    \spo[13]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F0A0A0E)) 
    \spo[13]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[13]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000EDFF)) 
    \spo[13]_INST_0_i_72 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0807)) 
    \spo[13]_INST_0_i_73 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[13]_INST_0_i_74 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[13]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[13]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFFFFFF)) 
    \spo[13]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7327726377755775)) 
    \spo[13]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h11FF51FF55D555D5)) 
    \spo[13]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00DC00CC00CF00E6)) 
    \spo[13]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_2_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555EFAA5555EEA9)) 
    \spo[13]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE7733)) 
    \spo[13]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4E4A4B5B595D591B)) 
    \spo[13]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h55550BBA5555B777)) 
    \spo[13]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEAAF77F)) 
    \spo[13]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[13]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[12]),
        .O(\spo[13]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h55EF557B557B557B)) 
    \spo[13]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \spo[13]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h55555A4F55550F5F)) 
    \spo[13]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h400057FF0055FFFF)) 
    \spo[13]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_89_n_0 ));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h535756575F5F5F5F)) 
    \spo[13]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00D9009A00440044)) 
    \spo[13]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0F00CF7F)) 
    \spo[13]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00800050005A004F)) 
    \spo[13]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h300037FF)) 
    \spo[13]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[13]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFA80000FE55)) 
    \spo[13]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h74FF)) 
    \spo[13]_INST_0_i_96 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[13]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h55540004DDDDD557)) 
    \spo[13]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[13]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h55C9559955D95591)) 
    \spo[13]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h33C8330333333333)) 
    \spo[13]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_36_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_37_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFF37FFFC)) 
    \spo[14]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h444077774401777F)) 
    \spo[14]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_101_n_0 ));
  MUXF7 \spo[14]_INST_0_i_102 
       (.I0(\spo[14]_INST_0_i_139_n_0 ),
        .I1(\spo[14]_INST_0_i_140_n_0 ),
        .O(\spo[14]_INST_0_i_102_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000002AA9777F)) 
    \spo[14]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FE07F0F80)) 
    \spo[14]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h3333333222222222)) 
    \spo[14]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEA85555EE89)) 
    \spo[14]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00C400E0002800A8)) 
    \spo[14]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h3383333F)) 
    \spo[14]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h2222220001111113)) 
    \spo[14]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_109_n_0 ));
  MUXF7 \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_38_n_0 ),
        .I1(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000CB33)) 
    \spo[14]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h5527557355735573)) 
    \spo[14]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000175FFFFF)) 
    \spo[14]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    \spo[14]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h000000006F73FF3B)) 
    \spo[14]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5000EAFF1455BFFF)) 
    \spo[14]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004CFFFFF)) 
    \spo[14]_INST_0_i_116 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h01FF51FF11FF51FF)) 
    \spo[14]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h3377337F33CF33FF)) 
    \spo[14]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEEFFF)) 
    \spo[14]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_41_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_42_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55EB55FF55FB55FF)) 
    \spo[14]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF337B3F)) 
    \spo[14]_INST_0_i_121 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h40050044FF55FF5D)) 
    \spo[14]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h000000000057FFFF)) 
    \spo[14]_INST_0_i_123 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h1400000055FF5FF5)) 
    \spo[14]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h45FF44FF55FF51FF)) 
    \spo[14]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFDF5D)) 
    \spo[14]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h45511000FFDFFFFD)) 
    \spo[14]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBF7E6E)) 
    \spo[14]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h555F575F54515051)) 
    \spo[14]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_129_n_0 ));
  MUXF7 \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_43_n_0 ),
        .I1(\spo[14]_INST_0_i_44_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000F7EEEFFF)) 
    \spo[14]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h55555555CDD44622)) 
    \spo[14]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[14]_INST_0_i_132 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[14]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h5555C88955559999)) 
    \spo[14]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h11155444DDDDD5D5)) 
    \spo[14]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00FF6A0000FF00FF)) 
    \spo[14]_INST_0_i_135 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h3B3333333307030F)) 
    \spo[14]_INST_0_i_136 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00003FFF000FFFEF)) 
    \spo[14]_INST_0_i_137 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h55555AF055555AE5)) 
    \spo[14]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_138_n_0 ));
  LUT5 #(
    .INIT(32'h0FE00F1F)) 
    \spo[14]_INST_0_i_139 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_45_n_0 ),
        .I1(\spo[14]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000700000C00F)) 
    \spo[14]_INST_0_i_140 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_140_n_0 ));
  MUXF7 \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_48_n_0 ),
        .I1(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_51_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_53_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_54_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_55_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_70_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_56_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  MUXF7 \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_57_n_0 ),
        .I1(\spo[14]_INST_0_i_58_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80BF3FFF80BF30F0)) 
    \spo[14]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_74_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[14]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_96_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_22 
       (.I0(\spo[15]_INST_0_i_112_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_60_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_61_n_0 ),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[14]_INST_0_i_23 
       (.I0(\spo[14]_INST_0_i_62_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_63_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_64_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_108_n_0 ),
        .I1(\spo[14]_INST_0_i_65_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_66_n_0 ),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[14]_INST_0_i_25 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_122_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_67_n_0 ),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_26 
       (.I0(\spo[14]_INST_0_i_68_n_0 ),
        .I1(\spo[15]_INST_0_i_132_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_69_n_0 ),
        .I4(a[11]),
        .I5(\spo[14]_INST_0_i_70_n_0 ),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_71_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_72_n_0 ),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880FFF0FFF)) 
    \spo[14]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_73_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEEFEEF)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F4D)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_31 
       (.I0(\spo[15]_INST_0_i_90_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_74_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_75_n_0 ),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[14]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_76_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_77_n_0 ),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[14]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_117_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_78_n_0 ),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3377332272777277)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(\spo[15]_INST_0_i_98_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_79_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_80_n_0 ),
        .I1(\spo[14]_INST_0_i_81_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_82_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_83_n_0 ),
        .O(\spo[14]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h11EF11FF11FF11FF)) 
    \spo[14]_INST_0_i_36 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3737323737373737)) 
    \spo[14]_INST_0_i_37 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_38 
       (.I0(\spo[14]_INST_0_i_85_n_0 ),
        .I1(\spo[14]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_87_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_88_n_0 ),
        .O(\spo[14]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_39 
       (.I0(\spo[14]_INST_0_i_89_n_0 ),
        .I1(\spo[14]_INST_0_i_90_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_91_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[14]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_40 
       (.I0(\spo[14]_INST_0_i_93_n_0 ),
        .I1(\spo[14]_INST_0_i_94_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_95_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_96_n_0 ),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB833FFFFB8330000)) 
    \spo[14]_INST_0_i_41 
       (.I0(\spo[14]_INST_0_i_97_n_0 ),
        .I1(a[11]),
        .I2(\spo[14]_INST_0_i_98_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_99_n_0 ),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[14]_INST_0_i_42 
       (.I0(\spo[15]_INST_0_i_125_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_100_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_101_n_0 ),
        .O(\spo[14]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_43 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_103_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_104_n_0 ),
        .O(\spo[14]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_44 
       (.I0(\spo[14]_INST_0_i_105_n_0 ),
        .I1(\spo[14]_INST_0_i_106_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_123_n_0 ),
        .O(\spo[14]_INST_0_i_44_n_0 ));
  MUXF7 \spo[14]_INST_0_i_45 
       (.I0(\spo[14]_INST_0_i_108_n_0 ),
        .I1(\spo[14]_INST_0_i_109_n_0 ),
        .O(\spo[14]_INST_0_i_45_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[14]_INST_0_i_46 
       (.I0(\spo[14]_INST_0_i_110_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_108_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_111_n_0 ),
        .O(\spo[14]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[14]_INST_0_i_47 
       (.I0(\spo[14]_INST_0_i_112_n_0 ),
        .I1(a[10]),
        .I2(\spo[18]_INST_0_i_78_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_113_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_48 
       (.I0(\spo[14]_INST_0_i_114_n_0 ),
        .I1(\spo[14]_INST_0_i_115_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_116_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_117_n_0 ),
        .O(\spo[14]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_49 
       (.I0(\spo[18]_INST_0_i_117_n_0 ),
        .I1(\spo[14]_INST_0_i_118_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_119_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_120_n_0 ),
        .O(\spo[14]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_22_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_50 
       (.I0(\spo[14]_INST_0_i_121_n_0 ),
        .I1(\spo[14]_INST_0_i_122_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_123_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_124_n_0 ),
        .O(\spo[14]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[14]_INST_0_i_51 
       (.I0(a[12]),
        .I1(\spo[14]_INST_0_i_125_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_126_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_127_n_0 ),
        .O(\spo[14]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_52 
       (.I0(\spo[14]_INST_0_i_128_n_0 ),
        .I1(\spo[14]_INST_0_i_129_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_130_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_131_n_0 ),
        .O(\spo[14]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000ABBB5555FFFF)) 
    \spo[14]_INST_0_i_53 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4E5F4E5F0F5F0F0A)) 
    \spo[14]_INST_0_i_54 
       (.I0(a[10]),
        .I1(\spo[14]_INST_0_i_132_n_0 ),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_23_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[14]_INST_0_i_55 
       (.I0(a[11]),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_157_n_0 ),
        .O(\spo[14]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0CFFFFBBBB)) 
    \spo[14]_INST_0_i_56 
       (.I0(\spo[14]_INST_0_i_64_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_57 
       (.I0(\spo[14]_INST_0_i_133_n_0 ),
        .I1(\spo[14]_INST_0_i_134_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_135_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_136_n_0 ),
        .O(\spo[14]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_58 
       (.I0(\spo[15]_INST_0_i_163_n_0 ),
        .I1(\spo[14]_INST_0_i_137_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_138_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_166_n_0 ),
        .O(\spo[14]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \spo[14]_INST_0_i_59 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_23_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F0E0A0A)) 
    \spo[14]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFEAAAA)) 
    \spo[14]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000803F0FF0)) 
    \spo[14]_INST_0_i_62 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00004557)) 
    \spo[14]_INST_0_i_63 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[14]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[14]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[14]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[14]_INST_0_i_65 
       (.I0(a[3]),
        .I1(a[12]),
        .O(\spo[14]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[14]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .O(\spo[14]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h5555A22055550119)) 
    \spo[14]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[14]_INST_0_i_68 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[14]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0023)) 
    \spo[14]_INST_0_i_69 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_69_n_0 ));
  MUXF7 \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_28_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFF15FF05)) 
    \spo[14]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDD9DDB8)) 
    \spo[14]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h11115444F5555FFF)) 
    \spo[14]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00800081)) 
    \spo[14]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[14]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0A0A0B0E)) 
    \spo[14]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EFEEAAAA)) 
    \spo[14]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF66333)) 
    \spo[14]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h44EA44AB55FD55BB)) 
    \spo[14]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h41FF55FF55FF11FD)) 
    \spo[14]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFB7F)) 
    \spo[14]_INST_0_i_79 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_29_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_30_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEABD5FF)) 
    \spo[14]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h33330CCC3333C777)) 
    \spo[14]_INST_0_i_81 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABF7FFFF)) 
    \spo[14]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3333FC7F3333CFCF)) 
    \spo[14]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[14]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[14]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h5555466355553337)) 
    \spo[14]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000077770111FFFF)) 
    \spo[14]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h515757535F5F5F5F)) 
    \spo[14]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[14]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .O(\spo[14]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA559500)) 
    \spo[14]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7777555551333373)) 
    \spo[14]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h001000500052005F)) 
    \spo[14]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h554000005557FFFF)) 
    \spo[14]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFC80000FC33)) 
    \spo[14]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h54554550FFDDDDDD)) 
    \spo[14]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h55C9559955995591)) 
    \spo[14]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h55540044DDDDD577)) 
    \spo[14]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h3200)) 
    \spo[14]_INST_0_i_97 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[14]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[14]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h55540000D555777F)) 
    \spo[14]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[14]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_38_n_0 ),
        .I3(\spo[15]_INST_0_i_39_n_0 ),
        .I4(\spo[15]_INST_0_i_40_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000BADF)) 
    \spo[15]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF9FDFDFD)) 
    \spo[15]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00D900B800840044)) 
    \spo[15]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h7755775553333333)) 
    \spo[15]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000844600000643)) 
    \spo[15]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h554000005577FFFF)) 
    \spo[15]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFCFFF3B)) 
    \spo[15]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h4000777F0111FFFF)) 
    \spo[15]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    \spo[15]_INST_0_i_108 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hEFDFFFFF)) 
    \spo[15]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_42_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_43_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h01FF11FF11FF11FF)) 
    \spo[15]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEE0000CDD9)) 
    \spo[15]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \spo[15]_INST_0_i_112 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[15]_INST_0_i_113 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[15]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF9F5)) 
    \spo[15]_INST_0_i_114 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h54550100FF55D55F)) 
    \spo[15]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5A505A5155555555)) 
    \spo[15]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[15]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFF57EA)) 
    \spo[15]_INST_0_i_118 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h4400777744017777)) 
    \spo[15]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(\spo[15]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_47_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF4F00)) 
    \spo[15]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000B750)) 
    \spo[15]_INST_0_i_121 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[15]_INST_0_i_122 
       (.I0(a[2]),
        .I1(a[12]),
        .O(\spo[15]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0800F0FF00F)) 
    \spo[15]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0504020A)) 
    \spo[15]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[15]_INST_0_i_125 
       (.I0(a[12]),
        .I1(a[2]),
        .O(\spo[15]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFA0000FF07FF)) 
    \spo[15]_INST_0_i_126 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AEA7777)) 
    \spo[15]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000EF00)) 
    \spo[15]_INST_0_i_128 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFF55EA)) 
    \spo[15]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_48_n_0 ),
        .I1(\spo[15]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_51_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \spo[15]_INST_0_i_130 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \spo[15]_INST_0_i_131 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0080000F)) 
    \spo[15]_INST_0_i_132 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hCDDDFFFF)) 
    \spo[15]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h552755735577557B)) 
    \spo[15]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A81557FF)) 
    \spo[15]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[15]_INST_0_i_136 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hEDDDFFFF)) 
    \spo[15]_INST_0_i_137 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \spo[15]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[15]_INST_0_i_139 
       (.I0(a[1]),
        .I1(a[12]),
        .O(\spo[15]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_52_n_0 ),
        .I1(\spo[15]_INST_0_i_53_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_54_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \spo[15]_INST_0_i_140 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h55EF55BF)) 
    \spo[15]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h4401FBBB1155BFFF)) 
    \spo[15]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBBFFBB)) 
    \spo[15]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h3333733377777777)) 
    \spo[15]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_144_n_0 ));
  LUT5 #(
    .INIT(32'h00000BFF)) 
    \spo[15]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \spo[15]_INST_0_i_146 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFD40FFFF)) 
    \spo[15]_INST_0_i_147 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBD57557)) 
    \spo[15]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h04454044FF55FD57)) 
    \spo[15]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_56_n_0 ),
        .I1(\spo[15]_INST_0_i_57_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_58_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_59_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F0000000F7FFFFF)) 
    \spo[15]_INST_0_i_150 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002FFFFF)) 
    \spo[15]_INST_0_i_151 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \spo[15]_INST_0_i_152 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h11BB11BF11FE11FF)) 
    \spo[15]_INST_0_i_153 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFDFBF7A)) 
    \spo[15]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h5555777554444454)) 
    \spo[15]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h5555C4C45555D253)) 
    \spo[15]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F1F1F5F5F5F5F)) 
    \spo[15]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[15]_INST_0_i_158 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h3333FC803333CC33)) 
    \spo[15]_INST_0_i_159 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_60_n_0 ),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_62_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h11115444DDDDD555)) 
    \spo[15]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00FFEA0000FF00FF)) 
    \spo[15]_INST_0_i_161 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h7555555551331133)) 
    \spo[15]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0076)) 
    \spo[15]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF000FFFEF)) 
    \spo[15]_INST_0_i_164 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h555566EC555566C9)) 
    \spo[15]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00FF0F8F)) 
    \spo[15]_INST_0_i_166 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_166_n_0 ));
  MUXF7 \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_64_n_0 ),
        .I1(\spo[15]_INST_0_i_65_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_2_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_66_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_67_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_68_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_70_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_71_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  MUXF7 \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_72_n_0 ),
        .I1(\spo[15]_INST_0_i_73_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA0C0AFCF00FFFFFF)) 
    \spo[15]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_74_n_0 ),
        .I1(\spo[15]_INST_0_i_75_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h03FF03FF03FF03BC)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000F000FFFFF8FC0)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  MUXF7 \spo[15]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_76_n_0 ),
        .I1(\spo[15]_INST_0_i_77_n_0 ),
        .O(\spo[15]_INST_0_i_24_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_25 
       (.I0(\spo[15]_INST_0_i_78_n_0 ),
        .I1(\spo[15]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_81_n_0 ),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_26 
       (.I0(\spo[15]_INST_0_i_82_n_0 ),
        .I1(\spo[15]_INST_0_i_83_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_84_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_85_n_0 ),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEEA5555FFFF)) 
    \spo[15]_INST_0_i_27 
       (.I0(a[10]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00EA00AB55FF55FF)) 
    \spo[15]_INST_0_i_28 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \spo[15]_INST_0_i_29 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_86_n_0 ),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_30 
       (.I0(\spo[15]_INST_0_i_87_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_88_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[15]_INST_0_i_31 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h3333FFFF3330FFFB)) 
    \spo[15]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_33 
       (.I0(\spo[15]_INST_0_i_90_n_0 ),
        .I1(\spo[15]_INST_0_i_91_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_92_n_0 ),
        .O(\spo[15]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_34 
       (.I0(\spo[15]_INST_0_i_93_n_0 ),
        .I1(a[11]),
        .I2(\spo[20]_INST_0_i_84_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_94_n_0 ),
        .O(\spo[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[15]_INST_0_i_35 
       (.I0(\spo[15]_INST_0_i_95_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_96_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_97_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3377332272777277)) 
    \spo[15]_INST_0_i_36 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(\spo[15]_INST_0_i_98_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_101_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h11EF11FF)) 
    \spo[15]_INST_0_i_37 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[15]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h11EF11FF11FF11FF)) 
    \spo[15]_INST_0_i_38 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_38_n_0 ));
  MUXF7 \spo[15]_INST_0_i_39 
       (.I0(\spo[15]_INST_0_i_99_n_0 ),
        .I1(\spo[15]_INST_0_i_100_n_0 ),
        .O(\spo[15]_INST_0_i_39_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h40EF55FF40EF00AA)) 
    \spo[15]_INST_0_i_40 
       (.I0(a[10]),
        .I1(\spo[20]_INST_0_i_69_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_101_n_0 ),
        .O(\spo[15]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_41 
       (.I0(\spo[15]_INST_0_i_102_n_0 ),
        .I1(\spo[15]_INST_0_i_103_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_104_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[15]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[15]_INST_0_i_42 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_106_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_107_n_0 ),
        .O(\spo[15]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_43 
       (.I0(\spo[15]_INST_0_i_108_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_109_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_110_n_0 ),
        .O(\spo[15]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[15]_INST_0_i_44 
       (.I0(\spo[15]_INST_0_i_111_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_112_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_113_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[15]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_114_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_115_n_0 ),
        .O(\spo[15]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB88888BBB8BB)) 
    \spo[15]_INST_0_i_46 
       (.I0(\spo[15]_INST_0_i_116_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_117_n_0 ),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[15]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_117_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_118_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_119_n_0 ),
        .O(\spo[15]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8BBBB8B888)) 
    \spo[15]_INST_0_i_48 
       (.I0(\spo[15]_INST_0_i_120_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[15]_INST_0_i_49 
       (.I0(\spo[15]_INST_0_i_121_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_122_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_123_n_0 ),
        .O(\spo[15]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[15]_INST_0_i_50 
       (.I0(\spo[15]_INST_0_i_124_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_125_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_126_n_0 ),
        .O(\spo[15]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_51 
       (.I0(\spo[15]_INST_0_i_127_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_128_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_129_n_0 ),
        .O(\spo[15]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_52 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(\spo[15]_INST_0_i_131_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_132_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_133_n_0 ),
        .O(\spo[15]_INST_0_i_52_n_0 ));
  MUXF7 \spo[15]_INST_0_i_53 
       (.I0(\spo[15]_INST_0_i_134_n_0 ),
        .I1(\spo[15]_INST_0_i_135_n_0 ),
        .O(\spo[15]_INST_0_i_53_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_54 
       (.I0(\spo[15]_INST_0_i_78_n_0 ),
        .I1(\spo[15]_INST_0_i_75_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_136_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_137_n_0 ),
        .O(\spo[15]_INST_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h80BF0FFF)) 
    \spo[15]_INST_0_i_55 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[15]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB888B8BB)) 
    \spo[15]_INST_0_i_56 
       (.I0(\spo[15]_INST_0_i_138_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_136_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_139_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[15]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_140_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_141_n_0 ),
        .O(\spo[15]_INST_0_i_57_n_0 ));
  MUXF7 \spo[15]_INST_0_i_58 
       (.I0(\spo[15]_INST_0_i_142_n_0 ),
        .I1(\spo[15]_INST_0_i_143_n_0 ),
        .O(\spo[15]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[15]_INST_0_i_59 
       (.I0(\spo[15]_INST_0_i_144_n_0 ),
        .I1(\spo[15]_INST_0_i_145_n_0 ),
        .O(\spo[15]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[15]_INST_0_i_60 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_112_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_101_n_0 ),
        .O(\spo[15]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[15]_INST_0_i_61 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_146_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_147_n_0 ),
        .O(\spo[15]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[15]_INST_0_i_62 
       (.I0(\spo[15]_INST_0_i_148_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_149_n_0 ),
        .O(\spo[15]_INST_0_i_62_n_0 ));
  MUXF7 \spo[15]_INST_0_i_63 
       (.I0(\spo[15]_INST_0_i_150_n_0 ),
        .I1(\spo[15]_INST_0_i_151_n_0 ),
        .O(\spo[15]_INST_0_i_63_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h7477FFFF74770000)) 
    \spo[15]_INST_0_i_64 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_152_n_0 ),
        .I3(a[11]),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_153_n_0 ),
        .O(\spo[15]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[15]_INST_0_i_65 
       (.I0(\spo[15]_INST_0_i_154_n_0 ),
        .I1(\spo[15]_INST_0_i_155_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_156_n_0 ),
        .O(\spo[15]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[15]_INST_0_i_66 
       (.I0(\spo[20]_INST_0_i_89_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[19]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h1111FFFF1110FFFF)) 
    \spo[15]_INST_0_i_67 
       (.I0(a[10]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_68 
       (.I0(\spo[15]_INST_0_i_75_n_0 ),
        .I1(a[11]),
        .I2(\spo[18]_INST_0_i_78_n_0 ),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_157_n_0 ),
        .O(\spo[15]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h3737323737373737)) 
    \spo[15]_INST_0_i_69 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_110_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_30_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00FFEFEF)) 
    \spo[15]_INST_0_i_70 
       (.I0(\spo[15]_INST_0_i_158_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[15]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h3332FFDD)) 
    \spo[15]_INST_0_i_71 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .O(\spo[15]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_72 
       (.I0(\spo[15]_INST_0_i_159_n_0 ),
        .I1(\spo[15]_INST_0_i_160_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_161_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_162_n_0 ),
        .O(\spo[15]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_73 
       (.I0(\spo[15]_INST_0_i_163_n_0 ),
        .I1(\spo[15]_INST_0_i_164_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_165_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_166_n_0 ),
        .O(\spo[15]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[15]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[15]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h5555555776466466)) 
    \spo[15]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091137666)) 
    \spo[15]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \spo[15]_INST_0_i_78 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00EA00AA)) 
    \spo[15]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_31_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_32_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \spo[15]_INST_0_i_80 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[15]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFF800)) 
    \spo[15]_INST_0_i_81 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h1332323222222222)) 
    \spo[15]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h5555E22055550119)) 
    \spo[15]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAA0000AD99)) 
    \spo[15]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h5555011155558ABB)) 
    \spo[15]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h151D4515575D575D)) 
    \spo[15]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000FED7)) 
    \spo[15]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00C0007F)) 
    \spo[15]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h57EAFFFF)) 
    \spo[15]_INST_0_i_89 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[15]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00AA009D)) 
    \spo[15]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0E0A0B0A)) 
    \spo[15]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFB0FFA1)) 
    \spo[15]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000E0FF)) 
    \spo[15]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[15]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h50EA50AF55BD45E7)) 
    \spo[15]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \spo[15]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[15]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[15]_INST_0_i_96 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[15]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[15]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[15]_INST_0_i_98 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[15]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h33334CCF3333BF3F)) 
    \spo[15]_INST_0_i_99 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  MUXF7 \spo[16]_INST_0_i_100 
       (.I0(\spo[16]_INST_0_i_216_n_0 ),
        .I1(\spo[16]_INST_0_i_217_n_0 ),
        .O(\spo[16]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_101 
       (.I0(\spo[16]_INST_0_i_218_n_0 ),
        .I1(\spo[16]_INST_0_i_219_n_0 ),
        .O(\spo[16]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_102 
       (.I0(\spo[16]_INST_0_i_220_n_0 ),
        .I1(\spo[16]_INST_0_i_221_n_0 ),
        .O(\spo[16]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_103 
       (.I0(\spo[16]_INST_0_i_222_n_0 ),
        .I1(\spo[16]_INST_0_i_223_n_0 ),
        .O(\spo[16]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_104 
       (.I0(\spo[16]_INST_0_i_224_n_0 ),
        .I1(\spo[16]_INST_0_i_225_n_0 ),
        .O(\spo[16]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_105 
       (.I0(\spo[16]_INST_0_i_226_n_0 ),
        .I1(\spo[16]_INST_0_i_227_n_0 ),
        .O(\spo[16]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_106 
       (.I0(\spo[16]_INST_0_i_228_n_0 ),
        .I1(\spo[16]_INST_0_i_229_n_0 ),
        .O(\spo[16]_INST_0_i_106_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h54FB55F755FF55FF)) 
    \spo[16]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF1BFFDC)) 
    \spo[16]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h445555543FFFFFFF)) 
    \spo[16]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FF7BF37)) 
    \spo[16]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h5515FFFF5445FFEE)) 
    \spo[16]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFD)) 
    \spo[16]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h5554EFEB4441EFEF)) 
    \spo[16]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h107545FF11D7155D)) 
    \spo[16]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F7FFFE0)) 
    \spo[16]_INST_0_i_115 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h05401FCC0554EC37)) 
    \spo[16]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFD577FF)) 
    \spo[16]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h1F551D4C0757465F)) 
    \spo[16]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h005A008F00BE00F6)) 
    \spo[16]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h017555F750F7445C)) 
    \spo[16]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000676EFFFD)) 
    \spo[16]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h1555FFFF15547FFF)) 
    \spo[16]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF7FFFF)) 
    \spo[16]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5F1F5F5B5F5F5F5F)) 
    \spo[16]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C3FB9FFB)) 
    \spo[16]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h4454FFFF4405FB7F)) 
    \spo[16]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h000000003EF7FFFF)) 
    \spo[16]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h3333013675777777)) 
    \spo[16]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF7F7FF)) 
    \spo[16]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_129_n_0 ));
  MUXF8 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55FE54EF11EF45ED)) 
    \spo[16]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CDDDDDD)) 
    \spo[16]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h45110110FFEE7EEE)) 
    \spo[16]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2FBFFFF)) 
    \spo[16]_INST_0_i_133 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h1111CFC61111CF6D)) 
    \spo[16]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0067006E007C00CE)) 
    \spo[16]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h55155555CD4CFEF8)) 
    \spo[16]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h000000005194E7E7)) 
    \spo[16]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h5555BA0F55559FA7)) 
    \spo[16]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FECFA6D)) 
    \spo[16]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_139_n_0 ));
  MUXF8 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_47_n_0 ),
        .I1(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555FFA255553087)) 
    \spo[16]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00F40035003800DC)) 
    \spo[16]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h50F745B70523047E)) 
    \spo[16]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h004000C0007C007B)) 
    \spo[16]_INST_0_i_143 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h555D55570F4A1E5B)) 
    \spo[16]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFF830C)) 
    \spo[16]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h50451FEF45557FFF)) 
    \spo[16]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55B5557F5527)) 
    \spo[16]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h41150440FB34BAAF)) 
    \spo[16]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h551D55FB5583557E)) 
    \spo[16]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_149_n_0 ));
  MUXF8 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h10154500FDFFFD5F)) 
    \spo[16]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h5555EFAC5555D9BD)) 
    \spo[16]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h5500B8AA5501A888)) 
    \spo[16]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00E6006A00DA00DF)) 
    \spo[16]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h47471F0D57171D1D)) 
    \spo[16]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h4444440414C5BFFD)) 
    \spo[16]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h45440444D757FD7F)) 
    \spo[16]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h5555ADCD5555E7E2)) 
    \spo[16]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h54515400EEBACBD3)) 
    \spo[16]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000737C7379)) 
    \spo[16]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_51_n_0 ),
        .I1(\spo[16]_INST_0_i_52_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_53_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_54_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1154EFF95451FC9D)) 
    \spo[16]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EE00EF00DC)) 
    \spo[16]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h44504104F825937E)) 
    \spo[16]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFBDF7FF)) 
    \spo[16]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h55BB15D951DF44E9)) 
    \spo[16]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F67D7FF1)) 
    \spo[16]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h5555ABA3555537F6)) 
    \spo[16]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E79A9D9F)) 
    \spo[16]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h55D9559A555F5537)) 
    \spo[16]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8A7B7ED)) 
    \spo[16]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_169_n_0 ));
  MUXF8 \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_55_n_0 ),
        .I1(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4A4E1E1F1F5F1F1B)) 
    \spo[16]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000783F7B7F)) 
    \spo[16]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h14543F9A15553BDB)) 
    \spo[16]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA5F5FFF)) 
    \spo[16]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h5155FE371041F73E)) 
    \spo[16]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000003DD2B7E5)) 
    \spo[16]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h54556E664511D727)) 
    \spo[16]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BDDB520E)) 
    \spo[16]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h1105FFBF55559FFB)) 
    \spo[16]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFD37)) 
    \spo[16]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_179_n_0 ));
  MUXF8 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_57_n_0 ),
        .I1(\spo[16]_INST_0_i_58_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5B531B5F0F0A1F4F)) 
    \spo[16]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED73FFFE)) 
    \spo[16]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h5540DDD71011DFFD)) 
    \spo[16]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFF77)) 
    \spo[16]_INST_0_i_183 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h5554DFDD4011FFDD)) 
    \spo[16]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFAA0000FE77)) 
    \spo[16]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h4454D57F4041DFDF)) 
    \spo[16]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F571772)) 
    \spo[16]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h45F75177157555DF)) 
    \spo[16]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB1DF937)) 
    \spo[16]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_189_n_0 ));
  MUXF8 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_59_n_0 ),
        .I1(\spo[16]_INST_0_i_60_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h44515144FFBBBEF1)) 
    \spo[16]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF6862BD)) 
    \spo[16]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h4440EEE85455CBCB)) 
    \spo[16]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00CD007C00E4004A)) 
    \spo[16]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h15155511F4CD4E7C)) 
    \spo[16]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B55FDDA)) 
    \spo[16]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h5511FB1A4455BFAD)) 
    \spo[16]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h0000F4240000C5B1)) 
    \spo[16]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h44440401E1376FB2)) 
    \spo[16]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFDA39FB)) 
    \spo[16]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_199_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_61_n_0 ),
        .I1(\spo[16]_INST_0_i_62_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4155193E55513CC1)) 
    \spo[16]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h0000C7E20000B9B9)) 
    \spo[16]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h33CF33BF337F33FF)) 
    \spo[16]_INST_0_i_202 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC7FF7FF)) 
    \spo[16]_INST_0_i_203 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h55B755B1557F55EF)) 
    \spo[16]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040BFFFFF)) 
    \spo[16]_INST_0_i_205 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h55BB55BB552B55BB)) 
    \spo[16]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBDFF7E)) 
    \spo[16]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h55055555FAEFBAAA)) 
    \spo[16]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h000000006BFDF7FF)) 
    \spo[16]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_209_n_0 ));
  MUXF8 \spo[16]_INST_0_i_21 
       (.I0(\spo[16]_INST_0_i_63_n_0 ),
        .I1(\spo[16]_INST_0_i_64_n_0 ),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1055FFFB4545FFDD)) 
    \spo[16]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h55455555FFF6FEE8)) 
    \spo[16]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFBB4445BBB9)) 
    \spo[16]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h5555BF7E5555FFE7)) 
    \spo[16]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h1514114457CDFCF4)) 
    \spo[16]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h555555557E6BE4FC)) 
    \spo[16]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h010055118680200A)) 
    \spo[16]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h0000DEE60000FC35)) 
    \spo[16]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h05445444DD5FFF57)) 
    \spo[16]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h54411400B25B417B)) 
    \spo[16]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_219_n_0 ));
  MUXF8 \spo[16]_INST_0_i_22 
       (.I0(\spo[16]_INST_0_i_65_n_0 ),
        .I1(\spo[16]_INST_0_i_66_n_0 ),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5D1D1D5F5D45054F)) 
    \spo[16]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h5555D5A055553FDD)) 
    \spo[16]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h555555555457AEB4)) 
    \spo[16]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FCCBCFF)) 
    \spo[16]_INST_0_i_223 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h4545D7F055556A47)) 
    \spo[16]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2E7FFF7)) 
    \spo[16]_INST_0_i_225 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h555104440775445F)) 
    \spo[16]_INST_0_i_226 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFB9DDE)) 
    \spo[16]_INST_0_i_227 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h1550FAD1514569FB)) 
    \spo[16]_INST_0_i_228 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAABBEF)) 
    \spo[16]_INST_0_i_229 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_229_n_0 ));
  MUXF8 \spo[16]_INST_0_i_23 
       (.I0(\spo[16]_INST_0_i_67_n_0 ),
        .I1(\spo[16]_INST_0_i_68_n_0 ),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_24 
       (.I0(\spo[16]_INST_0_i_69_n_0 ),
        .I1(\spo[16]_INST_0_i_70_n_0 ),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_25 
       (.I0(\spo[16]_INST_0_i_71_n_0 ),
        .I1(\spo[16]_INST_0_i_72_n_0 ),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_26 
       (.I0(\spo[16]_INST_0_i_73_n_0 ),
        .I1(\spo[16]_INST_0_i_74_n_0 ),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_75_n_0 ),
        .I1(\spo[16]_INST_0_i_76_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_28 
       (.I0(\spo[16]_INST_0_i_77_n_0 ),
        .I1(\spo[16]_INST_0_i_78_n_0 ),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_29 
       (.I0(\spo[16]_INST_0_i_79_n_0 ),
        .I1(\spo[16]_INST_0_i_80_n_0 ),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[16]_INST_0_i_30 
       (.I0(\spo[16]_INST_0_i_81_n_0 ),
        .I1(\spo[16]_INST_0_i_82_n_0 ),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_31 
       (.I0(\spo[16]_INST_0_i_83_n_0 ),
        .I1(\spo[16]_INST_0_i_84_n_0 ),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_32 
       (.I0(\spo[16]_INST_0_i_85_n_0 ),
        .I1(\spo[16]_INST_0_i_86_n_0 ),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_33 
       (.I0(\spo[16]_INST_0_i_87_n_0 ),
        .I1(\spo[16]_INST_0_i_88_n_0 ),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_34 
       (.I0(\spo[16]_INST_0_i_89_n_0 ),
        .I1(\spo[16]_INST_0_i_90_n_0 ),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_35 
       (.I0(\spo[16]_INST_0_i_91_n_0 ),
        .I1(\spo[16]_INST_0_i_92_n_0 ),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_36 
       (.I0(\spo[16]_INST_0_i_93_n_0 ),
        .I1(\spo[16]_INST_0_i_94_n_0 ),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_37 
       (.I0(\spo[16]_INST_0_i_95_n_0 ),
        .I1(\spo[16]_INST_0_i_96_n_0 ),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_38 
       (.I0(\spo[16]_INST_0_i_97_n_0 ),
        .I1(\spo[16]_INST_0_i_98_n_0 ),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_39 
       (.I0(\spo[16]_INST_0_i_99_n_0 ),
        .I1(\spo[16]_INST_0_i_100_n_0 ),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[16]_INST_0_i_40 
       (.I0(\spo[16]_INST_0_i_101_n_0 ),
        .I1(\spo[16]_INST_0_i_102_n_0 ),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_41 
       (.I0(\spo[16]_INST_0_i_103_n_0 ),
        .I1(\spo[16]_INST_0_i_104_n_0 ),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF8 \spo[16]_INST_0_i_42 
       (.I0(\spo[16]_INST_0_i_105_n_0 ),
        .I1(\spo[16]_INST_0_i_106_n_0 ),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[16]_INST_0_i_107_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_108_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_109_n_0 ),
        .O(\spo[16]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_44 
       (.I0(\spo[16]_INST_0_i_110_n_0 ),
        .I1(\spo[16]_INST_0_i_111_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_112_n_0 ),
        .I4(a[10]),
        .I5(\spo[16]_INST_0_i_113_n_0 ),
        .O(\spo[16]_INST_0_i_44_n_0 ));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(\spo[16]_INST_0_i_114_n_0 ),
        .I1(\spo[16]_INST_0_i_115_n_0 ),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(\spo[16]_INST_0_i_116_n_0 ),
        .I1(\spo[16]_INST_0_i_117_n_0 ),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(\spo[16]_INST_0_i_118_n_0 ),
        .I1(\spo[16]_INST_0_i_119_n_0 ),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(\spo[16]_INST_0_i_120_n_0 ),
        .I1(\spo[16]_INST_0_i_121_n_0 ),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(\spo[16]_INST_0_i_122_n_0 ),
        .I1(\spo[16]_INST_0_i_123_n_0 ),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(\spo[16]_INST_0_i_124_n_0 ),
        .I1(\spo[16]_INST_0_i_125_n_0 ),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000BEFFFFFF)) 
    \spo[16]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h5F5F4F5F)) 
    \spo[16]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF7FF79)) 
    \spo[16]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[16]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF03BB33FF)) 
    \spo[16]_INST_0_i_54 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_54_n_0 ));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(\spo[16]_INST_0_i_126_n_0 ),
        .I1(\spo[16]_INST_0_i_127_n_0 ),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(\spo[16]_INST_0_i_128_n_0 ),
        .I1(\spo[16]_INST_0_i_129_n_0 ),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_57 
       (.I0(\spo[16]_INST_0_i_130_n_0 ),
        .I1(\spo[16]_INST_0_i_131_n_0 ),
        .O(\spo[16]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_58 
       (.I0(\spo[16]_INST_0_i_132_n_0 ),
        .I1(\spo[16]_INST_0_i_133_n_0 ),
        .O(\spo[16]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_59 
       (.I0(\spo[16]_INST_0_i_134_n_0 ),
        .I1(\spo[16]_INST_0_i_135_n_0 ),
        .O(\spo[16]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  MUXF7 \spo[16]_INST_0_i_60 
       (.I0(\spo[16]_INST_0_i_136_n_0 ),
        .I1(\spo[16]_INST_0_i_137_n_0 ),
        .O(\spo[16]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_61 
       (.I0(\spo[16]_INST_0_i_138_n_0 ),
        .I1(\spo[16]_INST_0_i_139_n_0 ),
        .O(\spo[16]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_62 
       (.I0(\spo[16]_INST_0_i_140_n_0 ),
        .I1(\spo[16]_INST_0_i_141_n_0 ),
        .O(\spo[16]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_63 
       (.I0(\spo[16]_INST_0_i_142_n_0 ),
        .I1(\spo[16]_INST_0_i_143_n_0 ),
        .O(\spo[16]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_64 
       (.I0(\spo[16]_INST_0_i_144_n_0 ),
        .I1(\spo[16]_INST_0_i_145_n_0 ),
        .O(\spo[16]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_65 
       (.I0(\spo[16]_INST_0_i_146_n_0 ),
        .I1(\spo[16]_INST_0_i_147_n_0 ),
        .O(\spo[16]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_66 
       (.I0(\spo[16]_INST_0_i_148_n_0 ),
        .I1(\spo[16]_INST_0_i_149_n_0 ),
        .O(\spo[16]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_67 
       (.I0(\spo[16]_INST_0_i_150_n_0 ),
        .I1(\spo[16]_INST_0_i_151_n_0 ),
        .O(\spo[16]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_68 
       (.I0(\spo[16]_INST_0_i_152_n_0 ),
        .I1(\spo[16]_INST_0_i_153_n_0 ),
        .O(\spo[16]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_69 
       (.I0(\spo[16]_INST_0_i_154_n_0 ),
        .I1(\spo[16]_INST_0_i_155_n_0 ),
        .O(\spo[16]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_70 
       (.I0(\spo[16]_INST_0_i_156_n_0 ),
        .I1(\spo[16]_INST_0_i_157_n_0 ),
        .O(\spo[16]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_71 
       (.I0(\spo[16]_INST_0_i_158_n_0 ),
        .I1(\spo[16]_INST_0_i_159_n_0 ),
        .O(\spo[16]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_72 
       (.I0(\spo[16]_INST_0_i_160_n_0 ),
        .I1(\spo[16]_INST_0_i_161_n_0 ),
        .O(\spo[16]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_73 
       (.I0(\spo[16]_INST_0_i_162_n_0 ),
        .I1(\spo[16]_INST_0_i_163_n_0 ),
        .O(\spo[16]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_74 
       (.I0(\spo[16]_INST_0_i_164_n_0 ),
        .I1(\spo[16]_INST_0_i_165_n_0 ),
        .O(\spo[16]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_75 
       (.I0(\spo[16]_INST_0_i_166_n_0 ),
        .I1(\spo[16]_INST_0_i_167_n_0 ),
        .O(\spo[16]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_76 
       (.I0(\spo[16]_INST_0_i_168_n_0 ),
        .I1(\spo[16]_INST_0_i_169_n_0 ),
        .O(\spo[16]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_77 
       (.I0(\spo[16]_INST_0_i_170_n_0 ),
        .I1(\spo[16]_INST_0_i_171_n_0 ),
        .O(\spo[16]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_78 
       (.I0(\spo[16]_INST_0_i_172_n_0 ),
        .I1(\spo[16]_INST_0_i_173_n_0 ),
        .O(\spo[16]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_79 
       (.I0(\spo[16]_INST_0_i_174_n_0 ),
        .I1(\spo[16]_INST_0_i_175_n_0 ),
        .O(\spo[16]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  MUXF7 \spo[16]_INST_0_i_80 
       (.I0(\spo[16]_INST_0_i_176_n_0 ),
        .I1(\spo[16]_INST_0_i_177_n_0 ),
        .O(\spo[16]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_81 
       (.I0(\spo[16]_INST_0_i_178_n_0 ),
        .I1(\spo[16]_INST_0_i_179_n_0 ),
        .O(\spo[16]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_82 
       (.I0(\spo[16]_INST_0_i_180_n_0 ),
        .I1(\spo[16]_INST_0_i_181_n_0 ),
        .O(\spo[16]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_83 
       (.I0(\spo[16]_INST_0_i_182_n_0 ),
        .I1(\spo[16]_INST_0_i_183_n_0 ),
        .O(\spo[16]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_84 
       (.I0(\spo[16]_INST_0_i_184_n_0 ),
        .I1(\spo[16]_INST_0_i_185_n_0 ),
        .O(\spo[16]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_85 
       (.I0(\spo[16]_INST_0_i_186_n_0 ),
        .I1(\spo[16]_INST_0_i_187_n_0 ),
        .O(\spo[16]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_86 
       (.I0(\spo[16]_INST_0_i_188_n_0 ),
        .I1(\spo[16]_INST_0_i_189_n_0 ),
        .O(\spo[16]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_87 
       (.I0(\spo[16]_INST_0_i_190_n_0 ),
        .I1(\spo[16]_INST_0_i_191_n_0 ),
        .O(\spo[16]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_88 
       (.I0(\spo[16]_INST_0_i_192_n_0 ),
        .I1(\spo[16]_INST_0_i_193_n_0 ),
        .O(\spo[16]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_89 
       (.I0(\spo[16]_INST_0_i_194_n_0 ),
        .I1(\spo[16]_INST_0_i_195_n_0 ),
        .O(\spo[16]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  MUXF7 \spo[16]_INST_0_i_90 
       (.I0(\spo[16]_INST_0_i_196_n_0 ),
        .I1(\spo[16]_INST_0_i_197_n_0 ),
        .O(\spo[16]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_91 
       (.I0(\spo[16]_INST_0_i_198_n_0 ),
        .I1(\spo[16]_INST_0_i_199_n_0 ),
        .O(\spo[16]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_92 
       (.I0(\spo[16]_INST_0_i_200_n_0 ),
        .I1(\spo[16]_INST_0_i_201_n_0 ),
        .O(\spo[16]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_93 
       (.I0(\spo[16]_INST_0_i_202_n_0 ),
        .I1(\spo[16]_INST_0_i_203_n_0 ),
        .O(\spo[16]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_94 
       (.I0(\spo[16]_INST_0_i_204_n_0 ),
        .I1(\spo[16]_INST_0_i_205_n_0 ),
        .O(\spo[16]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_95 
       (.I0(\spo[16]_INST_0_i_206_n_0 ),
        .I1(\spo[16]_INST_0_i_207_n_0 ),
        .O(\spo[16]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_96 
       (.I0(\spo[16]_INST_0_i_208_n_0 ),
        .I1(\spo[16]_INST_0_i_209_n_0 ),
        .O(\spo[16]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_97 
       (.I0(\spo[16]_INST_0_i_210_n_0 ),
        .I1(\spo[16]_INST_0_i_211_n_0 ),
        .O(\spo[16]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_98 
       (.I0(\spo[16]_INST_0_i_212_n_0 ),
        .I1(\spo[16]_INST_0_i_213_n_0 ),
        .O(\spo[16]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[16]_INST_0_i_99 
       (.I0(\spo[16]_INST_0_i_214_n_0 ),
        .I1(\spo[16]_INST_0_i_215_n_0 ),
        .O(\spo[16]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55444515EEE88A88)) 
    \spo[17]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_100_n_0 ));
  MUXF7 \spo[17]_INST_0_i_101 
       (.I0(\spo[17]_INST_0_i_211_n_0 ),
        .I1(\spo[17]_INST_0_i_212_n_0 ),
        .O(\spo[17]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_102 
       (.I0(\spo[17]_INST_0_i_213_n_0 ),
        .I1(\spo[17]_INST_0_i_214_n_0 ),
        .O(\spo[17]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_103 
       (.I0(\spo[17]_INST_0_i_215_n_0 ),
        .I1(\spo[17]_INST_0_i_216_n_0 ),
        .O(\spo[17]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_104 
       (.I0(\spo[17]_INST_0_i_217_n_0 ),
        .I1(\spo[17]_INST_0_i_218_n_0 ),
        .O(\spo[17]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_105 
       (.I0(\spo[17]_INST_0_i_219_n_0 ),
        .I1(\spo[17]_INST_0_i_220_n_0 ),
        .O(\spo[17]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_106 
       (.I0(\spo[17]_INST_0_i_221_n_0 ),
        .I1(\spo[17]_INST_0_i_222_n_0 ),
        .O(\spo[17]_INST_0_i_106_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_107 
       (.I0(\spo[17]_INST_0_i_223_n_0 ),
        .I1(\spo[17]_INST_0_i_224_n_0 ),
        .O(\spo[17]_INST_0_i_107_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_108 
       (.I0(\spo[17]_INST_0_i_225_n_0 ),
        .I1(\spo[17]_INST_0_i_226_n_0 ),
        .O(\spo[17]_INST_0_i_108_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000CFFF7FFF)) 
    \spo[17]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF44BF55FE)) 
    \spo[17]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFFFFFF)) 
    \spo[17]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h45555555BFFEFEFE)) 
    \spo[17]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_112_n_0 ));
  MUXF7 \spo[17]_INST_0_i_113 
       (.I0(\spo[17]_INST_0_i_227_n_0 ),
        .I1(\spo[17]_INST_0_i_228_n_0 ),
        .O(\spo[17]_INST_0_i_113_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_114 
       (.I0(\spo[17]_INST_0_i_229_n_0 ),
        .I1(\spo[17]_INST_0_i_230_n_0 ),
        .O(\spo[17]_INST_0_i_114_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h04417DDD5151755D)) 
    \spo[17]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F765F7D4)) 
    \spo[17]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h15505545FF45CE44)) 
    \spo[17]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB77337C)) 
    \spo[17]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h55055054FDE45DDD)) 
    \spo[17]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h005C00BC00DE00BF)) 
    \spo[17]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h3557135375755777)) 
    \spo[17]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DA6D7575)) 
    \spo[17]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FF057F55FF)) 
    \spo[17]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBDFFFF7)) 
    \spo[17]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h11FF55FF50F715FF)) 
    \spo[17]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5FFFFFD)) 
    \spo[17]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h50455540FFDDFFDF)) 
    \spo[17]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFADFEF)) 
    \spo[17]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5145FFFD)) 
    \spo[17]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_129_n_0 ));
  MUXF8 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000BFFA3FDF)) 
    \spo[17]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h54FF55FF55FB55FF)) 
    \spo[17]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFF7FFF)) 
    \spo[17]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h57575F571F5F5B5F)) 
    \spo[17]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000006D7DFFFF)) 
    \spo[17]_INST_0_i_134 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h55551555FAFFFFEA)) 
    \spo[17]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h000000007DFEFDF7)) 
    \spo[17]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h10115555FBFFFEEE)) 
    \spo[17]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFC)) 
    \spo[17]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h55554D715555F9DA)) 
    \spo[17]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_139_n_0 ));
  MUXF8 \spo[17]_INST_0_i_14 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000003EFB7FF3)) 
    \spo[17]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h5555BD675555CECD)) 
    \spo[17]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFF270E)) 
    \spo[17]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h5555D7FE55552B43)) 
    \spo[17]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h007A00EB00F200C6)) 
    \spo[17]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5555F4D35555A4AE)) 
    \spo[17]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777C9DAB)) 
    \spo[17]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h54510000F737F73F)) 
    \spo[17]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF04157)) 
    \spo[17]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h5575777763374323)) 
    \spo[17]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_149_n_0 ));
  MUXF8 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FCC2F3FF)) 
    \spo[17]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0055CFEF451537FF)) 
    \spo[17]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h55F3557B553655BF)) 
    \spo[17]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0145B7EA5441FFFF)) 
    \spo[17]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h55B755F3558D55FE)) 
    \spo[17]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h4050FFDD5045FFFD)) 
    \spo[17]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55F9555D555D)) 
    \spo[17]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h44554150BAAA8882)) 
    \spo[17]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00F900DC0098)) 
    \spo[17]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h1140AAAA05112A8A)) 
    \spo[17]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_159_n_0 ));
  MUXF8 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_51_n_0 ),
        .I1(\spo[17]_INST_0_i_52_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h555579A3551107DE)) 
    \spo[17]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h400157D54111FFFF)) 
    \spo[17]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h5B5E5F5B5755555F)) 
    \spo[17]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h55545454EFB8D99B)) 
    \spo[17]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFC1BE)) 
    \spo[17]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h1145FFF95545BBBC)) 
    \spo[17]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFD4EFDF)) 
    \spo[17]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h4415FDD74451FE46)) 
    \spo[17]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B47B37FF)) 
    \spo[17]_INST_0_i_168 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h54AF50DA14FD4599)) 
    \spo[17]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_169_n_0 ));
  MUXF8 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_53_n_0 ),
        .I1(\spo[17]_INST_0_i_54_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00005D6800006FFB)) 
    \spo[17]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h565C5A595F5F5F5F)) 
    \spo[17]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B7FAFFCF)) 
    \spo[17]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h5555F7D75555AA9F)) 
    \spo[17]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF9B9BF)) 
    \spo[17]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h04F850FF11FF51FB)) 
    \spo[17]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FB24FFF)) 
    \spo[17]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h557F11FF517E558B)) 
    \spo[17]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A9F4FBF)) 
    \spo[17]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h5555EF7714013B7B)) 
    \spo[17]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_179_n_0 ));
  MUXF8 \spo[17]_INST_0_i_18 
       (.I0(\spo[17]_INST_0_i_55_n_0 ),
        .I1(\spo[17]_INST_0_i_56_n_0 ),
        .O(\spo[17]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0094009A0076004F)) 
    \spo[17]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h5555F57E5511DEE7)) 
    \spo[17]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEB15D4)) 
    \spo[17]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h4045FFBF1551FFFF)) 
    \spo[17]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3FEBBBF)) 
    \spo[17]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h5041B7BF5501FDFF)) 
    \spo[17]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFF532)) 
    \spo[17]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h55441440FDFF7F7D)) 
    \spo[17]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFBD9)) 
    \spo[17]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h5500FFFF5455FFDD)) 
    \spo[17]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_189_n_0 ));
  MUXF8 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_57_n_0 ),
        .I1(\spo[17]_INST_0_i_58_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000EFFCFFFD)) 
    \spo[17]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h03303030FFB373B3)) 
    \spo[17]_INST_0_i_191 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C3579EC)) 
    \spo[17]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h45144004F7DF7D77)) 
    \spo[17]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB93DDF2)) 
    \spo[17]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h4B5B4F4C1A1D0D17)) 
    \spo[17]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h000000005DFAFF31)) 
    \spo[17]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h447F55F855AF45AF)) 
    \spo[17]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7727F47)) 
    \spo[17]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h1551DBCB5511FD54)) 
    \spo[17]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_199_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_59_n_0 ),
        .I1(\spo[17]_INST_0_i_60_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000006BF9DBF6)) 
    \spo[17]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h5541DFBB15555019)) 
    \spo[17]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000300B7FF7)) 
    \spo[17]_INST_0_i_202 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h5515737715143FDB)) 
    \spo[17]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6F7777D)) 
    \spo[17]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h5455EA1655557943)) 
    \spo[17]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2F71F57)) 
    \spo[17]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h54551554EFFFFFBB)) 
    \spo[17]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF577)) 
    \spo[17]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h1154EEB65551EFAA)) 
    \spo[17]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_209_n_0 ));
  MUXF8 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_61_n_0 ),
        .I1(\spo[17]_INST_0_i_62_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000005F1EFFF7)) 
    \spo[17]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h415F55D5557610D7)) 
    \spo[17]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h555579C955557F7C)) 
    \spo[17]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h5001AE825515AAAB)) 
    \spo[17]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047FDE71C)) 
    \spo[17]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h05543B555415B77F)) 
    \spo[17]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h55545455417C6934)) 
    \spo[17]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h7557555763737371)) 
    \spo[17]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h5555BF32555587C5)) 
    \spo[17]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h555455E955F955FF)) 
    \spo[17]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_219_n_0 ));
  MUXF8 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_63_n_0 ),
        .I1(\spo[17]_INST_0_i_64_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000F66600006ABF)) 
    \spo[17]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h555516C41555D6D1)) 
    \spo[17]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A3733FF)) 
    \spo[17]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h101591B344456FE6)) 
    \spo[17]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBAAFFF)) 
    \spo[17]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h51511540B8AE933E)) 
    \spo[17]_INST_0_i_225 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00EB00FE00FC)) 
    \spo[17]_INST_0_i_226 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h5144FEFF5545EBFF)) 
    \spo[17]_INST_0_i_227 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF7FEEC)) 
    \spo[17]_INST_0_i_228 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h5545FAFF5555FFFA)) 
    \spo[17]_INST_0_i_229 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_229_n_0 ));
  MUXF8 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_65_n_0 ),
        .I1(\spo[17]_INST_0_i_66_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000006FF7D7DF)) 
    \spo[17]_INST_0_i_230 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_230_n_0 ));
  MUXF8 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_67_n_0 ),
        .I1(\spo[17]_INST_0_i_68_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_25 
       (.I0(\spo[17]_INST_0_i_69_n_0 ),
        .I1(\spo[17]_INST_0_i_70_n_0 ),
        .O(\spo[17]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_26 
       (.I0(\spo[17]_INST_0_i_71_n_0 ),
        .I1(\spo[17]_INST_0_i_72_n_0 ),
        .O(\spo[17]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_27 
       (.I0(\spo[17]_INST_0_i_73_n_0 ),
        .I1(\spo[17]_INST_0_i_74_n_0 ),
        .O(\spo[17]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_28 
       (.I0(\spo[17]_INST_0_i_75_n_0 ),
        .I1(\spo[17]_INST_0_i_76_n_0 ),
        .O(\spo[17]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_29 
       (.I0(\spo[17]_INST_0_i_77_n_0 ),
        .I1(\spo[17]_INST_0_i_78_n_0 ),
        .O(\spo[17]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[17]_INST_0_i_30 
       (.I0(\spo[17]_INST_0_i_79_n_0 ),
        .I1(\spo[17]_INST_0_i_80_n_0 ),
        .O(\spo[17]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_31 
       (.I0(\spo[17]_INST_0_i_81_n_0 ),
        .I1(\spo[17]_INST_0_i_82_n_0 ),
        .O(\spo[17]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_32 
       (.I0(\spo[17]_INST_0_i_83_n_0 ),
        .I1(\spo[17]_INST_0_i_84_n_0 ),
        .O(\spo[17]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_33 
       (.I0(\spo[17]_INST_0_i_85_n_0 ),
        .I1(\spo[17]_INST_0_i_86_n_0 ),
        .O(\spo[17]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_87_n_0 ),
        .I1(\spo[17]_INST_0_i_88_n_0 ),
        .O(\spo[17]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_35 
       (.I0(\spo[17]_INST_0_i_89_n_0 ),
        .I1(\spo[17]_INST_0_i_90_n_0 ),
        .O(\spo[17]_INST_0_i_35_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_36 
       (.I0(\spo[17]_INST_0_i_91_n_0 ),
        .I1(\spo[17]_INST_0_i_92_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_93_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_94_n_0 ),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  MUXF8 \spo[17]_INST_0_i_37 
       (.I0(\spo[17]_INST_0_i_95_n_0 ),
        .I1(\spo[17]_INST_0_i_96_n_0 ),
        .O(\spo[17]_INST_0_i_37_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_38 
       (.I0(\spo[17]_INST_0_i_97_n_0 ),
        .I1(\spo[17]_INST_0_i_98_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_99_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_100_n_0 ),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  MUXF8 \spo[17]_INST_0_i_39 
       (.I0(\spo[17]_INST_0_i_101_n_0 ),
        .I1(\spo[17]_INST_0_i_102_n_0 ),
        .O(\spo[17]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[17]_INST_0_i_40 
       (.I0(\spo[17]_INST_0_i_103_n_0 ),
        .I1(\spo[17]_INST_0_i_104_n_0 ),
        .O(\spo[17]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_41 
       (.I0(\spo[17]_INST_0_i_105_n_0 ),
        .I1(\spo[17]_INST_0_i_106_n_0 ),
        .O(\spo[17]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF8 \spo[17]_INST_0_i_42 
       (.I0(\spo[17]_INST_0_i_107_n_0 ),
        .I1(\spo[17]_INST_0_i_108_n_0 ),
        .O(\spo[17]_INST_0_i_42_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_43 
       (.I0(\spo[17]_INST_0_i_109_n_0 ),
        .I1(\spo[17]_INST_0_i_110_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_111_n_0 ),
        .I4(a[10]),
        .I5(\spo[17]_INST_0_i_112_n_0 ),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  MUXF8 \spo[17]_INST_0_i_44 
       (.I0(\spo[17]_INST_0_i_113_n_0 ),
        .I1(\spo[17]_INST_0_i_114_n_0 ),
        .O(\spo[17]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_45 
       (.I0(\spo[17]_INST_0_i_115_n_0 ),
        .I1(\spo[17]_INST_0_i_116_n_0 ),
        .O(\spo[17]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_46 
       (.I0(\spo[17]_INST_0_i_117_n_0 ),
        .I1(\spo[17]_INST_0_i_118_n_0 ),
        .O(\spo[17]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_47 
       (.I0(\spo[17]_INST_0_i_119_n_0 ),
        .I1(\spo[17]_INST_0_i_120_n_0 ),
        .O(\spo[17]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_48 
       (.I0(\spo[17]_INST_0_i_121_n_0 ),
        .I1(\spo[17]_INST_0_i_122_n_0 ),
        .O(\spo[17]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_49 
       (.I0(\spo[17]_INST_0_i_123_n_0 ),
        .I1(\spo[17]_INST_0_i_124_n_0 ),
        .O(\spo[17]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  MUXF7 \spo[17]_INST_0_i_50 
       (.I0(\spo[17]_INST_0_i_125_n_0 ),
        .I1(\spo[17]_INST_0_i_126_n_0 ),
        .O(\spo[17]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_51 
       (.I0(\spo[17]_INST_0_i_127_n_0 ),
        .I1(\spo[17]_INST_0_i_128_n_0 ),
        .O(\spo[17]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_52 
       (.I0(\spo[17]_INST_0_i_129_n_0 ),
        .I1(\spo[17]_INST_0_i_130_n_0 ),
        .O(\spo[17]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_53 
       (.I0(\spo[17]_INST_0_i_131_n_0 ),
        .I1(\spo[17]_INST_0_i_132_n_0 ),
        .O(\spo[17]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_54 
       (.I0(\spo[17]_INST_0_i_133_n_0 ),
        .I1(\spo[17]_INST_0_i_134_n_0 ),
        .O(\spo[17]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_55 
       (.I0(\spo[17]_INST_0_i_135_n_0 ),
        .I1(\spo[17]_INST_0_i_136_n_0 ),
        .O(\spo[17]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_56 
       (.I0(\spo[17]_INST_0_i_137_n_0 ),
        .I1(\spo[17]_INST_0_i_138_n_0 ),
        .O(\spo[17]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_57 
       (.I0(\spo[17]_INST_0_i_139_n_0 ),
        .I1(\spo[17]_INST_0_i_140_n_0 ),
        .O(\spo[17]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_58 
       (.I0(\spo[17]_INST_0_i_141_n_0 ),
        .I1(\spo[17]_INST_0_i_142_n_0 ),
        .O(\spo[17]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_59 
       (.I0(\spo[17]_INST_0_i_143_n_0 ),
        .I1(\spo[17]_INST_0_i_144_n_0 ),
        .O(\spo[17]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  MUXF7 \spo[17]_INST_0_i_60 
       (.I0(\spo[17]_INST_0_i_145_n_0 ),
        .I1(\spo[17]_INST_0_i_146_n_0 ),
        .O(\spo[17]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_61 
       (.I0(\spo[17]_INST_0_i_147_n_0 ),
        .I1(\spo[17]_INST_0_i_148_n_0 ),
        .O(\spo[17]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_62 
       (.I0(\spo[17]_INST_0_i_149_n_0 ),
        .I1(\spo[17]_INST_0_i_150_n_0 ),
        .O(\spo[17]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_63 
       (.I0(\spo[17]_INST_0_i_151_n_0 ),
        .I1(\spo[17]_INST_0_i_152_n_0 ),
        .O(\spo[17]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_64 
       (.I0(\spo[17]_INST_0_i_153_n_0 ),
        .I1(\spo[17]_INST_0_i_154_n_0 ),
        .O(\spo[17]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_65 
       (.I0(\spo[17]_INST_0_i_155_n_0 ),
        .I1(\spo[17]_INST_0_i_156_n_0 ),
        .O(\spo[17]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_66 
       (.I0(\spo[17]_INST_0_i_157_n_0 ),
        .I1(\spo[17]_INST_0_i_158_n_0 ),
        .O(\spo[17]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_67 
       (.I0(\spo[17]_INST_0_i_159_n_0 ),
        .I1(\spo[17]_INST_0_i_160_n_0 ),
        .O(\spo[17]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_68 
       (.I0(\spo[17]_INST_0_i_161_n_0 ),
        .I1(\spo[17]_INST_0_i_162_n_0 ),
        .O(\spo[17]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_69 
       (.I0(\spo[17]_INST_0_i_163_n_0 ),
        .I1(\spo[17]_INST_0_i_164_n_0 ),
        .O(\spo[17]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  MUXF7 \spo[17]_INST_0_i_70 
       (.I0(\spo[17]_INST_0_i_165_n_0 ),
        .I1(\spo[17]_INST_0_i_166_n_0 ),
        .O(\spo[17]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_71 
       (.I0(\spo[17]_INST_0_i_167_n_0 ),
        .I1(\spo[17]_INST_0_i_168_n_0 ),
        .O(\spo[17]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_72 
       (.I0(\spo[17]_INST_0_i_169_n_0 ),
        .I1(\spo[17]_INST_0_i_170_n_0 ),
        .O(\spo[17]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_73 
       (.I0(\spo[17]_INST_0_i_171_n_0 ),
        .I1(\spo[17]_INST_0_i_172_n_0 ),
        .O(\spo[17]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_74 
       (.I0(\spo[17]_INST_0_i_173_n_0 ),
        .I1(\spo[17]_INST_0_i_174_n_0 ),
        .O(\spo[17]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_75 
       (.I0(\spo[17]_INST_0_i_175_n_0 ),
        .I1(\spo[17]_INST_0_i_176_n_0 ),
        .O(\spo[17]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_76 
       (.I0(\spo[17]_INST_0_i_177_n_0 ),
        .I1(\spo[17]_INST_0_i_178_n_0 ),
        .O(\spo[17]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_77 
       (.I0(\spo[17]_INST_0_i_179_n_0 ),
        .I1(\spo[17]_INST_0_i_180_n_0 ),
        .O(\spo[17]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_78 
       (.I0(\spo[17]_INST_0_i_181_n_0 ),
        .I1(\spo[17]_INST_0_i_182_n_0 ),
        .O(\spo[17]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_79 
       (.I0(\spo[17]_INST_0_i_183_n_0 ),
        .I1(\spo[17]_INST_0_i_184_n_0 ),
        .O(\spo[17]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  MUXF7 \spo[17]_INST_0_i_80 
       (.I0(\spo[17]_INST_0_i_185_n_0 ),
        .I1(\spo[17]_INST_0_i_186_n_0 ),
        .O(\spo[17]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_81 
       (.I0(\spo[17]_INST_0_i_187_n_0 ),
        .I1(\spo[17]_INST_0_i_188_n_0 ),
        .O(\spo[17]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_82 
       (.I0(\spo[17]_INST_0_i_189_n_0 ),
        .I1(\spo[17]_INST_0_i_190_n_0 ),
        .O(\spo[17]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_83 
       (.I0(\spo[17]_INST_0_i_191_n_0 ),
        .I1(\spo[17]_INST_0_i_192_n_0 ),
        .O(\spo[17]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_84 
       (.I0(\spo[17]_INST_0_i_193_n_0 ),
        .I1(\spo[17]_INST_0_i_194_n_0 ),
        .O(\spo[17]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_85 
       (.I0(\spo[17]_INST_0_i_195_n_0 ),
        .I1(\spo[17]_INST_0_i_196_n_0 ),
        .O(\spo[17]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_86 
       (.I0(\spo[17]_INST_0_i_197_n_0 ),
        .I1(\spo[17]_INST_0_i_198_n_0 ),
        .O(\spo[17]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_87 
       (.I0(\spo[17]_INST_0_i_199_n_0 ),
        .I1(\spo[17]_INST_0_i_200_n_0 ),
        .O(\spo[17]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_88 
       (.I0(\spo[17]_INST_0_i_201_n_0 ),
        .I1(\spo[17]_INST_0_i_202_n_0 ),
        .O(\spo[17]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_89 
       (.I0(\spo[17]_INST_0_i_203_n_0 ),
        .I1(\spo[17]_INST_0_i_204_n_0 ),
        .O(\spo[17]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  MUXF7 \spo[17]_INST_0_i_90 
       (.I0(\spo[17]_INST_0_i_205_n_0 ),
        .I1(\spo[17]_INST_0_i_206_n_0 ),
        .O(\spo[17]_INST_0_i_90_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000003ADFDF7F)) 
    \spo[17]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55B755BE557F)) 
    \spo[17]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B837F7FF)) 
    \spo[17]_INST_0_i_93 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[17]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h5B5F5F5F)) 
    \spo[17]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_94_n_0 ));
  MUXF7 \spo[17]_INST_0_i_95 
       (.I0(\spo[17]_INST_0_i_207_n_0 ),
        .I1(\spo[17]_INST_0_i_208_n_0 ),
        .O(\spo[17]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[17]_INST_0_i_96 
       (.I0(\spo[17]_INST_0_i_209_n_0 ),
        .I1(\spo[17]_INST_0_i_210_n_0 ),
        .O(\spo[17]_INST_0_i_96_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55BF)) 
    \spo[17]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h55FF54FB51FF45BD)) 
    \spo[17]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h7577777776767666)) 
    \spo[17]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[18]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EB7FFDF)) 
    \spo[18]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0F5F1D5F5F5F5F5F)) 
    \spo[18]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5B5F475E5F5F5F5F)) 
    \spo[18]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_102_n_0 ));
  MUXF7 \spo[18]_INST_0_i_103 
       (.I0(\spo[18]_INST_0_i_199_n_0 ),
        .I1(\spo[18]_INST_0_i_200_n_0 ),
        .O(\spo[18]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_104 
       (.I0(\spo[18]_INST_0_i_201_n_0 ),
        .I1(\spo[18]_INST_0_i_202_n_0 ),
        .O(\spo[18]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_105 
       (.I0(\spo[18]_INST_0_i_203_n_0 ),
        .I1(\spo[18]_INST_0_i_204_n_0 ),
        .O(\spo[18]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_106 
       (.I0(\spo[18]_INST_0_i_205_n_0 ),
        .I1(\spo[18]_INST_0_i_206_n_0 ),
        .O(\spo[18]_INST_0_i_106_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_107 
       (.I0(\spo[18]_INST_0_i_207_n_0 ),
        .I1(\spo[18]_INST_0_i_208_n_0 ),
        .O(\spo[18]_INST_0_i_107_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_108 
       (.I0(\spo[18]_INST_0_i_209_n_0 ),
        .I1(\spo[18]_INST_0_i_210_n_0 ),
        .O(\spo[18]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_109 
       (.I0(\spo[18]_INST_0_i_211_n_0 ),
        .I1(\spo[18]_INST_0_i_212_n_0 ),
        .O(\spo[18]_INST_0_i_109_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_40_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  MUXF7 \spo[18]_INST_0_i_110 
       (.I0(\spo[18]_INST_0_i_213_n_0 ),
        .I1(\spo[18]_INST_0_i_214_n_0 ),
        .O(\spo[18]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_111 
       (.I0(\spo[18]_INST_0_i_215_n_0 ),
        .I1(\spo[18]_INST_0_i_216_n_0 ),
        .O(\spo[18]_INST_0_i_111_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_112 
       (.I0(\spo[18]_INST_0_i_217_n_0 ),
        .I1(\spo[18]_INST_0_i_218_n_0 ),
        .O(\spo[18]_INST_0_i_112_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[18]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h33BF33FF33FC33FF)) 
    \spo[18]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[18]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h55FE45EF55EF54EA)) 
    \spo[18]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[18]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h45555444FEFBFEFF)) 
    \spo[18]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h5515D75F5541FDF7)) 
    \spo[18]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[18]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_44_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E7DFFE6)) 
    \spo[18]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h7037357077557777)) 
    \spo[18]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFFDDFE)) 
    \spo[18]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h155177F55445DCFE)) 
    \spo[18]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00008BAE0000AFFB)) 
    \spo[18]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h015511FF51FF5555)) 
    \spo[18]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEF75EC)) 
    \spo[18]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF5551FFFF)) 
    \spo[18]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067FFFFFF)) 
    \spo[18]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5D5F5F4F5F5F5F5F)) 
    \spo[18]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_129_n_0 ));
  MUXF8 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_45_n_0 ),
        .I1(\spo[18]_INST_0_i_46_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000007E5FFFFF)) 
    \spo[18]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5B0A5B5E)) 
    \spo[18]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFFF0)) 
    \spo[18]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF45FE55EF)) 
    \spo[18]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFFFC)) 
    \spo[18]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h556F55DA55D5551F)) 
    \spo[18]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFD87FF7)) 
    \spo[18]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h55D755F5551755FF)) 
    \spo[18]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000337E5FFF)) 
    \spo[18]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h5555C6855555F1F6)) 
    \spo[18]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_139_n_0 ));
  MUXF8 \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_47_n_0 ),
        .I1(\spo[18]_INST_0_i_48_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000EAE9FDB5)) 
    \spo[18]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h557755D5550C558B)) 
    \spo[18]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00E6006500FC00FA)) 
    \spo[18]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h44554440E7FBF7FB)) 
    \spo[18]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h002200C800DC0037)) 
    \spo[18]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h45554404DC47E7F7)) 
    \spo[18]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD6C9BEF)) 
    \spo[18]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5001F57F1555FFBF)) 
    \spo[18]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h545B5D595F5F5F5F)) 
    \spo[18]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h55F755F701FF554F)) 
    \spo[18]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_115_n_0 ),
        .I1(\spo[18]_INST_0_i_49_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_50_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_51_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h555538FF55559F9F)) 
    \spo[18]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h40515444F7D5D577)) 
    \spo[18]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h5555B8AF5555BDFF)) 
    \spo[18]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F411D5F17)) 
    \spo[18]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7D8FEFF)) 
    \spo[18]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h15510140FFFF757D)) 
    \spo[18]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h5555F91F5555BC45)) 
    \spo[18]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h4510F7DF0051DDFF)) 
    \spo[18]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h55555555EBBFBB0C)) 
    \spo[18]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h4414FFFF4501EADB)) 
    \spo[18]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_52_n_0 ),
        .I1(\spo[18]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_55_n_0 ),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h007F007600FE007A)) 
    \spo[18]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h44555444EFFFCED9)) 
    \spo[18]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC46DDF7)) 
    \spo[18]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h5545BDCB54417775)) 
    \spo[18]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098FF57FF)) 
    \spo[18]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h1C0B590F59191B57)) 
    \spo[18]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000369F7779)) 
    \spo[18]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h557355EF55B355FF)) 
    \spo[18]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EABF7FFF)) 
    \spo[18]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h5555ADE255559AFF)) 
    \spo[18]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_169_n_0 ));
  MUXF8 \spo[18]_INST_0_i_17 
       (.I0(\spo[18]_INST_0_i_56_n_0 ),
        .I1(\spo[18]_INST_0_i_57_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000EFEAF7FF)) 
    \spo[18]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h4554E7734451EFBF)) 
    \spo[18]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00F600A600EE0075)) 
    \spo[18]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h553E443655FB55EF)) 
    \spo[18]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF67B47)) 
    \spo[18]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h01ED44FF55FF11FF)) 
    \spo[18]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFF63FF3)) 
    \spo[18]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h55407E7D4455FBBF)) 
    \spo[18]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFD5BF)) 
    \spo[18]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h15141400DDD577D5)) 
    \spo[18]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_179_n_0 ));
  MUXF8 \spo[18]_INST_0_i_18 
       (.I0(\spo[18]_INST_0_i_58_n_0 ),
        .I1(\spo[18]_INST_0_i_59_n_0 ),
        .O(\spo[18]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FBFCF7D7)) 
    \spo[18]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h45541414DFFDFDFF)) 
    \spo[18]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEDFDFF)) 
    \spo[18]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h45D755575577557F)) 
    \spo[18]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017FF4FCE)) 
    \spo[18]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h51FF05DF51D550DD)) 
    \spo[18]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF97FD70)) 
    \spo[18]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h4544DB995555FFF7)) 
    \spo[18]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FEF5F7)) 
    \spo[18]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h54EF559D55E95498)) 
    \spo[18]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_189_n_0 ));
  MUXF8 \spo[18]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_60_n_0 ),
        .I1(\spo[18]_INST_0_i_61_n_0 ),
        .O(\spo[18]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000CDFFDF79)) 
    \spo[18]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h117315FF517055CF)) 
    \spo[18]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FBF9D3A)) 
    \spo[18]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h1415CDFF51155F27)) 
    \spo[18]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h0000A6AA00003AFF)) 
    \spo[18]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h55A355BB55735557)) 
    \spo[18]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h000000007556D33F)) 
    \spo[18]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h555557FF5555CAC5)) 
    \spo[18]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DC5FDDF1)) 
    \spo[18]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h5445FFFF5551FFFF)) 
    \spo[18]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_199_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[18]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_62_n_0 ),
        .I1(\spo[18]_INST_0_i_63_n_0 ),
        .O(\spo[18]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h33FF337F33CF33FF)) 
    \spo[18]_INST_0_i_200 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF50BF)) 
    \spo[18]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF55557EEE)) 
    \spo[18]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h075F1D0D5F5D1757)) 
    \spo[18]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55B155E455B8)) 
    \spo[18]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h1444F79F0111DD75)) 
    \spo[18]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B473FD3C)) 
    \spo[18]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h055544407FDFF9FF)) 
    \spo[18]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h55447ED355554865)) 
    \spo[18]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h5F4F0F47575F575B)) 
    \spo[18]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_209_n_0 ));
  MUXF8 \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_64_n_0 ),
        .I1(\spo[18]_INST_0_i_65_n_0 ),
        .O(\spo[18]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h59565E57555F555D)) 
    \spo[18]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FCF9CEEC)) 
    \spo[18]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E667FFEF)) 
    \spo[18]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h5555555556FD6FE2)) 
    \spo[18]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF67EE)) 
    \spo[18]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h554515552D4660AE)) 
    \spo[18]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFF77)) 
    \spo[18]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h5555BDEE54114179)) 
    \spo[18]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFBFAEAA)) 
    \spo[18]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_218_n_0 ));
  MUXF8 \spo[18]_INST_0_i_22 
       (.I0(\spo[18]_INST_0_i_66_n_0 ),
        .I1(\spo[18]_INST_0_i_67_n_0 ),
        .O(\spo[18]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_23 
       (.I0(\spo[18]_INST_0_i_68_n_0 ),
        .I1(\spo[18]_INST_0_i_69_n_0 ),
        .O(\spo[18]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_24 
       (.I0(\spo[18]_INST_0_i_70_n_0 ),
        .I1(\spo[18]_INST_0_i_71_n_0 ),
        .O(\spo[18]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_25 
       (.I0(\spo[18]_INST_0_i_72_n_0 ),
        .I1(\spo[18]_INST_0_i_73_n_0 ),
        .O(\spo[18]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_26 
       (.I0(\spo[18]_INST_0_i_74_n_0 ),
        .I1(\spo[18]_INST_0_i_75_n_0 ),
        .O(\spo[18]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_27 
       (.I0(\spo[18]_INST_0_i_76_n_0 ),
        .I1(\spo[18]_INST_0_i_77_n_0 ),
        .O(\spo[18]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_28 
       (.I0(\spo[18]_INST_0_i_78_n_0 ),
        .I1(\spo[18]_INST_0_i_79_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_81_n_0 ),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF8 \spo[18]_INST_0_i_29 
       (.I0(\spo[18]_INST_0_i_82_n_0 ),
        .I1(\spo[18]_INST_0_i_83_n_0 ),
        .O(\spo[18]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_84_n_0 ),
        .I1(\spo[18]_INST_0_i_85_n_0 ),
        .O(\spo[18]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_31 
       (.I0(\spo[18]_INST_0_i_86_n_0 ),
        .I1(\spo[18]_INST_0_i_87_n_0 ),
        .O(\spo[18]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_32 
       (.I0(\spo[18]_INST_0_i_88_n_0 ),
        .I1(\spo[18]_INST_0_i_89_n_0 ),
        .O(\spo[18]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_33 
       (.I0(\spo[18]_INST_0_i_90_n_0 ),
        .I1(\spo[18]_INST_0_i_91_n_0 ),
        .O(\spo[18]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_92_n_0 ),
        .I1(\spo[18]_INST_0_i_93_n_0 ),
        .O(\spo[18]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_35 
       (.I0(\spo[18]_INST_0_i_94_n_0 ),
        .I1(\spo[18]_INST_0_i_95_n_0 ),
        .O(\spo[18]_INST_0_i_35_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_36 
       (.I0(\spo[18]_INST_0_i_96_n_0 ),
        .I1(\spo[18]_INST_0_i_97_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_98_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_99_n_0 ),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_37 
       (.I0(\spo[18]_INST_0_i_100_n_0 ),
        .I1(\spo[18]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_50_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_102_n_0 ),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  MUXF8 \spo[18]_INST_0_i_38 
       (.I0(\spo[18]_INST_0_i_103_n_0 ),
        .I1(\spo[18]_INST_0_i_104_n_0 ),
        .O(\spo[18]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_39 
       (.I0(\spo[18]_INST_0_i_105_n_0 ),
        .I1(\spo[18]_INST_0_i_106_n_0 ),
        .O(\spo[18]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[18]_INST_0_i_40 
       (.I0(\spo[18]_INST_0_i_107_n_0 ),
        .I1(\spo[18]_INST_0_i_108_n_0 ),
        .O(\spo[18]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_109_n_0 ),
        .I1(\spo[18]_INST_0_i_110_n_0 ),
        .O(\spo[18]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_111_n_0 ),
        .I1(\spo[18]_INST_0_i_112_n_0 ),
        .O(\spo[18]_INST_0_i_42_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[18]_INST_0_i_43 
       (.I0(a[12]),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_114_n_0 ),
        .O(\spo[18]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_44 
       (.I0(\spo[18]_INST_0_i_115_n_0 ),
        .I1(\spo[18]_INST_0_i_116_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_117_n_0 ),
        .I4(a[10]),
        .I5(\spo[18]_INST_0_i_118_n_0 ),
        .O(\spo[18]_INST_0_i_44_n_0 ));
  MUXF7 \spo[18]_INST_0_i_45 
       (.I0(\spo[18]_INST_0_i_119_n_0 ),
        .I1(\spo[18]_INST_0_i_120_n_0 ),
        .O(\spo[18]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_46 
       (.I0(\spo[18]_INST_0_i_121_n_0 ),
        .I1(\spo[18]_INST_0_i_122_n_0 ),
        .O(\spo[18]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_47 
       (.I0(\spo[18]_INST_0_i_123_n_0 ),
        .I1(\spo[18]_INST_0_i_124_n_0 ),
        .O(\spo[18]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_48 
       (.I0(\spo[18]_INST_0_i_125_n_0 ),
        .I1(\spo[18]_INST_0_i_126_n_0 ),
        .O(\spo[18]_INST_0_i_48_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4F0B4F1F5F5F5F5F)) 
    \spo[18]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[18]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5B1F1F5F5F5F5F5F)) 
    \spo[18]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFFFE)) 
    \spo[18]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F1D)) 
    \spo[18]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEEFFD)) 
    \spo[18]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h55FF51FD)) 
    \spo[18]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_55_n_0 ));
  MUXF7 \spo[18]_INST_0_i_56 
       (.I0(\spo[18]_INST_0_i_127_n_0 ),
        .I1(\spo[18]_INST_0_i_128_n_0 ),
        .O(\spo[18]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_57 
       (.I0(\spo[18]_INST_0_i_129_n_0 ),
        .I1(\spo[18]_INST_0_i_130_n_0 ),
        .O(\spo[18]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_58 
       (.I0(\spo[18]_INST_0_i_131_n_0 ),
        .I1(\spo[18]_INST_0_i_132_n_0 ),
        .O(\spo[18]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_59 
       (.I0(\spo[18]_INST_0_i_133_n_0 ),
        .I1(\spo[18]_INST_0_i_134_n_0 ),
        .O(\spo[18]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  MUXF7 \spo[18]_INST_0_i_60 
       (.I0(\spo[18]_INST_0_i_135_n_0 ),
        .I1(\spo[18]_INST_0_i_136_n_0 ),
        .O(\spo[18]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_61 
       (.I0(\spo[18]_INST_0_i_137_n_0 ),
        .I1(\spo[18]_INST_0_i_138_n_0 ),
        .O(\spo[18]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_62 
       (.I0(\spo[18]_INST_0_i_139_n_0 ),
        .I1(\spo[18]_INST_0_i_140_n_0 ),
        .O(\spo[18]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_63 
       (.I0(\spo[18]_INST_0_i_141_n_0 ),
        .I1(\spo[18]_INST_0_i_142_n_0 ),
        .O(\spo[18]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_64 
       (.I0(\spo[18]_INST_0_i_143_n_0 ),
        .I1(\spo[18]_INST_0_i_144_n_0 ),
        .O(\spo[18]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_65 
       (.I0(\spo[18]_INST_0_i_145_n_0 ),
        .I1(\spo[18]_INST_0_i_146_n_0 ),
        .O(\spo[18]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_66 
       (.I0(\spo[18]_INST_0_i_147_n_0 ),
        .I1(\spo[18]_INST_0_i_148_n_0 ),
        .O(\spo[18]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_67 
       (.I0(\spo[18]_INST_0_i_149_n_0 ),
        .I1(\spo[18]_INST_0_i_150_n_0 ),
        .O(\spo[18]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_68 
       (.I0(\spo[18]_INST_0_i_151_n_0 ),
        .I1(\spo[18]_INST_0_i_152_n_0 ),
        .O(\spo[18]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_69 
       (.I0(\spo[18]_INST_0_i_153_n_0 ),
        .I1(\spo[18]_INST_0_i_154_n_0 ),
        .O(\spo[18]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  MUXF7 \spo[18]_INST_0_i_70 
       (.I0(\spo[18]_INST_0_i_155_n_0 ),
        .I1(\spo[18]_INST_0_i_156_n_0 ),
        .O(\spo[18]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_71 
       (.I0(\spo[18]_INST_0_i_157_n_0 ),
        .I1(\spo[18]_INST_0_i_158_n_0 ),
        .O(\spo[18]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_72 
       (.I0(\spo[18]_INST_0_i_159_n_0 ),
        .I1(\spo[18]_INST_0_i_160_n_0 ),
        .O(\spo[18]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_73 
       (.I0(\spo[18]_INST_0_i_161_n_0 ),
        .I1(\spo[18]_INST_0_i_162_n_0 ),
        .O(\spo[18]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_74 
       (.I0(\spo[18]_INST_0_i_163_n_0 ),
        .I1(\spo[18]_INST_0_i_164_n_0 ),
        .O(\spo[18]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_75 
       (.I0(\spo[18]_INST_0_i_165_n_0 ),
        .I1(\spo[18]_INST_0_i_166_n_0 ),
        .O(\spo[18]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_76 
       (.I0(\spo[18]_INST_0_i_167_n_0 ),
        .I1(\spo[18]_INST_0_i_168_n_0 ),
        .O(\spo[18]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_77 
       (.I0(\spo[18]_INST_0_i_169_n_0 ),
        .I1(\spo[18]_INST_0_i_170_n_0 ),
        .O(\spo[18]_INST_0_i_77_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \spo[18]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[18]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5155FFBF55143BFF)) 
    \spo[18]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BBFFFFF)) 
    \spo[18]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h2373737377777777)) 
    \spo[18]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_81_n_0 ));
  MUXF7 \spo[18]_INST_0_i_82 
       (.I0(\spo[18]_INST_0_i_171_n_0 ),
        .I1(\spo[18]_INST_0_i_172_n_0 ),
        .O(\spo[18]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_83 
       (.I0(\spo[18]_INST_0_i_173_n_0 ),
        .I1(\spo[18]_INST_0_i_174_n_0 ),
        .O(\spo[18]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_84 
       (.I0(\spo[18]_INST_0_i_175_n_0 ),
        .I1(\spo[18]_INST_0_i_176_n_0 ),
        .O(\spo[18]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_85 
       (.I0(\spo[18]_INST_0_i_177_n_0 ),
        .I1(\spo[18]_INST_0_i_178_n_0 ),
        .O(\spo[18]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_86 
       (.I0(\spo[18]_INST_0_i_179_n_0 ),
        .I1(\spo[18]_INST_0_i_180_n_0 ),
        .O(\spo[18]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_87 
       (.I0(\spo[18]_INST_0_i_181_n_0 ),
        .I1(\spo[18]_INST_0_i_182_n_0 ),
        .O(\spo[18]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_88 
       (.I0(\spo[18]_INST_0_i_183_n_0 ),
        .I1(\spo[18]_INST_0_i_184_n_0 ),
        .O(\spo[18]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_89 
       (.I0(\spo[18]_INST_0_i_185_n_0 ),
        .I1(\spo[18]_INST_0_i_186_n_0 ),
        .O(\spo[18]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_29_n_0 ),
        .I1(\spo[18]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_32_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  MUXF7 \spo[18]_INST_0_i_90 
       (.I0(\spo[18]_INST_0_i_187_n_0 ),
        .I1(\spo[18]_INST_0_i_188_n_0 ),
        .O(\spo[18]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_91 
       (.I0(\spo[18]_INST_0_i_189_n_0 ),
        .I1(\spo[18]_INST_0_i_190_n_0 ),
        .O(\spo[18]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_92 
       (.I0(\spo[18]_INST_0_i_191_n_0 ),
        .I1(\spo[18]_INST_0_i_192_n_0 ),
        .O(\spo[18]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_93 
       (.I0(\spo[18]_INST_0_i_193_n_0 ),
        .I1(\spo[18]_INST_0_i_194_n_0 ),
        .O(\spo[18]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_94 
       (.I0(\spo[18]_INST_0_i_195_n_0 ),
        .I1(\spo[18]_INST_0_i_196_n_0 ),
        .O(\spo[18]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[18]_INST_0_i_95 
       (.I0(\spo[18]_INST_0_i_197_n_0 ),
        .I1(\spo[18]_INST_0_i_198_n_0 ),
        .O(\spo[18]_INST_0_i_95_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000C977D7FF)) 
    \spo[18]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h33B733C333FF33FF)) 
    \spo[18]_INST_0_i_97 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[18]_INST_0_i_98 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[18]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h5F565B5F5F5F5F5F)) 
    \spo[18]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_10 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_38_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FFAFFFF)) 
    \spo[19]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h55555AFD55553DBF)) 
    \spo[19]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFF7FE)) 
    \spo[19]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55F555C2)) 
    \spo[19]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEBEBFF)) 
    \spo[19]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h55ED51FF55DF557F)) 
    \spo[19]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABBFFFF)) 
    \spo[19]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55EF55FF)) 
    \spo[19]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F4F1F5E5F)) 
    \spo[19]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[19]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(\spo[19]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_42_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[19]_INST_0_i_110 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[19]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[19]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[19]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \spo[19]_INST_0_i_113 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \spo[19]_INST_0_i_114 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[19]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h557715FF45F75557)) 
    \spo[19]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000177EFDFF)) 
    \spo[19]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5F4F5F5757575F5F)) 
    \spo[19]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h5F565E5E575D555B)) 
    \spo[19]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h03FF33F733FF33FF)) 
    \spo[19]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_119_n_0 ));
  MUXF7 \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(\spo[19]_INST_0_i_44_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5555F47B5555E2FA)) 
    \spo[19]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h3333F7FF3303BFBF)) 
    \spo[19]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55EB55FF557755FB)) 
    \spo[19]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h45DF547751FD557F)) 
    \spo[19]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000576FF7DE)) 
    \spo[19]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h555F54FF557755E3)) 
    \spo[19]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7BFFFFF)) 
    \spo[19]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5515FFF74455FFE7)) 
    \spo[19]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FDFFDBA)) 
    \spo[19]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h4D1F551D555F5F5F)) 
    \spo[19]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_45_n_0 ),
        .I1(\spo[19]_INST_0_i_46_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_47_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_48_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EFFFFFF)) 
    \spo[19]_INST_0_i_130 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5444FF7D)) 
    \spo[19]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEFFFF)) 
    \spo[19]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h003D0054FFFFFFFF)) 
    \spo[19]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEFFFF7F)) 
    \spo[19]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF330F33F7)) 
    \spo[19]_INST_0_i_135 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F99ECFFF)) 
    \spo[19]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h555559D955557ECF)) 
    \spo[19]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB9EEDEB)) 
    \spo[19]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h55F7557B55DF55C3)) 
    \spo[19]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_49_n_0 ),
        .I1(\spo[19]_INST_0_i_50_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_51_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_52_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFAFCBF)) 
    \spo[19]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h555F555F55FF15FF)) 
    \spo[19]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEFF7FBF)) 
    \spo[19]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h7755777775731773)) 
    \spo[19]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0F1EF95)) 
    \spo[19]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5F1F4E1F5F5F5F5F)) 
    \spo[19]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h565F5B5F5F5F5F5F)) 
    \spo[19]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h5577557F54FF05FF)) 
    \spo[19]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h55BB555F557B55AB)) 
    \spo[19]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h54455414FFFFFFFF)) 
    \spo[19]_INST_0_i_149 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_149_n_0 ));
  MUXF8 \spo[19]_INST_0_i_15 
       (.I0(\spo[19]_INST_0_i_53_n_0 ),
        .I1(\spo[19]_INST_0_i_54_n_0 ),
        .O(\spo[19]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555A8ED5555F7F7)) 
    \spo[19]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h55FF50F755F515F5)) 
    \spo[19]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCFFDF)) 
    \spo[19]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h1114FFF75555FFFD)) 
    \spo[19]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h555557AE5555D6DF)) 
    \spo[19]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h55557FDF15145F7F)) 
    \spo[19]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h55FD55E555FD55FF)) 
    \spo[19]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h5545FEBF5555C9DB)) 
    \spo[19]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00F400FF00AE00FE)) 
    \spo[19]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFF84455EEFD)) 
    \spo[19]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_159_n_0 ));
  MUXF8 \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_55_n_0 ),
        .I1(\spo[19]_INST_0_i_56_n_0 ),
        .O(\spo[19]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000F3FFFBFC)) 
    \spo[19]_INST_0_i_160 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h11545455FB9FDFEE)) 
    \spo[19]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF7FDF)) 
    \spo[19]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h5555DFDF55109FDD)) 
    \spo[19]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBBA0B5F)) 
    \spo[19]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h556F55FF55BB557F)) 
    \spo[19]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087FF77FF)) 
    \spo[19]_INST_0_i_166 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h55FB557F559F5545)) 
    \spo[19]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFC5FFF)) 
    \spo[19]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \spo[19]_INST_0_i_169 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[19]_INST_0_i_17 
       (.I0(\spo[19]_INST_0_i_57_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55E6547F55FB55FF)) 
    \spo[19]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FED7DF)) 
    \spo[19]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h5555F7FE4555F2FF)) 
    \spo[19]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBFFF7D)) 
    \spo[19]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55FF05BF51FF)) 
    \spo[19]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CF7FFFF)) 
    \spo[19]_INST_0_i_175 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h481E0F1F5F5F5F5F)) 
    \spo[19]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EF7F7FF)) 
    \spo[19]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h5551FDFD5545FFDD)) 
    \spo[19]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFE7DDF)) 
    \spo[19]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h74F3FFFF74F30000)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_24_n_0 ),
        .I3(a[11]),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_58_n_0 ),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF51DD54DD)) 
    \spo[19]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFFBFB)) 
    \spo[19]_INST_0_i_181 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h5151F7771514FF7F)) 
    \spo[19]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9BF1FF6)) 
    \spo[19]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h4D5D1745551F5F57)) 
    \spo[19]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBE7FD7)) 
    \spo[19]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F1F5315)) 
    \spo[19]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFA77EB)) 
    \spo[19]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFD5555B5FA)) 
    \spo[19]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FBBBBB)) 
    \spo[19]_INST_0_i_189 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFCF00CFFFCF)) 
    \spo[19]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_59_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5B1F5D5F575D5F55)) 
    \spo[19]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h000000002DFF3FCA)) 
    \spo[19]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h5555E9975555BF5C)) 
    \spo[19]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5D0FB79)) 
    \spo[19]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h5555DABF5555E7FF)) 
    \spo[19]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FD7FFFF)) 
    \spo[19]_INST_0_i_195 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFA5555BDFF)) 
    \spo[19]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF7DFF7D)) 
    \spo[19]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \spo[19]_INST_0_i_198 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[19]_INST_0_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0076)) 
    \spo[19]_INST_0_i_199 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_199_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_20 
       (.I0(\spo[19]_INST_0_i_60_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_61_n_0 ),
        .I3(a[10]),
        .I4(\spo[19]_INST_0_i_62_n_0 ),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  MUXF8 \spo[19]_INST_0_i_21 
       (.I0(\spo[19]_INST_0_i_63_n_0 ),
        .I1(\spo[19]_INST_0_i_64_n_0 ),
        .O(\spo[19]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_22 
       (.I0(\spo[19]_INST_0_i_65_n_0 ),
        .I1(\spo[19]_INST_0_i_66_n_0 ),
        .O(\spo[19]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_23 
       (.I0(\spo[19]_INST_0_i_67_n_0 ),
        .I1(\spo[19]_INST_0_i_68_n_0 ),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_24 
       (.I0(\spo[19]_INST_0_i_69_n_0 ),
        .I1(\spo[19]_INST_0_i_70_n_0 ),
        .O(\spo[19]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_25 
       (.I0(\spo[19]_INST_0_i_71_n_0 ),
        .I1(\spo[19]_INST_0_i_72_n_0 ),
        .O(\spo[19]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_26 
       (.I0(\spo[19]_INST_0_i_73_n_0 ),
        .I1(\spo[19]_INST_0_i_74_n_0 ),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_27 
       (.I0(\spo[19]_INST_0_i_75_n_0 ),
        .I1(\spo[19]_INST_0_i_76_n_0 ),
        .O(\spo[19]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_28 
       (.I0(\spo[19]_INST_0_i_77_n_0 ),
        .I1(\spo[19]_INST_0_i_78_n_0 ),
        .O(\spo[19]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_29 
       (.I0(\spo[19]_INST_0_i_79_n_0 ),
        .I1(\spo[19]_INST_0_i_80_n_0 ),
        .O(\spo[19]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[19]_INST_0_i_30 
       (.I0(\spo[19]_INST_0_i_81_n_0 ),
        .I1(\spo[19]_INST_0_i_82_n_0 ),
        .O(\spo[19]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_31 
       (.I0(\spo[19]_INST_0_i_83_n_0 ),
        .I1(\spo[19]_INST_0_i_84_n_0 ),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_32 
       (.I0(\spo[19]_INST_0_i_85_n_0 ),
        .I1(\spo[19]_INST_0_i_86_n_0 ),
        .O(\spo[19]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_33 
       (.I0(\spo[19]_INST_0_i_87_n_0 ),
        .I1(\spo[19]_INST_0_i_88_n_0 ),
        .O(\spo[19]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_34 
       (.I0(\spo[19]_INST_0_i_89_n_0 ),
        .I1(\spo[19]_INST_0_i_90_n_0 ),
        .O(\spo[19]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_35 
       (.I0(\spo[19]_INST_0_i_91_n_0 ),
        .I1(\spo[19]_INST_0_i_92_n_0 ),
        .O(\spo[19]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_36 
       (.I0(\spo[19]_INST_0_i_93_n_0 ),
        .I1(\spo[19]_INST_0_i_94_n_0 ),
        .O(\spo[19]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF8 \spo[19]_INST_0_i_37 
       (.I0(\spo[19]_INST_0_i_95_n_0 ),
        .I1(\spo[19]_INST_0_i_96_n_0 ),
        .O(\spo[19]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_38 
       (.I0(\spo[19]_INST_0_i_97_n_0 ),
        .I1(\spo[19]_INST_0_i_98_n_0 ),
        .O(\spo[19]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_39 
       (.I0(\spo[19]_INST_0_i_99_n_0 ),
        .I1(\spo[19]_INST_0_i_100_n_0 ),
        .O(\spo[19]_INST_0_i_39_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  MUXF7 \spo[19]_INST_0_i_40 
       (.I0(\spo[19]_INST_0_i_101_n_0 ),
        .I1(\spo[19]_INST_0_i_102_n_0 ),
        .O(\spo[19]_INST_0_i_40_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_41 
       (.I0(\spo[19]_INST_0_i_103_n_0 ),
        .I1(\spo[19]_INST_0_i_104_n_0 ),
        .O(\spo[19]_INST_0_i_41_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[19]_INST_0_i_42 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_88_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_105_n_0 ),
        .O(\spo[19]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[19]_INST_0_i_43 
       (.I0(\spo[19]_INST_0_i_106_n_0 ),
        .I1(\spo[19]_INST_0_i_107_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[19]_INST_0_i_108_n_0 ),
        .O(\spo[19]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1000FEFF00FFFFFF)) 
    \spo[19]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_89_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[19]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8B880F3F0F3F)) 
    \spo[19]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[19]_INST_0_i_109_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3737373237373737)) 
    \spo[19]_INST_0_i_46 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_110_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FFF0FBB0F88)) 
    \spo[19]_INST_0_i_47 
       (.I0(\spo[19]_INST_0_i_111_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[19]_INST_0_i_112_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[19]_INST_0_i_48 
       (.I0(a[12]),
        .I1(\spo[19]_INST_0_i_113_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_24_n_0 ),
        .I4(a[11]),
        .I5(\spo[19]_INST_0_i_114_n_0 ),
        .O(\spo[19]_INST_0_i_48_n_0 ));
  MUXF7 \spo[19]_INST_0_i_49 
       (.I0(\spo[19]_INST_0_i_115_n_0 ),
        .I1(\spo[19]_INST_0_i_116_n_0 ),
        .O(\spo[19]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  MUXF7 \spo[19]_INST_0_i_50 
       (.I0(\spo[19]_INST_0_i_117_n_0 ),
        .I1(\spo[19]_INST_0_i_118_n_0 ),
        .O(\spo[19]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_51 
       (.I0(\spo[19]_INST_0_i_119_n_0 ),
        .I1(\spo[19]_INST_0_i_120_n_0 ),
        .O(\spo[19]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_52 
       (.I0(\spo[19]_INST_0_i_121_n_0 ),
        .I1(\spo[19]_INST_0_i_122_n_0 ),
        .O(\spo[19]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_53 
       (.I0(\spo[19]_INST_0_i_123_n_0 ),
        .I1(\spo[19]_INST_0_i_124_n_0 ),
        .O(\spo[19]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_54 
       (.I0(\spo[19]_INST_0_i_125_n_0 ),
        .I1(\spo[19]_INST_0_i_126_n_0 ),
        .O(\spo[19]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_55 
       (.I0(\spo[19]_INST_0_i_127_n_0 ),
        .I1(\spo[19]_INST_0_i_128_n_0 ),
        .O(\spo[19]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_56 
       (.I0(\spo[19]_INST_0_i_129_n_0 ),
        .I1(\spo[19]_INST_0_i_130_n_0 ),
        .O(\spo[19]_INST_0_i_56_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    \spo[19]_INST_0_i_57 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[19]_INST_0_i_57_n_0 ));
  MUXF7 \spo[19]_INST_0_i_58 
       (.I0(\spo[19]_INST_0_i_131_n_0 ),
        .I1(\spo[19]_INST_0_i_132_n_0 ),
        .O(\spo[19]_INST_0_i_58_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h553F55FF55FF55FF)) 
    \spo[19]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[19]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[19]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDEDDFF)) 
    \spo[19]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[19]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55FB)) 
    \spo[19]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_62_n_0 ));
  MUXF7 \spo[19]_INST_0_i_63 
       (.I0(\spo[19]_INST_0_i_133_n_0 ),
        .I1(\spo[19]_INST_0_i_134_n_0 ),
        .O(\spo[19]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_64 
       (.I0(\spo[19]_INST_0_i_135_n_0 ),
        .I1(\spo[19]_INST_0_i_136_n_0 ),
        .O(\spo[19]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_65 
       (.I0(\spo[19]_INST_0_i_137_n_0 ),
        .I1(\spo[19]_INST_0_i_138_n_0 ),
        .O(\spo[19]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_66 
       (.I0(\spo[19]_INST_0_i_139_n_0 ),
        .I1(\spo[19]_INST_0_i_140_n_0 ),
        .O(\spo[19]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_67 
       (.I0(\spo[19]_INST_0_i_141_n_0 ),
        .I1(\spo[19]_INST_0_i_142_n_0 ),
        .O(\spo[19]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_68 
       (.I0(\spo[19]_INST_0_i_143_n_0 ),
        .I1(\spo[19]_INST_0_i_144_n_0 ),
        .O(\spo[19]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_69 
       (.I0(\spo[19]_INST_0_i_145_n_0 ),
        .I1(\spo[19]_INST_0_i_146_n_0 ),
        .O(\spo[19]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  MUXF7 \spo[19]_INST_0_i_70 
       (.I0(\spo[19]_INST_0_i_147_n_0 ),
        .I1(\spo[19]_INST_0_i_148_n_0 ),
        .O(\spo[19]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_71 
       (.I0(\spo[19]_INST_0_i_149_n_0 ),
        .I1(\spo[19]_INST_0_i_150_n_0 ),
        .O(\spo[19]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_72 
       (.I0(\spo[19]_INST_0_i_151_n_0 ),
        .I1(\spo[19]_INST_0_i_152_n_0 ),
        .O(\spo[19]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_73 
       (.I0(\spo[19]_INST_0_i_153_n_0 ),
        .I1(\spo[19]_INST_0_i_154_n_0 ),
        .O(\spo[19]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_74 
       (.I0(\spo[19]_INST_0_i_155_n_0 ),
        .I1(\spo[19]_INST_0_i_156_n_0 ),
        .O(\spo[19]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_75 
       (.I0(\spo[19]_INST_0_i_157_n_0 ),
        .I1(\spo[19]_INST_0_i_158_n_0 ),
        .O(\spo[19]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_76 
       (.I0(\spo[19]_INST_0_i_159_n_0 ),
        .I1(\spo[19]_INST_0_i_160_n_0 ),
        .O(\spo[19]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_77 
       (.I0(\spo[19]_INST_0_i_161_n_0 ),
        .I1(\spo[19]_INST_0_i_162_n_0 ),
        .O(\spo[19]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_78 
       (.I0(\spo[19]_INST_0_i_163_n_0 ),
        .I1(\spo[19]_INST_0_i_164_n_0 ),
        .O(\spo[19]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_79 
       (.I0(\spo[19]_INST_0_i_165_n_0 ),
        .I1(\spo[19]_INST_0_i_166_n_0 ),
        .O(\spo[19]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  MUXF7 \spo[19]_INST_0_i_80 
       (.I0(\spo[19]_INST_0_i_167_n_0 ),
        .I1(\spo[19]_INST_0_i_168_n_0 ),
        .O(\spo[19]_INST_0_i_80_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0FBB0F880F3F0F3F)) 
    \spo[19]_INST_0_i_81 
       (.I0(\spo[20]_INST_0_i_89_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_134_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[19]_INST_0_i_82 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_169_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_134_n_0 ),
        .O(\spo[19]_INST_0_i_82_n_0 ));
  MUXF7 \spo[19]_INST_0_i_83 
       (.I0(\spo[19]_INST_0_i_170_n_0 ),
        .I1(\spo[19]_INST_0_i_171_n_0 ),
        .O(\spo[19]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_84 
       (.I0(\spo[19]_INST_0_i_172_n_0 ),
        .I1(\spo[19]_INST_0_i_173_n_0 ),
        .O(\spo[19]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_85 
       (.I0(\spo[19]_INST_0_i_174_n_0 ),
        .I1(\spo[19]_INST_0_i_175_n_0 ),
        .O(\spo[19]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_86 
       (.I0(\spo[19]_INST_0_i_176_n_0 ),
        .I1(\spo[19]_INST_0_i_177_n_0 ),
        .O(\spo[19]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_87 
       (.I0(\spo[19]_INST_0_i_178_n_0 ),
        .I1(\spo[19]_INST_0_i_179_n_0 ),
        .O(\spo[19]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_88 
       (.I0(\spo[19]_INST_0_i_180_n_0 ),
        .I1(\spo[19]_INST_0_i_181_n_0 ),
        .O(\spo[19]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_89 
       (.I0(\spo[19]_INST_0_i_182_n_0 ),
        .I1(\spo[19]_INST_0_i_183_n_0 ),
        .O(\spo[19]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[19]_INST_0_i_90 
       (.I0(\spo[19]_INST_0_i_184_n_0 ),
        .I1(\spo[19]_INST_0_i_185_n_0 ),
        .O(\spo[19]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_91 
       (.I0(\spo[19]_INST_0_i_186_n_0 ),
        .I1(\spo[19]_INST_0_i_187_n_0 ),
        .O(\spo[19]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_92 
       (.I0(\spo[19]_INST_0_i_188_n_0 ),
        .I1(\spo[19]_INST_0_i_189_n_0 ),
        .O(\spo[19]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_93 
       (.I0(\spo[19]_INST_0_i_190_n_0 ),
        .I1(\spo[19]_INST_0_i_191_n_0 ),
        .O(\spo[19]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_94 
       (.I0(\spo[19]_INST_0_i_192_n_0 ),
        .I1(\spo[19]_INST_0_i_193_n_0 ),
        .O(\spo[19]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_95 
       (.I0(\spo[19]_INST_0_i_194_n_0 ),
        .I1(\spo[19]_INST_0_i_195_n_0 ),
        .O(\spo[19]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[19]_INST_0_i_96 
       (.I0(\spo[19]_INST_0_i_196_n_0 ),
        .I1(\spo[19]_INST_0_i_197_n_0 ),
        .O(\spo[19]_INST_0_i_96_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3737323737373737)) 
    \spo[19]_INST_0_i_97 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_198_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h80BF0FFF80BF00F0)) 
    \spo[19]_INST_0_i_98 
       (.I0(\spo[19]_INST_0_i_199_n_0 ),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_109_n_0 ),
        .O(\spo[19]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h15559DDD1555DF2A)) 
    \spo[19]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_33_n_0 ),
        .I1(\spo[1]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_100 
       (.I0(\spo[1]_INST_0_i_207_n_0 ),
        .I1(\spo[1]_INST_0_i_208_n_0 ),
        .O(\spo[1]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_101 
       (.I0(\spo[1]_INST_0_i_209_n_0 ),
        .I1(\spo[1]_INST_0_i_210_n_0 ),
        .O(\spo[1]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_102 
       (.I0(\spo[1]_INST_0_i_211_n_0 ),
        .I1(\spo[1]_INST_0_i_212_n_0 ),
        .O(\spo[1]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_103 
       (.I0(\spo[1]_INST_0_i_213_n_0 ),
        .I1(\spo[1]_INST_0_i_214_n_0 ),
        .O(\spo[1]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_104 
       (.I0(\spo[1]_INST_0_i_215_n_0 ),
        .I1(\spo[1]_INST_0_i_216_n_0 ),
        .O(\spo[1]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_105 
       (.I0(\spo[1]_INST_0_i_217_n_0 ),
        .I1(\spo[1]_INST_0_i_218_n_0 ),
        .O(\spo[1]_INST_0_i_105_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h7007555557051715)) 
    \spo[1]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC9FFFB9)) 
    \spo[1]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h155567660415557F)) 
    \spo[1]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[1]_INST_0_i_109 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[1]_INST_0_i_219_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(\spo[1]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[1]_INST_0_i_110 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(a[11]),
        .I2(\spo[21]_INST_0_i_16_n_0 ),
        .I3(a[10]),
        .I4(\spo[1]_INST_0_i_220_n_0 ),
        .O(\spo[1]_INST_0_i_110_n_0 ));
  MUXF7 \spo[1]_INST_0_i_111 
       (.I0(\spo[1]_INST_0_i_221_n_0 ),
        .I1(\spo[1]_INST_0_i_222_n_0 ),
        .O(\spo[1]_INST_0_i_111_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_112 
       (.I0(\spo[1]_INST_0_i_223_n_0 ),
        .I1(\spo[1]_INST_0_i_224_n_0 ),
        .O(\spo[1]_INST_0_i_112_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h54D51575555D5157)) 
    \spo[1]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D77E6FFF)) 
    \spo[1]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h15158CCD4555D552)) 
    \spo[1]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000006DDFFFFF)) 
    \spo[1]_INST_0_i_116 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h10115444F555FFFF)) 
    \spo[1]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00ED008C00DE00BC)) 
    \spo[1]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h051F4D15555D555F)) 
    \spo[1]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0074005E00FF009E)) 
    \spo[1]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h5555BFFF1554FFFF)) 
    \spo[1]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE9FFDFF)) 
    \spo[1]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5B1F5F5F5F5F)) 
    \spo[1]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF3EFFFF)) 
    \spo[1]_INST_0_i_124 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h50555544FFFFFFDD)) 
    \spo[1]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E7FF6E6A)) 
    \spo[1]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F1F4F5D)) 
    \spo[1]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFCFFBF)) 
    \spo[1]_INST_0_i_128 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00100100468326A4)) 
    \spo[1]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_129_n_0 ));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1312110322222222)) 
    \spo[1]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h11555555664D4824)) 
    \spo[1]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000519F1666)) 
    \spo[1]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h5555118855555CFB)) 
    \spo[1]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AB9ADA0)) 
    \spo[1]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h5555B0A055551B19)) 
    \spo[1]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h007A00D7002A00B8)) 
    \spo[1]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h44445000776A37FB)) 
    \spo[1]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000005400E20063)) 
    \spo[1]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h544444044F66F767)) 
    \spo[1]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_139_n_0 ));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00E5009000A20058)) 
    \spo[1]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h01557DEE4111F6EB)) 
    \spo[1]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h55557F1F55553A7F)) 
    \spo[1]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0001001077AB6F77)) 
    \spo[1]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h5555424B55553377)) 
    \spo[1]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5011544480AAA082)) 
    \spo[1]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h55CF559B55B955BB)) 
    \spo[1]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h4444FDDD4515FDD5)) 
    \spo[1]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00E600EE00DD0098)) 
    \spo[1]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h410040447777777F)) 
    \spo[1]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_149_n_0 ));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h4440440111774F6C)) 
    \spo[1]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h54444440DF775F77)) 
    \spo[1]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h5F50585357555D55)) 
    \spo[1]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h4A4E4B1B0B5D5B1B)) 
    \spo[1]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F76AF523)) 
    \spo[1]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h05555150EEBAEEA8)) 
    \spo[1]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00CC00FF00C6)) 
    \spo[1]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h04555150FDADB8CD)) 
    \spo[1]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000000963F7F7F)) 
    \spo[1]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h15AD409E109F01ED)) 
    \spo[1]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_159_n_0 ));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000003F5F5DFD)) 
    \spo[1]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEBB5555F33A)) 
    \spo[1]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBABFFF)) 
    \spo[1]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h555597AB55550572)) 
    \spo[1]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEFD77D)) 
    \spo[1]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h1515FFFF5005BFFF)) 
    \spo[1]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFDFFFFF)) 
    \spo[1]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h54554454B7EBEBFF)) 
    \spo[1]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAFF77FF)) 
    \spo[1]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55E304B3053E)) 
    \spo[1]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_55_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAAFEFDD)) 
    \spo[1]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h575F531F435B4A0F)) 
    \spo[1]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEDB5F)) 
    \spo[1]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h01ED50FF11FF11FF)) 
    \spo[1]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000323B3B3F)) 
    \spo[1]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h40154140FBA9BAFF)) 
    \spo[1]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6FBD53A)) 
    \spo[1]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h05DD51D705FD00DD)) 
    \spo[1]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h5040FDFF0045FDF7)) 
    \spo[1]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h441057FF400577F7)) 
    \spo[1]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_58_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055562F77)) 
    \spo[1]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h410400007DF7F5D5)) 
    \spo[1]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB51D524)) 
    \spo[1]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h555510008A8D9B99)) 
    \spo[1]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h3030111022222020)) 
    \spo[1]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h55556FE85555EEA9)) 
    \spo[1]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00D700D2006A)) 
    \spo[1]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FBB35444)) 
    \spo[1]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EAA777F)) 
    \spo[1]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h1599519B45B11597)) 
    \spo[1]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_189_n_0 ));
  MUXF8 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_60_n_0 ),
        .I1(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000002009F179)) 
    \spo[1]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h4440044023737F73)) 
    \spo[1]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D00F2FEF)) 
    \spo[1]_INST_0_i_192 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h6275455545774555)) 
    \spo[1]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h2020000001111111)) 
    \spo[1]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5B5B5F)) 
    \spo[1]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D4DFFFFF)) 
    \spo[1]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h55550F3F5555FADF)) 
    \spo[1]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h000000003077FFFF)) 
    \spo[1]_INST_0_i_198 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h15555545F6EFEEEE)) 
    \spo[1]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_199_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FEEFF5FF)) 
    \spo[1]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h1155EEE75151FFAA)) 
    \spo[1]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E817FFEF)) 
    \spo[1]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h5555BDBD5055FDFD)) 
    \spo[1]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h7777577766666624)) 
    \spo[1]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFB5445BFFF)) 
    \spo[1]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h55555555BFBFFEEE)) 
    \spo[1]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h11152A9911118890)) 
    \spo[1]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h555548305555005D)) 
    \spo[1]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h14405FDF5111FFFF)) 
    \spo[1]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_209_n_0 ));
  MUXF8 \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_64_n_0 ),
        .I1(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h003F005C006A0076)) 
    \spo[1]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h55C4444044764432)) 
    \spo[1]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h114D019B15514431)) 
    \spo[1]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h10514444DDDDD555)) 
    \spo[1]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h555568E55555E7A5)) 
    \spo[1]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h5555CFCE55554235)) 
    \spo[1]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF76FBFF)) 
    \spo[1]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h5155C5E855556CB5)) 
    \spo[1]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h003200FF00B6006E)) 
    \spo[1]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h3EED)) 
    \spo[1]_INST_0_i_219 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[1]_INST_0_i_219_n_0 ));
  MUXF8 \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55FF55FF45FB54FF)) 
    \spo[1]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h45554440FEFBFFFB)) 
    \spo[1]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEF7FD)) 
    \spo[1]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h7777777776733373)) 
    \spo[1]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAB3FFFF)) 
    \spo[1]_INST_0_i_224 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_224_n_0 ));
  MUXF8 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_68_n_0 ),
        .I1(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_70_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_72_n_0 ),
        .I1(\spo[1]_INST_0_i_73_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_74_n_0 ),
        .I1(\spo[1]_INST_0_i_75_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_76_n_0 ),
        .I1(\spo[1]_INST_0_i_77_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_78_n_0 ),
        .I1(\spo[1]_INST_0_i_79_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_80_n_0 ),
        .I1(\spo[1]_INST_0_i_81_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_82_n_0 ),
        .I1(\spo[1]_INST_0_i_83_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(\spo[1]_INST_0_i_84_n_0 ),
        .I1(\spo[1]_INST_0_i_85_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_32 
       (.I0(\spo[1]_INST_0_i_86_n_0 ),
        .I1(\spo[1]_INST_0_i_87_n_0 ),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_33 
       (.I0(\spo[1]_INST_0_i_88_n_0 ),
        .I1(\spo[1]_INST_0_i_89_n_0 ),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_34 
       (.I0(\spo[1]_INST_0_i_90_n_0 ),
        .I1(\spo[1]_INST_0_i_91_n_0 ),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_92_n_0 ),
        .I1(\spo[1]_INST_0_i_93_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_94_n_0 ),
        .I1(\spo[1]_INST_0_i_95_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_96_n_0 ),
        .I1(\spo[1]_INST_0_i_97_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_98_n_0 ),
        .I1(\spo[1]_INST_0_i_99_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_100_n_0 ),
        .I1(\spo[1]_INST_0_i_101_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_102_n_0 ),
        .I1(\spo[1]_INST_0_i_103_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_104_n_0 ),
        .I1(\spo[1]_INST_0_i_105_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_42 
       (.I0(\spo[18]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_106_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_107_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_108_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_109_n_0 ),
        .I1(\spo[1]_INST_0_i_110_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_111_n_0 ),
        .I1(\spo[1]_INST_0_i_112_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_113_n_0 ),
        .I1(\spo[1]_INST_0_i_114_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_115_n_0 ),
        .I1(\spo[1]_INST_0_i_116_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_117_n_0 ),
        .I1(\spo[1]_INST_0_i_118_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_119_n_0 ),
        .I1(\spo[1]_INST_0_i_120_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_121_n_0 ),
        .I1(\spo[1]_INST_0_i_122_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_123_n_0 ),
        .I1(\spo[1]_INST_0_i_124_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_125_n_0 ),
        .I1(\spo[1]_INST_0_i_126_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(\spo[1]_INST_0_i_127_n_0 ),
        .I1(\spo[1]_INST_0_i_128_n_0 ),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000000005E7DFFFF)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h016F10FF11FF11FF)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFFFFF)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5151FBFF5451FFFE)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h55BF11EF55FE14EE)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCFFFD0)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h55EE41EF54FF40FA)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  MUXF7 \spo[1]_INST_0_i_60 
       (.I0(\spo[1]_INST_0_i_129_n_0 ),
        .I1(\spo[1]_INST_0_i_130_n_0 ),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_61 
       (.I0(\spo[1]_INST_0_i_131_n_0 ),
        .I1(\spo[1]_INST_0_i_132_n_0 ),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_62 
       (.I0(\spo[1]_INST_0_i_133_n_0 ),
        .I1(\spo[1]_INST_0_i_134_n_0 ),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_63 
       (.I0(\spo[1]_INST_0_i_135_n_0 ),
        .I1(\spo[1]_INST_0_i_136_n_0 ),
        .O(\spo[1]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_64 
       (.I0(\spo[1]_INST_0_i_137_n_0 ),
        .I1(\spo[1]_INST_0_i_138_n_0 ),
        .O(\spo[1]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_65 
       (.I0(\spo[1]_INST_0_i_139_n_0 ),
        .I1(\spo[1]_INST_0_i_140_n_0 ),
        .O(\spo[1]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_66 
       (.I0(\spo[1]_INST_0_i_141_n_0 ),
        .I1(\spo[1]_INST_0_i_142_n_0 ),
        .O(\spo[1]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(\spo[1]_INST_0_i_143_n_0 ),
        .I1(\spo[1]_INST_0_i_144_n_0 ),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_68 
       (.I0(\spo[1]_INST_0_i_145_n_0 ),
        .I1(\spo[1]_INST_0_i_146_n_0 ),
        .O(\spo[1]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(\spo[1]_INST_0_i_147_n_0 ),
        .I1(\spo[1]_INST_0_i_148_n_0 ),
        .O(\spo[1]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_70 
       (.I0(\spo[1]_INST_0_i_149_n_0 ),
        .I1(\spo[1]_INST_0_i_150_n_0 ),
        .O(\spo[1]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_71 
       (.I0(\spo[1]_INST_0_i_151_n_0 ),
        .I1(\spo[1]_INST_0_i_152_n_0 ),
        .O(\spo[1]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_72 
       (.I0(\spo[1]_INST_0_i_153_n_0 ),
        .I1(\spo[1]_INST_0_i_154_n_0 ),
        .O(\spo[1]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_73 
       (.I0(\spo[1]_INST_0_i_155_n_0 ),
        .I1(\spo[1]_INST_0_i_156_n_0 ),
        .O(\spo[1]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_74 
       (.I0(\spo[1]_INST_0_i_157_n_0 ),
        .I1(\spo[1]_INST_0_i_158_n_0 ),
        .O(\spo[1]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_75 
       (.I0(\spo[1]_INST_0_i_159_n_0 ),
        .I1(\spo[1]_INST_0_i_160_n_0 ),
        .O(\spo[1]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_76 
       (.I0(\spo[1]_INST_0_i_161_n_0 ),
        .I1(\spo[1]_INST_0_i_162_n_0 ),
        .O(\spo[1]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_77 
       (.I0(\spo[1]_INST_0_i_163_n_0 ),
        .I1(\spo[1]_INST_0_i_164_n_0 ),
        .O(\spo[1]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_78 
       (.I0(\spo[1]_INST_0_i_165_n_0 ),
        .I1(\spo[1]_INST_0_i_166_n_0 ),
        .O(\spo[1]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_79 
       (.I0(\spo[1]_INST_0_i_167_n_0 ),
        .I1(\spo[1]_INST_0_i_168_n_0 ),
        .O(\spo[1]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  MUXF7 \spo[1]_INST_0_i_80 
       (.I0(\spo[1]_INST_0_i_169_n_0 ),
        .I1(\spo[1]_INST_0_i_170_n_0 ),
        .O(\spo[1]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_81 
       (.I0(\spo[1]_INST_0_i_171_n_0 ),
        .I1(\spo[1]_INST_0_i_172_n_0 ),
        .O(\spo[1]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_82 
       (.I0(\spo[1]_INST_0_i_173_n_0 ),
        .I1(\spo[1]_INST_0_i_174_n_0 ),
        .O(\spo[1]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_83 
       (.I0(\spo[1]_INST_0_i_175_n_0 ),
        .I1(\spo[1]_INST_0_i_176_n_0 ),
        .O(\spo[1]_INST_0_i_83_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[1]_INST_0_i_84 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_73_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_177_n_0 ),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[1]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_178_n_0 ),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  MUXF7 \spo[1]_INST_0_i_86 
       (.I0(\spo[1]_INST_0_i_179_n_0 ),
        .I1(\spo[1]_INST_0_i_180_n_0 ),
        .O(\spo[1]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_87 
       (.I0(\spo[1]_INST_0_i_181_n_0 ),
        .I1(\spo[1]_INST_0_i_182_n_0 ),
        .O(\spo[1]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_88 
       (.I0(\spo[1]_INST_0_i_183_n_0 ),
        .I1(\spo[1]_INST_0_i_184_n_0 ),
        .O(\spo[1]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_89 
       (.I0(\spo[1]_INST_0_i_185_n_0 ),
        .I1(\spo[1]_INST_0_i_186_n_0 ),
        .O(\spo[1]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0_i_90 
       (.I0(\spo[1]_INST_0_i_187_n_0 ),
        .I1(\spo[1]_INST_0_i_188_n_0 ),
        .O(\spo[1]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_91 
       (.I0(\spo[1]_INST_0_i_189_n_0 ),
        .I1(\spo[1]_INST_0_i_190_n_0 ),
        .O(\spo[1]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_92 
       (.I0(\spo[1]_INST_0_i_191_n_0 ),
        .I1(\spo[1]_INST_0_i_192_n_0 ),
        .O(\spo[1]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_93 
       (.I0(\spo[1]_INST_0_i_193_n_0 ),
        .I1(\spo[1]_INST_0_i_194_n_0 ),
        .O(\spo[1]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_94 
       (.I0(\spo[1]_INST_0_i_195_n_0 ),
        .I1(\spo[1]_INST_0_i_196_n_0 ),
        .O(\spo[1]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_95 
       (.I0(\spo[1]_INST_0_i_197_n_0 ),
        .I1(\spo[1]_INST_0_i_198_n_0 ),
        .O(\spo[1]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_96 
       (.I0(\spo[1]_INST_0_i_199_n_0 ),
        .I1(\spo[1]_INST_0_i_200_n_0 ),
        .O(\spo[1]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_97 
       (.I0(\spo[1]_INST_0_i_201_n_0 ),
        .I1(\spo[1]_INST_0_i_202_n_0 ),
        .O(\spo[1]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_98 
       (.I0(\spo[1]_INST_0_i_203_n_0 ),
        .I1(\spo[1]_INST_0_i_204_n_0 ),
        .O(\spo[1]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_99 
       (.I0(\spo[1]_INST_0_i_205_n_0 ),
        .I1(\spo[1]_INST_0_i_206_n_0 ),
        .O(\spo[1]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_100 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_101 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \spo[20]_INST_0_i_102 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000EBFF)) 
    \spo[20]_INST_0_i_103 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[20]_INST_0_i_104 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \spo[20]_INST_0_i_105 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00006FFF)) 
    \spo[20]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000EFFD)) 
    \spo[20]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_39_n_0 ),
        .I1(\spo[20]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \spo[20]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[20]_INST_0_i_111 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h41FF54FF55BF55FF)) 
    \spo[20]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEDFFFFF)) 
    \spo[20]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h5F4F5F5F5F5F5F5F)) 
    \spo[20]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[20]_INST_0_i_115 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_116 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F1F5F5F)) 
    \spo[20]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h51FF55FF54DF55F7)) 
    \spo[20]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBFFFFF)) 
    \spo[20]_INST_0_i_119 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_42_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_44_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFF7DF)) 
    \spo[20]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[20]_INST_0_i_121 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF45FD55FF)) 
    \spo[20]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E8FFFFFF)) 
    \spo[20]_INST_0_i_123 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h15FF55FF55ED55FF)) 
    \spo[20]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF9FFFFF)) 
    \spo[20]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000FEDF)) 
    \spo[20]_INST_0_i_126 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000EDFF)) 
    \spo[20]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[20]_INST_0_i_128 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000FCFB)) 
    \spo[20]_INST_0_i_129 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_46_n_0 ),
        .I1(\spo[20]_INST_0_i_47_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_48_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_49_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_130 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE5FFFF7)) 
    \spo[20]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \spo[20]_INST_0_i_132 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_133 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[20]_INST_0_i_134 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_50_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_51_n_0 ),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_2_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  MUXF7 \spo[20]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_52_n_0 ),
        .I1(\spo[20]_INST_0_i_53_n_0 ),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_2_n_0 ),
        .I1(\spo[20]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_56_n_0 ),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[20]_INST_0_i_57_n_0 ),
        .I1(\spo[20]_INST_0_i_58_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_59_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_60_n_0 ),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  MUXF7 \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_61_n_0 ),
        .I1(\spo[20]_INST_0_i_62_n_0 ),
        .O(\spo[20]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0F7F3F7F0F7F0C4C)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_63_n_0 ),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_64_n_0 ),
        .I1(\spo[22]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_65_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_66_n_0 ),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF10FFFEFF)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_67_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[20]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_68_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_69_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_70_n_0 ),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[20]_INST_0_i_24 
       (.I0(\spo[20]_INST_0_i_67_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_71_n_0 ),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  MUXF7 \spo[20]_INST_0_i_25 
       (.I0(\spo[20]_INST_0_i_72_n_0 ),
        .I1(\spo[20]_INST_0_i_73_n_0 ),
        .O(\spo[20]_INST_0_i_25_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3F0F0C0FBB3FBB3F)) 
    \spo[20]_INST_0_i_26 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_75_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3737373737373237)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_76_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[20]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[20]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_79_n_0 ),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[20]_INST_0_i_29 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_26_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_80_n_0 ),
        .O(\spo[20]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  MUXF7 \spo[20]_INST_0_i_30 
       (.I0(\spo[20]_INST_0_i_81_n_0 ),
        .I1(\spo[20]_INST_0_i_82_n_0 ),
        .O(\spo[20]_INST_0_i_30_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3377332272FF72FF)) 
    \spo[20]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(\spo[20]_INST_0_i_83_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_84_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80FFBFFF)) 
    \spo[20]_INST_0_i_32 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F0C0FBB0FBB)) 
    \spo[20]_INST_0_i_33 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_23_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_33_n_0 ));
  MUXF7 \spo[20]_INST_0_i_34 
       (.I0(\spo[20]_INST_0_i_85_n_0 ),
        .I1(\spo[20]_INST_0_i_86_n_0 ),
        .O(\spo[20]_INST_0_i_34_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0030FFFCF3BBF3BB)) 
    \spo[20]_INST_0_i_35 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_87_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7774447477777777)) 
    \spo[20]_INST_0_i_36 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_88_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_89_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[20]_INST_0_i_37 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_69_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_90_n_0 ),
        .O(\spo[20]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_38 
       (.I0(\spo[20]_INST_0_i_91_n_0 ),
        .I1(\spo[20]_INST_0_i_77_n_0 ),
        .I2(a[10]),
        .I3(\spo[21]_INST_0_i_16_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_92_n_0 ),
        .O(\spo[20]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[20]_INST_0_i_39 
       (.I0(\spo[20]_INST_0_i_93_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_94_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_95_n_0 ),
        .O(\spo[20]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFF00FFFFFF)) 
    \spo[20]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FB55FF55FF)) 
    \spo[20]_INST_0_i_41 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4FEF)) 
    \spo[20]_INST_0_i_42 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_96_n_0 ),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[20]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B888BBBBBBBBB)) 
    \spo[20]_INST_0_i_43 
       (.I0(\spo[20]_INST_0_i_97_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_89_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE200FFFFFFFF)) 
    \spo[20]_INST_0_i_44 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_67_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_98_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CFFFCFFF)) 
    \spo[20]_INST_0_i_45 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_99_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_100_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3377332272777277)) 
    \spo[20]_INST_0_i_46 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(\spo[20]_INST_0_i_68_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_101_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[20]_INST_0_i_47 
       (.I0(\spo[20]_INST_0_i_102_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_103_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_104_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h4400EEFFF0FFF0FF)) 
    \spo[20]_INST_0_i_48 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_105_n_0 ),
        .I2(\spo[20]_INST_0_i_106_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2EFF2E008BFF8BFF)) 
    \spo[20]_INST_0_i_49 
       (.I0(\spo[20]_INST_0_i_68_n_0 ),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_107_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_49_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_50 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_108_n_0 ),
        .I2(a[10]),
        .I3(\spo[20]_INST_0_i_109_n_0 ),
        .I4(a[11]),
        .I5(\spo[20]_INST_0_i_110_n_0 ),
        .O(\spo[20]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h7333233377777777)) 
    \spo[20]_INST_0_i_51 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[20]_INST_0_i_111_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[20]_INST_0_i_52 
       (.I0(a[12]),
        .I1(\spo[20]_INST_0_i_112_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_114_n_0 ),
        .O(\spo[20]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_53 
       (.I0(\spo[20]_INST_0_i_115_n_0 ),
        .I1(\spo[22]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_116_n_0 ),
        .I4(a[10]),
        .I5(\spo[20]_INST_0_i_117_n_0 ),
        .O(\spo[20]_INST_0_i_53_n_0 ));
  MUXF7 \spo[20]_INST_0_i_54 
       (.I0(\spo[20]_INST_0_i_118_n_0 ),
        .I1(\spo[20]_INST_0_i_119_n_0 ),
        .O(\spo[20]_INST_0_i_54_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[20]_INST_0_i_55 
       (.I0(\spo[20]_INST_0_i_120_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_121_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_88_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_55_n_0 ));
  MUXF7 \spo[20]_INST_0_i_56 
       (.I0(\spo[20]_INST_0_i_122_n_0 ),
        .I1(\spo[20]_INST_0_i_123_n_0 ),
        .O(\spo[20]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[20]_INST_0_i_57 
       (.I0(\spo[20]_INST_0_i_124_n_0 ),
        .I1(\spo[20]_INST_0_i_125_n_0 ),
        .O(\spo[20]_INST_0_i_57_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF550074FF74FF)) 
    \spo[20]_INST_0_i_58 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_87_n_0 ),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_126_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0FBB0F880FBB0FBB)) 
    \spo[20]_INST_0_i_59 
       (.I0(\spo[20]_INST_0_i_127_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_128_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_25_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4EFF4E000FFF0FFF)) 
    \spo[20]_INST_0_i_60 
       (.I0(a[3]),
        .I1(\spo[20]_INST_0_i_67_n_0 ),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[20]_INST_0_i_129_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00EFFFEF)) 
    \spo[20]_INST_0_i_61 
       (.I0(\spo[20]_INST_0_i_104_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F0F3F0F2E)) 
    \spo[20]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_23_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00FCFFFCFF)) 
    \spo[20]_INST_0_i_63 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[20]_INST_0_i_130_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_12_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B888BBBBBBBBB)) 
    \spo[20]_INST_0_i_64 
       (.I0(\spo[20]_INST_0_i_131_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_87_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F000FBBFFBBFF)) 
    \spo[20]_INST_0_i_65 
       (.I0(\spo[20]_INST_0_i_132_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_89_n_0 ),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB8CC)) 
    \spo[20]_INST_0_i_66 
       (.I0(\spo[20]_INST_0_i_133_n_0 ),
        .I1(a[10]),
        .I2(\spo[20]_INST_0_i_94_n_0 ),
        .I3(a[11]),
        .I4(\spo[20]_INST_0_i_134_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_67 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_68 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \spo[20]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_30_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55FF557755ED557F)) 
    \spo[20]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h55545551FFFFFFFF)) 
    \spo[20]_INST_0_i_71 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h55511555FFFFFFFF)) 
    \spo[20]_INST_0_i_72 
       (.I0(a[12]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[20]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFFF7)) 
    \spo[20]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[20]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .O(\spo[20]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[20]_INST_0_i_76 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[20]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000FEFB)) 
    \spo[20]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000FEFB)) 
    \spo[20]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_79_n_0 ));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_31_n_0 ),
        .I1(\spo[20]_INST_0_i_32_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h55FD45FF55DF55F7)) 
    \spo[20]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h5D57575F5F1F5F5F)) 
    \spo[20]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EBDFFFF)) 
    \spo[20]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FBFE)) 
    \spo[20]_INST_0_i_83 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[20]_INST_0_i_84 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F4F5F5F)) 
    \spo[20]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFEFF7)) 
    \spo[20]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[20]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_87 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[20]_INST_0_i_88 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \spo[20]_INST_0_i_89 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_33_n_0 ),
        .I1(\spo[20]_INST_0_i_34_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_35_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_36_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h557F55FF55F655BF)) 
    \spo[20]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[20]_INST_0_i_91 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \spo[20]_INST_0_i_92 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FEDF)) 
    \spo[20]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[20]_INST_0_i_94 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[20]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\spo[20]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h00ED)) 
    \spo[20]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[20]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FB55EF)) 
    \spo[20]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00006FFF)) 
    \spo[20]_INST_0_i_98 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[20]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_99 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[20]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hFFFCFBFB03000808)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_2_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_2_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFEFFFEFF)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF45FFEFFF)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFBBFF0FFF88CC)) 
    \spo[21]_INST_0_i_19 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(a[10]),
        .I5(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_2_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFDF00FFFFFF)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00FF04FE55FF55FF)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[10]),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF55FE)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[12]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[12]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  MUXF7 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000FFFF40FFEFFF)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8800BBFF30FFFCFF)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_13_n_0 ),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00BFFFBF)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFBF00FFFFFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4000EFFF00FFFFFF)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[7]),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_2_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h37FF3700)) 
    \spo[22]_INST_0 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[8]),
        .I4(\spo[22]_INST_0_i_1_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hF0F1F5F5F0E0A0A0)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[9]),
        .I1(a[5]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_3_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[11]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_37_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2220020001111111)) 
    \spo[2]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h155D5D565F5F5F57)) 
    \spo[2]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A85457F7)) 
    \spo[2]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h575E535D5F5D5F5F)) 
    \spo[2]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074537FFF)) 
    \spo[2]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00007EFF)) 
    \spo[2]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \spo[2]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[2]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  MUXF7 \spo[2]_INST_0_i_108 
       (.I0(\spo[2]_INST_0_i_175_n_0 ),
        .I1(\spo[2]_INST_0_i_176_n_0 ),
        .O(\spo[2]_INST_0_i_108_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_109 
       (.I0(\spo[2]_INST_0_i_177_n_0 ),
        .I1(\spo[2]_INST_0_i_178_n_0 ),
        .O(\spo[2]_INST_0_i_109_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  MUXF7 \spo[2]_INST_0_i_110 
       (.I0(\spo[2]_INST_0_i_179_n_0 ),
        .I1(\spo[2]_INST_0_i_180_n_0 ),
        .O(\spo[2]_INST_0_i_110_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_111 
       (.I0(\spo[2]_INST_0_i_181_n_0 ),
        .I1(\spo[2]_INST_0_i_182_n_0 ),
        .O(\spo[2]_INST_0_i_111_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5500FFFF1055FFDF)) 
    \spo[2]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBF77D)) 
    \spo[2]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h14550000DDDFFD7D)) 
    \spo[2]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_114_n_0 ));
  MUXF7 \spo[2]_INST_0_i_115 
       (.I0(\spo[2]_INST_0_i_183_n_0 ),
        .I1(\spo[2]_INST_0_i_184_n_0 ),
        .O(\spo[2]_INST_0_i_115_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_116 
       (.I0(\spo[2]_INST_0_i_185_n_0 ),
        .I1(\spo[2]_INST_0_i_186_n_0 ),
        .O(\spo[2]_INST_0_i_116_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55155555DC4D48CC)) 
    \spo[2]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB77AF6E)) 
    \spo[2]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h5555C8BD55554123)) 
    \spo[2]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_45_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EE00EE00FE)) 
    \spo[2]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h455544315545677A)) 
    \spo[2]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFDFF)) 
    \spo[2]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h557655FF1575157F)) 
    \spo[2]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55FF55FF55FA)) 
    \spo[2]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF7FDFC)) 
    \spo[2]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h55455554EEFFEFFB)) 
    \spo[2]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAFBFFFF)) 
    \spo[2]_INST_0_i_127 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h7777777736777263)) 
    \spo[2]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_128_n_0 ));
  MUXF7 \spo[2]_INST_0_i_129 
       (.I0(\spo[2]_INST_0_i_187_n_0 ),
        .I1(\spo[2]_INST_0_i_188_n_0 ),
        .O(\spo[2]_INST_0_i_129_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_50_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF7 \spo[2]_INST_0_i_130 
       (.I0(\spo[2]_INST_0_i_189_n_0 ),
        .I1(\spo[2]_INST_0_i_190_n_0 ),
        .O(\spo[2]_INST_0_i_130_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_131 
       (.I0(\spo[2]_INST_0_i_191_n_0 ),
        .I1(\spo[2]_INST_0_i_192_n_0 ),
        .O(\spo[2]_INST_0_i_131_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_132 
       (.I0(\spo[2]_INST_0_i_193_n_0 ),
        .I1(\spo[2]_INST_0_i_194_n_0 ),
        .O(\spo[2]_INST_0_i_132_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_133 
       (.I0(\spo[2]_INST_0_i_195_n_0 ),
        .I1(\spo[2]_INST_0_i_196_n_0 ),
        .O(\spo[2]_INST_0_i_133_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_134 
       (.I0(\spo[2]_INST_0_i_197_n_0 ),
        .I1(\spo[2]_INST_0_i_198_n_0 ),
        .O(\spo[2]_INST_0_i_134_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_135 
       (.I0(\spo[2]_INST_0_i_199_n_0 ),
        .I1(\spo[2]_INST_0_i_200_n_0 ),
        .O(\spo[2]_INST_0_i_135_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_136 
       (.I0(\spo[2]_INST_0_i_201_n_0 ),
        .I1(\spo[2]_INST_0_i_202_n_0 ),
        .O(\spo[2]_INST_0_i_136_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h1F17151557574F4E)) 
    \spo[2]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCDBB7DD)) 
    \spo[2]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h15054F15555D555F)) 
    \spo[2]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_51_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_53_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_54_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7EEDF8D)) 
    \spo[2]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0F2F0FFF0FBF00FF)) 
    \spo[2]_INST_0_i_141 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E5FFFFF)) 
    \spo[2]_INST_0_i_142 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h55455544EEEEFEEA)) 
    \spo[2]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFCFFFA0)) 
    \spo[2]_INST_0_i_144 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h7757777776767666)) 
    \spo[2]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF5FFDC)) 
    \spo[2]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h55552955555598B3)) 
    \spo[2]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h006A00AA00A9009C)) 
    \spo[2]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F80E00F0F102F)) 
    \spo[2]_INST_0_i_149 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_55_n_0 ),
        .I1(\spo[2]_INST_0_i_56_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_57_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_58_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h007A00DF006A00BA)) 
    \spo[2]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h444400006F7677EF)) 
    \spo[2]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004464D5F)) 
    \spo[2]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h7755775513373336)) 
    \spo[2]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0091009A008400C4)) 
    \spo[2]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h051111116F2EEEAA)) 
    \spo[2]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h5554535E5F5F5D5F)) 
    \spo[2]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h400076770111ABBF)) 
    \spo[2]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h555546B355556372)) 
    \spo[2]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h5588508804000022)) 
    \spo[2]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_159_n_0 ));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_59_n_0 ),
        .I1(\spo[2]_INST_0_i_60_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555C9885555B999)) 
    \spo[2]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h7777777771515571)) 
    \spo[2]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00E800CF0098)) 
    \spo[2]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h5440440077757777)) 
    \spo[2]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h1111115357575646)) 
    \spo[2]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h54444440DD775777)) 
    \spo[2]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h555589915555305D)) 
    \spo[2]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h4A4E4B5B1D5D5B1B)) 
    \spo[2]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F2F7FB)) 
    \spo[2]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h4544EFA85554ECAD)) 
    \spo[2]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00DE00CC00EF0076)) 
    \spo[2]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55F355FB553B)) 
    \spo[2]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFDFFFF)) 
    \spo[2]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h55558AA955554D77)) 
    \spo[2]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBD89B3F)) 
    \spo[2]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h55545444EFF7FBFF)) 
    \spo[2]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFEEEFFF)) 
    \spo[2]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h557454BE55FB55EF)) 
    \spo[2]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD7FDDDE)) 
    \spo[2]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h01EF14FF11FF11FF)) 
    \spo[2]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[22]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_29_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000333239BF)) 
    \spo[2]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h4001BB3B1551ABFF)) 
    \spo[2]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h000000007AFDCF6F)) 
    \spo[2]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h050077FF440577FF)) 
    \spo[2]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000411D55FF)) 
    \spo[2]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h151000007DDFDDD5)) 
    \spo[2]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F88B3BF3)) 
    \spo[2]_INST_0_i_186 
       (.I0(a[2]),
        .I1(a[11]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h54555555BFFEEEEE)) 
    \spo[2]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFF7FF)) 
    \spo[2]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F5F4A1F1B5E5F)) 
    \spo[2]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_115_n_0 ),
        .I3(a[10]),
        .I4(\spo[21]_INST_0_i_13_n_0 ),
        .I5(a[11]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBFFFFFF)) 
    \spo[2]_INST_0_i_190 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h4554FFFF5555FDD7)) 
    \spo[2]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h7777777776626762)) 
    \spo[2]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h5554FFFF5155FFFF)) 
    \spo[2]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h55559F7F5555FEEF)) 
    \spo[2]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h11115111AAA90A8A)) 
    \spo[2]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h55554E0C5555660D)) 
    \spo[2]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_196_n_0 ));
  LUT5 #(
    .INIT(32'h007F03FB)) 
    \spo[2]_INST_0_i_197 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[2]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D5F47AA)) 
    \spo[2]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h55CC444045131513)) 
    \spo[2]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_199_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_67_n_0 ),
        .I1(\spo[2]_INST_0_i_68_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h551530854555A515)) 
    \spo[2]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h5514DD551515DDD5)) 
    \spo[2]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h5555555578899C1C)) 
    \spo[2]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_69_n_0 ),
        .I1(\spo[2]_INST_0_i_70_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_64_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_23 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_24 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_78_n_0 ),
        .I1(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_26 
       (.I0(\spo[2]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(\spo[2]_INST_0_i_83_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_77_n_0 ),
        .I1(\spo[2]_INST_0_i_84_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_85_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_86_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_87_n_0 ),
        .I1(\spo[2]_INST_0_i_88_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_10_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_108_n_0 ),
        .I1(\spo[2]_INST_0_i_89_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_90_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_91_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h80BCFFFF80BC0000)) 
    \spo[2]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_89_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_92_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_93_n_0 ),
        .I1(\spo[2]_INST_0_i_94_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_95_n_0 ),
        .I1(\spo[2]_INST_0_i_96_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_97_n_0 ),
        .I1(\spo[2]_INST_0_i_98_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_99_n_0 ),
        .I1(\spo[2]_INST_0_i_100_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_101_n_0 ),
        .I1(\spo[2]_INST_0_i_102_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_103_n_0 ),
        .I1(\spo[2]_INST_0_i_104_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_105_n_0 ),
        .I1(a[12]),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_106_n_0 ),
        .I4(a[11]),
        .I5(\spo[2]_INST_0_i_107_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  MUXF8 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_108_n_0 ),
        .I1(\spo[2]_INST_0_i_109_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_13_n_0 ),
        .I3(a[9]),
        .I4(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF8 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_110_n_0 ),
        .I1(\spo[2]_INST_0_i_111_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_41 
       (.I0(\spo[18]_INST_0_i_98_n_0 ),
        .I1(\spo[2]_INST_0_i_112_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_114_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  MUXF8 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_115_n_0 ),
        .I1(\spo[2]_INST_0_i_116_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_117_n_0 ),
        .I1(\spo[2]_INST_0_i_118_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_119_n_0 ),
        .I1(\spo[2]_INST_0_i_120_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_121_n_0 ),
        .I1(\spo[2]_INST_0_i_122_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h48EDFFFF48ED0000)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_131_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_123_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[2]_INST_0_i_47 
       (.I0(\spo[20]_INST_0_i_115_n_0 ),
        .I1(a[10]),
        .I2(\spo[21]_INST_0_i_13_n_0 ),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_23_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
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
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB712FFFFB7120000)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_128_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  MUXF8 \spo[2]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_129_n_0 ),
        .I1(\spo[2]_INST_0_i_130_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_131_n_0 ),
        .I1(\spo[2]_INST_0_i_132_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_133_n_0 ),
        .I1(\spo[2]_INST_0_i_134_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_135_n_0 ),
        .I1(\spo[2]_INST_0_i_136_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000F2BFFFFF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h164C5C555D555C57)) 
    \spo[2]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \spo[2]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h45DF55551555515F)) 
    \spo[2]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  MUXF7 \spo[2]_INST_0_i_59 
       (.I0(\spo[2]_INST_0_i_137_n_0 ),
        .I1(\spo[2]_INST_0_i_138_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  MUXF7 \spo[2]_INST_0_i_60 
       (.I0(\spo[2]_INST_0_i_139_n_0 ),
        .I1(\spo[2]_INST_0_i_140_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h55FF55BF55FF55FF)) 
    \spo[2]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDFFFFF)) 
    \spo[2]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h55BF55FF55FF55FF)) 
    \spo[2]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF7F7FFF)) 
    \spo[2]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h51FF45FF55FF44DD)) 
    \spo[2]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  MUXF7 \spo[2]_INST_0_i_66 
       (.I0(\spo[2]_INST_0_i_141_n_0 ),
        .I1(\spo[2]_INST_0_i_142_n_0 ),
        .O(\spo[2]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_67 
       (.I0(\spo[2]_INST_0_i_143_n_0 ),
        .I1(\spo[2]_INST_0_i_144_n_0 ),
        .O(\spo[2]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_68 
       (.I0(\spo[2]_INST_0_i_145_n_0 ),
        .I1(\spo[2]_INST_0_i_146_n_0 ),
        .O(\spo[2]_INST_0_i_68_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0000000093D33666)) 
    \spo[2]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5557555564667446)) 
    \spo[2]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557E80288)) 
    \spo[2]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  MUXF7 \spo[2]_INST_0_i_72 
       (.I0(\spo[2]_INST_0_i_147_n_0 ),
        .I1(\spo[2]_INST_0_i_148_n_0 ),
        .O(\spo[2]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_73 
       (.I0(\spo[2]_INST_0_i_149_n_0 ),
        .I1(\spo[2]_INST_0_i_150_n_0 ),
        .O(\spo[2]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_74 
       (.I0(\spo[2]_INST_0_i_151_n_0 ),
        .I1(\spo[2]_INST_0_i_152_n_0 ),
        .O(\spo[2]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_75 
       (.I0(\spo[2]_INST_0_i_153_n_0 ),
        .I1(\spo[2]_INST_0_i_154_n_0 ),
        .O(\spo[2]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_76 
       (.I0(\spo[2]_INST_0_i_155_n_0 ),
        .I1(\spo[2]_INST_0_i_156_n_0 ),
        .O(\spo[2]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_77 
       (.I0(\spo[2]_INST_0_i_157_n_0 ),
        .I1(\spo[2]_INST_0_i_158_n_0 ),
        .O(\spo[2]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_78 
       (.I0(\spo[2]_INST_0_i_159_n_0 ),
        .I1(\spo[2]_INST_0_i_160_n_0 ),
        .O(\spo[2]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_79 
       (.I0(\spo[2]_INST_0_i_161_n_0 ),
        .I1(\spo[2]_INST_0_i_162_n_0 ),
        .O(\spo[2]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  MUXF7 \spo[2]_INST_0_i_80 
       (.I0(\spo[2]_INST_0_i_163_n_0 ),
        .I1(\spo[2]_INST_0_i_164_n_0 ),
        .O(\spo[2]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_81 
       (.I0(\spo[2]_INST_0_i_165_n_0 ),
        .I1(\spo[2]_INST_0_i_166_n_0 ),
        .O(\spo[2]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_82 
       (.I0(\spo[2]_INST_0_i_167_n_0 ),
        .I1(\spo[2]_INST_0_i_168_n_0 ),
        .O(\spo[2]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_83 
       (.I0(\spo[2]_INST_0_i_169_n_0 ),
        .I1(\spo[2]_INST_0_i_170_n_0 ),
        .O(\spo[2]_INST_0_i_83_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h2373732375755775)) 
    \spo[2]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFF7FF)) 
    \spo[2]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h1501DDC90401DDC5)) 
    \spo[2]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  MUXF7 \spo[2]_INST_0_i_87 
       (.I0(\spo[2]_INST_0_i_171_n_0 ),
        .I1(\spo[2]_INST_0_i_172_n_0 ),
        .O(\spo[2]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_88 
       (.I0(\spo[2]_INST_0_i_173_n_0 ),
        .I1(\spo[2]_INST_0_i_174_n_0 ),
        .O(\spo[2]_INST_0_i_88_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h4545FB6E1555FFFF)) 
    \spo[2]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_33_n_0 ),
        .I4(a[6]),
        .I5(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000007B7AFDFF)) 
    \spo[2]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h55AF15FF15FF15FB)) 
    \spo[2]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h45555514EEC8EE8F)) 
    \spo[2]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h5514AA9955158D9B)) 
    \spo[2]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00C400E000A00000)) 
    \spo[2]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h14059B9111559FB3)) 
    \spo[2]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B4005D1)) 
    \spo[2]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h555151151BB36544)) 
    \spo[2]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0222022211331323)) 
    \spo[2]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h55B3551345175531)) 
    \spo[2]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \spo[3]_INST_0_i_100 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h7775755513233373)) 
    \spo[3]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000899B0444)) 
    \spo[3]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h444440007677737F)) 
    \spo[3]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006064757)) 
    \spo[3]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h401177FE00117FFF)) 
    \spo[3]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h55675533)) 
    \spo[3]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \spo[3]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h33C8330333333337)) 
    \spo[3]_INST_0_i_108 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0F000FDF)) 
    \spo[3]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h55155576)) 
    \spo[3]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF51D51555)) 
    \spo[3]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5555E0A55555B585)) 
    \spo[3]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEC85515EA89)) 
    \spo[3]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFF9F00)) 
    \spo[3]_INST_0_i_114 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5555AA89155599B9)) 
    \spo[3]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC080000BC8B)) 
    \spo[3]_INST_0_i_116 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5599519B41915597)) 
    \spo[3]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A050999)) 
    \spo[3]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h555555559BFB5444)) 
    \spo[3]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_119_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00003E0000001FFF)) 
    \spo[3]_INST_0_i_120 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h5537556755775573)) 
    \spo[3]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D00F3FFF)) 
    \spo[3]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \spo[3]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[3]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5777577767736763)) 
    \spo[3]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFE6C)) 
    \spo[3]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h5544E6BF5541FFFB)) 
    \spo[3]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h5000EAFF0455EFFF)) 
    \spo[3]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF33F7BB)) 
    \spo[3]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h01BF51FF11FF11FF)) 
    \spo[3]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000002221FFFF)) 
    \spo[3]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB55F55F)) 
    \spo[3]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h40450040FF55FF55)) 
    \spo[3]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00000000006FFFFF)) 
    \spo[3]_INST_0_i_133 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0500440075FD57D7)) 
    \spo[3]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF5045FFFF)) 
    \spo[3]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF7F5)) 
    \spo[3]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h45FD51FF11FF005D)) 
    \spo[3]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h55555403555577F5)) 
    \spo[3]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h5176557F5577557F)) 
    \spo[3]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_53_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBFFE6E)) 
    \spo[3]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h333F373B33303030)) 
    \spo[3]_INST_0_i_141 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7EEFFF)) 
    \spo[3]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h5555CCD555554527)) 
    \spo[3]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FF50EF)) 
    \spo[3]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABDFFFF)) 
    \spo[3]_INST_0_i_145 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773636373)) 
    \spo[3]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h11EF11FB55FF55FF)) 
    \spo[3]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFFFFF7)) 
    \spo[3]_INST_0_i_148 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \spo[3]_INST_0_i_149 
       (.I0(a[2]),
        .I1(a[12]),
        .I2(a[1]),
        .O(\spo[3]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_56_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h01005FFF0055FFFD)) 
    \spo[3]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0057007600660066)) 
    \spo[3]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0F0D0F175D555555)) 
    \spo[3]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h5555555567CC66C8)) 
    \spo[3]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h03F303F333F33037)) 
    \spo[3]_INST_0_i_154 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h55556A805555AA55)) 
    \spo[3]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h7555755551035132)) 
    \spo[3]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00FFCE0000FF00FF)) 
    \spo[3]_INST_0_i_157 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_157_n_0 ));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_62_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_63_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_64_n_0 ),
        .I1(\spo[3]_INST_0_i_65_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_49_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(\spo[3]_INST_0_i_68_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_69_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00001FFF00FFFFFF)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8B3F8B3F0F3F0F0C)) 
    \spo[3]_INST_0_i_22 
       (.I0(\spo[20]_INST_0_i_88_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_71_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[3]),
        .I1(\spo[4]_INST_0_i_99_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_79_n_0 ),
        .I1(a[11]),
        .I2(\spo[13]_INST_0_i_58_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_25 
       (.I0(\spo[3]_INST_0_i_73_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_75_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  MUXF7 \spo[3]_INST_0_i_26 
       (.I0(\spo[3]_INST_0_i_76_n_0 ),
        .I1(\spo[3]_INST_0_i_77_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_78_n_0 ),
        .I1(\spo[3]_INST_0_i_79_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_80_n_0 ),
        .I1(\spo[3]_INST_0_i_81_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_82_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_83_n_0 ),
        .I1(\spo[3]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_85_n_0 ),
        .I1(\spo[3]_INST_0_i_86_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h37327F7F37322A2A)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_70_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_87_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h80BF0FFF)) 
    \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_88_n_0 ),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_89_n_0 ),
        .I1(\spo[3]_INST_0_i_90_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_35 
       (.I0(\spo[3]_INST_0_i_91_n_0 ),
        .I1(\spo[3]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_94_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[3]_INST_0_i_37 
       (.I0(\spo[20]_INST_0_i_74_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_95_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_96_n_0 ),
        .I1(\spo[3]_INST_0_i_97_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_98_n_0 ),
        .I1(\spo[3]_INST_0_i_99_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_100_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_134_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  MUXF7 \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_101_n_0 ),
        .I1(\spo[3]_INST_0_i_102_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_103_n_0 ),
        .I1(\spo[3]_INST_0_i_104_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_105_n_0 ),
        .I1(\spo[3]_INST_0_i_106_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hA0C0AFCF00FFFFFF)) 
    \spo[3]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[3]_INST_0_i_107_n_0 ),
        .I2(a[10]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_108_n_0 ),
        .I1(\spo[3]_INST_0_i_109_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_110_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_46 
       (.I0(\spo[13]_INST_0_i_95_n_0 ),
        .I1(\spo[3]_INST_0_i_111_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_112_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_96_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  MUXF7 \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_113_n_0 ),
        .I1(\spo[3]_INST_0_i_114_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_115_n_0 ),
        .I1(\spo[3]_INST_0_i_116_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_49 
       (.I0(\spo[3]_INST_0_i_117_n_0 ),
        .I1(\spo[3]_INST_0_i_118_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_23_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF7 \spo[3]_INST_0_i_50 
       (.I0(\spo[3]_INST_0_i_119_n_0 ),
        .I1(\spo[3]_INST_0_i_120_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_51 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(\spo[15]_INST_0_i_131_n_0 ),
        .I2(a[10]),
        .I3(\spo[13]_INST_0_i_100_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_133_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_121_n_0 ),
        .I1(\spo[3]_INST_0_i_122_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[3]_INST_0_i_53 
       (.I0(\spo[11]_INST_0_i_110_n_0 ),
        .I1(a[10]),
        .I2(\spo[18]_INST_0_i_78_n_0 ),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_123_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_53_n_0 ));
  MUXF7 \spo[3]_INST_0_i_54 
       (.I0(\spo[3]_INST_0_i_124_n_0 ),
        .I1(\spo[3]_INST_0_i_125_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_88_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_126_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  MUXF7 \spo[3]_INST_0_i_56 
       (.I0(\spo[3]_INST_0_i_127_n_0 ),
        .I1(\spo[3]_INST_0_i_128_n_0 ),
        .O(\spo[3]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_57 
       (.I0(\spo[3]_INST_0_i_129_n_0 ),
        .I1(\spo[3]_INST_0_i_130_n_0 ),
        .O(\spo[3]_INST_0_i_57_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_58 
       (.I0(\spo[3]_INST_0_i_131_n_0 ),
        .I1(\spo[3]_INST_0_i_132_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_133_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_134_n_0 ),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_59 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_135_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_136_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_137_n_0 ),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_26_n_0 ),
        .I3(a[6]),
        .I4(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[3]_INST_0_i_60 
       (.I0(a[12]),
        .I1(\spo[3]_INST_0_i_138_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_113_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_139_n_0 ),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_61 
       (.I0(\spo[3]_INST_0_i_140_n_0 ),
        .I1(\spo[3]_INST_0_i_141_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_142_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_143_n_0 ),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  MUXF7 \spo[3]_INST_0_i_62 
       (.I0(\spo[3]_INST_0_i_144_n_0 ),
        .I1(\spo[3]_INST_0_i_145_n_0 ),
        .O(\spo[3]_INST_0_i_62_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[3]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_105_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_146_n_0 ),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  MUXF7 \spo[3]_INST_0_i_64 
       (.I0(\spo[3]_INST_0_i_147_n_0 ),
        .I1(\spo[3]_INST_0_i_148_n_0 ),
        .O(\spo[3]_INST_0_i_64_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h3737373237373737)) 
    \spo[3]_INST_0_i_65 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(a[0]),
        .I4(\spo[14]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00FCFFFCFF)) 
    \spo[3]_INST_0_i_66 
       (.I0(\spo[20]_INST_0_i_77_n_0 ),
        .I1(\spo[3]_INST_0_i_149_n_0 ),
        .I2(a[3]),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_58_n_0 ),
        .I5(a[11]),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  MUXF7 \spo[3]_INST_0_i_67 
       (.I0(\spo[3]_INST_0_i_150_n_0 ),
        .I1(\spo[3]_INST_0_i_151_n_0 ),
        .O(\spo[3]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_68 
       (.I0(\spo[3]_INST_0_i_152_n_0 ),
        .I1(\spo[3]_INST_0_i_153_n_0 ),
        .O(\spo[3]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_69 
       (.I0(\spo[3]_INST_0_i_154_n_0 ),
        .I1(\spo[3]_INST_0_i_155_n_0 ),
        .O(\spo[3]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  MUXF7 \spo[3]_INST_0_i_70 
       (.I0(\spo[3]_INST_0_i_156_n_0 ),
        .I1(\spo[3]_INST_0_i_157_n_0 ),
        .O(\spo[3]_INST_0_i_70_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFBE)) 
    \spo[3]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h7777777736367666)) 
    \spo[3]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000013977666)) 
    \spo[3]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h3333333F3F34383C)) 
    \spo[3]_INST_0_i_74 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000366C0000666E)) 
    \spo[3]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F80F00F0F100F)) 
    \spo[3]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00006EEA0000EBCC)) 
    \spo[3]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5501551B551955DB)) 
    \spo[3]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000AD99)) 
    \spo[3]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h15DD55DD55DC55D5)) 
    \spo[3]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F5FFFFF)) 
    \spo[3]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5005F55515455557)) 
    \spo[3]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h071545555755575D)) 
    \spo[3]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFCFFF7)) 
    \spo[3]_INST_0_i_84 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h1175055545D644EE)) 
    \spo[3]_INST_0_i_85 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDD9FD9D)) 
    \spo[3]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h3333FFFF3330F7F7)) 
    \spo[3]_INST_0_i_87 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00006FFF)) 
    \spo[3]_INST_0_i_88 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h5544EFAA5554EEA9)) 
    \spo[3]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCE0000CFC6)) 
    \spo[3]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h44FA44BB45BD159B)) 
    \spo[3]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF72FE7F)) 
    \spo[3]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h5145BFDD5511FFFD)) 
    \spo[3]_INST_0_i_93 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F6FFFF)) 
    \spo[3]_INST_0_i_94 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h01FD55FD55DD11DD)) 
    \spo[3]_INST_0_i_95 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h55BA5527553B55F3)) 
    \spo[3]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD9BF9BF)) 
    \spo[3]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h5555DA5F5555AFEF)) 
    \spo[3]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3F5FFFF)) 
    \spo[3]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5554545477777777)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E00F3FFF)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h5544EFFF55517B7B)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h5400AAFF1455BFFF)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFFCF8F)) 
    \spo[4]_INST_0_i_104 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hBFEFFF5F)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h45FD55DF11FF00DD)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFD7D)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h44454404F5F5F575)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF33FB3F)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_33_n_0 ),
        .I1(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h050057FD400157FD)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000804FFFFF)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5543555755535577)) 
    \spo[4]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h555F575D50505051)) 
    \spo[4]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEFF)) 
    \spo[4]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h55555555C5D54602)) 
    \spo[4]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[4]_INST_0_i_116 
       (.I0(a[1]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00CD)) 
    \spo[4]_INST_0_i_117 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h3220)) 
    \spo[4]_INST_0_i_118 
       (.I0(a[0]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h5555E88955559999)) 
    \spo[4]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_119_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h11155444DDDDD555)) 
    \spo[4]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h5581559155915591)) 
    \spo[4]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h000177FF1111FFDF)) 
    \spo[4]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h555566CC55556EC9)) 
    \spo[4]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_39_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_43_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_2_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_55_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_70_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h8000BFFF00FFFFFF)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[12]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_62_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_23 
       (.I0(\spo[13]_INST_0_i_63_n_0 ),
        .I1(\spo[4]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_64_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_66_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_68_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00FFBFBF00FFB0B0)) 
    \spo[4]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_56_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_69_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_70_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(\spo[4]_INST_0_i_72_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_73_n_0 ),
        .I1(\spo[4]_INST_0_i_74_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[12]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_75_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_115_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_78_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_76_n_0 ),
        .I1(\spo[4]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[20]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_78_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_79_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h37323737)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_80_n_0 ),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[13]_INST_0_i_88_n_0 ),
        .I1(\spo[12]_INST_0_i_70_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_81_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[12]_INST_0_i_73_n_0 ),
        .I1(\spo[4]_INST_0_i_83_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_84_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_92_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_85_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_86_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_36 
       (.I0(\spo[15]_INST_0_i_111_n_0 ),
        .I1(\spo[4]_INST_0_i_88_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_89_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_90_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_91_n_0 ),
        .I1(\spo[4]_INST_0_i_92_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_93_n_0 ),
        .I1(\spo[4]_INST_0_i_94_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_95_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_96_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_93_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_97_n_0 ),
        .I1(\spo[4]_INST_0_i_98_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h8803FFFF88030000)) 
    \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_99_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_109_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[4]_INST_0_i_43 
       (.I0(\spo[14]_INST_0_i_112_n_0 ),
        .I1(a[10]),
        .I2(\spo[18]_INST_0_i_78_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_84_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4E5F4E5F0F5F0F0A)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[10]),
        .I1(\spo[21]_INST_0_i_27_n_0 ),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[21]_INST_0_i_23_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3732FFFF37320000)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_73_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_102_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_103_n_0 ),
        .I1(\spo[4]_INST_0_i_104_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[15]_INST_0_i_108_n_0 ),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_94_n_0 ),
        .I3(a[10]),
        .I4(\spo[13]_INST_0_i_119_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3732777737322222)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_131_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_105_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  MUXF7 \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_106_n_0 ),
        .I1(\spo[4]_INST_0_i_107_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  MUXF7 \spo[4]_INST_0_i_50 
       (.I0(\spo[4]_INST_0_i_108_n_0 ),
        .I1(\spo[4]_INST_0_i_109_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[4]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_110_n_0 ),
        .I1(\spo[4]_INST_0_i_111_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h0FBB0F880FBB0FBB)) 
    \spo[4]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_112_n_0 ),
        .I1(a[6]),
        .I2(a[12]),
        .I3(a[10]),
        .I4(\spo[15]_INST_0_i_78_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_53 
       (.I0(\spo[14]_INST_0_i_128_n_0 ),
        .I1(\spo[4]_INST_0_i_113_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_114_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_115_n_0 ),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[4]_INST_0_i_54 
       (.I0(\spo[20]_INST_0_i_105_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_116_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F0F3F8B3F8B0C)) 
    \spo[4]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_117_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_74_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h40EFFFFF40EF0000)) 
    \spo[4]_INST_0_i_56 
       (.I0(a[11]),
        .I1(\spo[15]_INST_0_i_117_n_0 ),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_157_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFB8FFFFFF33)) 
    \spo[4]_INST_0_i_57 
       (.I0(\spo[20]_INST_0_i_105_n_0 ),
        .I1(a[10]),
        .I2(\spo[4]_INST_0_i_118_n_0 ),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_58 
       (.I0(\spo[4]_INST_0_i_119_n_0 ),
        .I1(\spo[4]_INST_0_i_120_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_121_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_59 
       (.I0(\spo[15]_INST_0_i_163_n_0 ),
        .I1(\spo[4]_INST_0_i_122_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_123_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_139_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FA0B00F0F400F)) 
    \spo[4]_INST_0_i_61 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5511555B551A559B)) 
    \spo[4]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5555555776444466)) 
    \spo[4]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001FF0)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5555555577C82288)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h050D4515575D5F57)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFCF733)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h11D7155554FE44EF)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h45F5155555551557)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000FAFB)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h55EE44EA55EE45A9)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CC00FD0076)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h7262626777757767)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF72677F)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7727726377757775)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h55551BAA5555A777)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAEBDF7F)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_2_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFCF7)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h565353535F5F5F5F)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h017F11FB11FF11FF)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h5F555D55070F0F1F)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0004005400660073)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00AA885715FF)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h3333033733333F38)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h404140407777777F)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h7777777731551551)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h55C95599)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55550100FF55555F)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FEAAAA00)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h3331333200222222)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0200F0FF00F)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h0B000408)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00040083)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0C0C080B)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h55555555B3BF5444)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E2A777F)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0500777F400157FF)) 
    \spo[5]_INST_0_i_100 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h45FF54FF55FD11FF)) 
    \spo[5]_INST_0_i_101 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF75F)) 
    \spo[5]_INST_0_i_102 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h41510000DDDFFFFD)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h5555442355553775)) 
    \spo[5]_INST_0_i_104 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h555F575F54505051)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFCFFFF)) 
    \spo[5]_INST_0_i_106 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5555EA805555AA55)) 
    \spo[5]_INST_0_i_107 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5555555551131133)) 
    \spo[5]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_108_n_0 ));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_41_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_52_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_48_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_49_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  MUXF7 \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_51_n_0 ),
        .I1(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8BB88BBB888)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_63_n_0 ),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_53_n_0 ),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h80BCFFFF80BC0000)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_55_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_56_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_57_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_59_n_0 ),
        .I1(\spo[5]_INST_0_i_60_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00FFBFBF00FFB0B0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_130_n_0 ),
        .I1(a[11]),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  MUXF7 \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ),
        .S(a[10]));
  MUXF7 \spo[5]_INST_0_i_26 
       (.I0(\spo[5]_INST_0_i_64_n_0 ),
        .I1(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[14]_INST_0_i_60_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_96_n_0 ),
        .I4(a[11]),
        .I5(\spo[12]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \spo[5]_INST_0_i_28 
       (.I0(\spo[13]_INST_0_i_76_n_0 ),
        .I1(\spo[5]_INST_0_i_66_n_0 ),
        .I2(a[6]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_78_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_29 
       (.I0(\spo[13]_INST_0_i_79_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_68_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[5]_INST_0_i_71_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_72_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_73_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00BFFFBF)) 
    \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_75_n_0 ),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[12]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_76_n_0 ),
        .I1(\spo[13]_INST_0_i_89_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_77_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_88_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_78_n_0 ),
        .I1(\spo[5]_INST_0_i_79_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_80_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_105_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[13]_INST_0_i_99_n_0 ),
        .I1(\spo[11]_INST_0_i_94_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_81_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_101_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[14]_INST_0_i_93_n_0 ),
        .I1(\spo[5]_INST_0_i_82_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_83_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_84_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_85_n_0 ),
        .I1(\spo[15]_INST_0_i_126_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_86_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_87_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_88_n_0 ),
        .I1(\spo[5]_INST_0_i_89_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_90_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_123_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_91_n_0 ),
        .I1(a[11]),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_92_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[5]_INST_0_i_93_n_0 ),
        .I1(\spo[15]_INST_0_i_74_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_94_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[5]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_110_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_136_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_95_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_42 
       (.I0(\spo[13]_INST_0_i_116_n_0 ),
        .I1(\spo[5]_INST_0_i_96_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_118_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_110_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_43 
       (.I0(\spo[13]_INST_0_i_112_n_0 ),
        .I1(\spo[13]_INST_0_i_113_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_114_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_97_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_98_n_0 ),
        .I1(\spo[5]_INST_0_i_99_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_123_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_100_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[12]),
        .I1(\spo[5]_INST_0_i_101_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_102_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_103_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(\spo[5]_INST_0_i_104_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_153_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_47 
       (.I0(\spo[13]_INST_0_i_127_n_0 ),
        .I1(\spo[5]_INST_0_i_105_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_106_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_130_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h37373732)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_97_n_0 ),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00FFFFEF)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[12]),
        .I4(a[11]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_73_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_60_n_0 ),
        .I4(a[11]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_51 
       (.I0(\spo[5]_INST_0_i_107_n_0 ),
        .I1(\spo[13]_INST_0_i_135_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_161_n_0 ),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_108_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[15]_INST_0_i_163_n_0 ),
        .I1(\spo[13]_INST_0_i_137_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_138_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_139_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00E7)) 
    \spo[5]_INST_0_i_53 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[5]_INST_0_i_54 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5555555577C802A8)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h54440000)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[12]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h55553111555588A3)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_25_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000ABD5)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4005F55555455557)) 
    \spo[5]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h55154715575D5755)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FEFFFD)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h3715351557727272)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDD9DDBE)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7763722377777775)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h55555545EFFAAAAA)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF66FE33)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h4A4A4B5B595D591B)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_2_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_28_n_0 ),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55550BAA5555B777)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFCCB7FF)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFBFDFDFD)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h55555A4F55550F4F)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h535757535F5F5F5F)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA571500)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5777755511333373)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000050005A004F)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h5555555591137666)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h55554540FDFDFDDD)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h3333F0C33333C383)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h55540004DDDDDD77)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000E00F)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A6B5F5F)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h55555555B3B37444)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h3333333000022022)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEA85155EA89)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_31_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00C0002800A8)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00A80089)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FA00F0F0F0F7F)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000A955)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \spo[5]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[12]),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF9F7)) 
    \spo[5]_INST_0_i_95 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h4401FBBB1151BBFF)) 
    \spo[5]_INST_0_i_96 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5544EEBB55017FBB)) 
    \spo[5]_INST_0_i_97 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABD57557)) 
    \spo[5]_INST_0_i_98 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h45040000F5D7F5D7)) 
    \spo[5]_INST_0_i_99 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[5]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_41_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[6]),
        .I5(\spo[22]_INST_0_i_2_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_33_n_0 ),
        .I1(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_37_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_2_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_66_n_0 ),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_38_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_55_n_0 ),
        .I1(\spo[15]_INST_0_i_69_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_70_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_39_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_40_n_0 ),
        .I1(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_62_n_0 ),
        .I1(\spo[6]_INST_0_i_42_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_66_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_122_n_0 ),
        .I3(a[3]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_83_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  MUXF7 \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_44_n_0 ),
        .I1(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ),
        .S(a[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[14]_INST_0_i_71_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_88_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_23 
       (.I0(\spo[15]_INST_0_i_93_n_0 ),
        .I1(a[11]),
        .I2(\spo[6]_INST_0_i_47_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_77_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[15]_INST_0_i_117_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(\spo[14]_INST_0_i_86_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_50_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_51_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_52_n_0 ),
        .I1(\spo[6]_INST_0_i_53_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[12]_INST_0_i_76_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[14]_INST_0_i_93_n_0 ),
        .I1(\spo[6]_INST_0_i_55_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_56_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[6]_INST_0_i_28 
       (.I0(\spo[15]_INST_0_i_117_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_100_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_101_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_29 
       (.I0(\spo[14]_INST_0_i_102_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_103_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_58_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_30 
       (.I0(\spo[6]_INST_0_i_59_n_0 ),
        .I1(\spo[6]_INST_0_i_60_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_61_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_123_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(a[11]),
        .I2(\spo[15]_INST_0_i_108_n_0 ),
        .I3(a[10]),
        .I4(\spo[14]_INST_0_i_111_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB8BB)) 
    \spo[6]_INST_0_i_32 
       (.I0(\spo[14]_INST_0_i_112_n_0 ),
        .I1(a[10]),
        .I2(\spo[18]_INST_0_i_78_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_122_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_33 
       (.I0(\spo[14]_INST_0_i_114_n_0 ),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_116_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_64_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[18]_INST_0_i_117_n_0 ),
        .I1(\spo[6]_INST_0_i_65_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_119_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_66_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_35 
       (.I0(\spo[14]_INST_0_i_121_n_0 ),
        .I1(\spo[6]_INST_0_i_67_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_123_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_68_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[12]),
        .I1(\spo[6]_INST_0_i_69_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_126_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_70_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h47447777)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[12]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_71_n_0 ),
        .I4(a[11]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h37373732)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_72_n_0 ),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0CBBBBBBBB)) 
    \spo[6]_INST_0_i_39 
       (.I0(\spo[6]_INST_0_i_73_n_0 ),
        .I1(a[10]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_40 
       (.I0(\spo[6]_INST_0_i_74_n_0 ),
        .I1(\spo[14]_INST_0_i_134_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_135_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_75_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[13]_INST_0_i_136_n_0 ),
        .I1(\spo[14]_INST_0_i_137_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_76_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_166_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5555555776446666)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F1FE030C0)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h45054515575D575F)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000007EFD7FFD)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h55EAFFFF)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000F8E5)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h45FF15FF51DF11FD)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h5555466355553377)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h515756575F5F5F5F)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3333332377777777)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0099009800C40044)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h7755775551333333)) 
    \spo[6]_INST_0_i_53 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h009000500052005F)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h44554550FFDDDDDD)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h5555E0A55555A585)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h55540044DDDDD557)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FE0FF0F80)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3333333200222222)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEA85155EE89)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00C400E000280088)) 
    \spo[6]_INST_0_i_61 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0095)) 
    \spo[6]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5000AAFF1555BFFF)) 
    \spo[6]_INST_0_i_63 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h01FF11FF11FF51FF)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5757575F5A5F5E5F)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7267776777677767)) 
    \spo[6]_INST_0_i_66 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h40054044FF55FF5D)) 
    \spo[6]_INST_0_i_67 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h5400000055FF5FF5)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h45FF54FF45FF51FF)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_24_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55511000FFDFFFFD)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h003D)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hB4FF)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFEA2A)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[12]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5555CC8955559999)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h7555555551135132)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h33333CF833333CC3)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_37_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_38_n_0 ),
        .I3(\spo[14]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(\spo[6]_INST_0_i_26_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_61_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_63_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_108_n_0 ),
        .I1(\spo[15]_INST_0_i_79_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_80_n_0 ),
        .I4(a[11]),
        .I5(\spo[15]_INST_0_i_81_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_87_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_73_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_89_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80BFFFFF80BF0000)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_97_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_94_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_95_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_96_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_22_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(\spo[12]_INST_0_i_67_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_107_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_82_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_115_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_125_n_0 ),
        .I1(a[3]),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_118_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_119_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h83838383BFBCB080)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_97_n_0 ),
        .I1(a[10]),
        .I2(a[11]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_127_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_23_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_129_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3732373737323232)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[10]),
        .I1(a[12]),
        .I2(a[11]),
        .I3(\spo[19]_INST_0_i_112_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[15]_INST_0_i_148_n_0 ),
        .I1(a[10]),
        .I2(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0000BD00)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[12]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h04450044FF55FD57)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[15]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_27_n_0 ),
        .I1(\spo[15]_INST_0_i_28_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_29_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_33_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_15_n_0 ),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_44_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_46_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[15]_INST_0_i_49_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_50_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_36_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_100 
       (.I0(\spo[8]_INST_0_i_210_n_0 ),
        .I1(\spo[8]_INST_0_i_211_n_0 ),
        .O(\spo[8]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_101 
       (.I0(\spo[8]_INST_0_i_212_n_0 ),
        .I1(\spo[8]_INST_0_i_213_n_0 ),
        .O(\spo[8]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_102 
       (.I0(\spo[8]_INST_0_i_214_n_0 ),
        .I1(\spo[8]_INST_0_i_215_n_0 ),
        .O(\spo[8]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_103 
       (.I0(\spo[8]_INST_0_i_216_n_0 ),
        .I1(\spo[8]_INST_0_i_217_n_0 ),
        .O(\spo[8]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_104 
       (.I0(\spo[8]_INST_0_i_218_n_0 ),
        .I1(\spo[8]_INST_0_i_219_n_0 ),
        .O(\spo[8]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_105 
       (.I0(\spo[8]_INST_0_i_220_n_0 ),
        .I1(\spo[8]_INST_0_i_221_n_0 ),
        .O(\spo[8]_INST_0_i_105_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_106 
       (.I0(\spo[8]_INST_0_i_222_n_0 ),
        .I1(\spo[8]_INST_0_i_223_n_0 ),
        .O(\spo[8]_INST_0_i_106_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_107 
       (.I0(\spo[8]_INST_0_i_224_n_0 ),
        .I1(\spo[8]_INST_0_i_225_n_0 ),
        .O(\spo[8]_INST_0_i_107_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h55FE55D755FF55FF)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_37_n_0 ),
        .I1(\spo[8]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_40_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDFFDFC)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55BB55FF55FE54EE)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  MUXF7 \spo[8]_INST_0_i_112 
       (.I0(\spo[8]_INST_0_i_226_n_0 ),
        .I1(\spo[8]_INST_0_i_227_n_0 ),
        .O(\spo[8]_INST_0_i_112_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_113 
       (.I0(\spo[8]_INST_0_i_228_n_0 ),
        .I1(\spo[8]_INST_0_i_229_n_0 ),
        .O(\spo[8]_INST_0_i_113_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h455554DF55755557)) 
    \spo[8]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF77FFF)) 
    \spo[8]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h1F5D0C155D594D46)) 
    \spo[8]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000755777FE)) 
    \spo[8]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h10451544D5DF54FF)) 
    \spo[8]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9D3B91D)) 
    \spo[8]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_41_n_0 ),
        .I1(\spo[8]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5511DF7F1405F757)) 
    \spo[8]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F75EF7EF)) 
    \spo[8]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h5515FF7F55147FFF)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDFFDFF7)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h5550FFFF5151FFBF)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h000000007AB7FFFD)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h44550550FFFFFDFD)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEAA)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h7777777773777333)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h000000009BEE7EF7)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  MUXF8 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(\spo[8]_INST_0_i_46_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h11100111414FEA30)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000766C0000E6E6)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h514467525144E46D)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012DB47E6)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h5555691A555528F3)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB99A5A8)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h5555E1205555C559)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0604080A080F0B0C)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h453601F344EF10FE)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085A27543)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  MUXF8 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_47_n_0 ),
        .I1(\spo[8]_INST_0_i_48_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h445040444FE6D77B)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h000000002C97F4A8)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h2713733377777777)) 
    \spo[8]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h525353535F5F5D5F)) 
    \spo[8]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h007705A3407E0066)) 
    \spo[8]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h55558A33555567B2)) 
    \spo[8]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h10015044DD55DD57)) 
    \spo[8]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h55CB559B559D55FB)) 
    \spo[8]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h5145FFDD5115FFDD)) 
    \spo[8]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E87DEFA8)) 
    \spo[8]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_149_n_0 ));
  MUXF8 \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_49_n_0 ),
        .I1(\spo[8]_INST_0_i_50_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h3000777F30337777)) 
    \spo[8]_INST_0_i_150 
       (.I0(a[3]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h3333873333333B38)) 
    \spo[8]_INST_0_i_151 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h4044D757545177D7)) 
    \spo[8]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h55D355BC55F355D5)) 
    \spo[8]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h44DE40BB45DD11DB)) 
    \spo[8]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF625117)) 
    \spo[8]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEEB5551EEAE)) 
    \spo[8]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00DC00E4004F0066)) 
    \spo[8]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h1545FE1C1145F255)) 
    \spo[8]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034BF5F7F)) 
    \spo[8]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_159_n_0 ));
  MUXF8 \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55005051ADDDDBFC)) 
    \spo[8]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000000776CE3FD)) 
    \spo[8]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h5555EEBB55557B7A)) 
    \spo[8]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFED5B7)) 
    \spo[8]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h555598A85555B377)) 
    \spo[8]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADB1FBBB)) 
    \spo[8]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00EC54FF55FF55FB)) 
    \spo[8]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFBF7F)) 
    \spo[8]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h5144BB89105137DF)) 
    \spo[8]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CACF9F4F)) 
    \spo[8]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_109_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_55_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h41FE05BF117F147A)) 
    \spo[8]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFAF7D7)) 
    \spo[8]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0245777265772727)) 
    \spo[8]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB1A3DDD)) 
    \spo[8]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h5105FEBF1111FFFB)) 
    \spo[8]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000000377E2B37)) 
    \spo[8]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h40154044F3BBB2FF)) 
    \spo[8]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h000000006DB3F77A)) 
    \spo[8]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h54510100FDDF7F5D)) 
    \spo[8]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFBF775)) 
    \spo[8]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_56_n_0 ),
        .I1(\spo[8]_INST_0_i_57_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_58_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h55FD50DF55FF01F7)) 
    \spo[8]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFCFFFB)) 
    \spo[8]_INST_0_i_181 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h505075D71045FDF5)) 
    \spo[8]_INST_0_i_182 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D866797F)) 
    \spo[8]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h544440407F55FD5F)) 
    \spo[8]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDB6B5D7)) 
    \spo[8]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h5551515089D9C8FB)) 
    \spo[8]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0000E2680000E261)) 
    \spo[8]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h54515541E6EEF8CE)) 
    \spo[8]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6FFED00)) 
    \spo[8]_INST_0_i_189 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_189_n_0 ));
  MUXF8 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h555511515A2B5CD6)) 
    \spo[8]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h000000001BB6D9A3)) 
    \spo[8]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h4111F99D51159AB7)) 
    \spo[8]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000000072401D1)) 
    \spo[8]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h044077734401FF33)) 
    \spo[8]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0383FBB)) 
    \spo[8]_INST_0_i_195 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h1455C71151513F19)) 
    \spo[8]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h0000BC0000004DFF)) 
    \spo[8]_INST_0_i_197 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h55EF559F55BF557B)) 
    \spo[8]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4DDFFFF)) 
    \spo[8]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_199_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555B37A55552F57)) 
    \spo[8]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h00000000361377FF)) 
    \spo[8]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h55AF41EF55FF54BB)) 
    \spo[8]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDF97E)) 
    \spo[8]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h1F1E5F0B5F1B5B1F)) 
    \spo[8]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h00000000989FFFFD)) 
    \spo[8]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h15FD55FD14FD55FF)) 
    \spo[8]_INST_0_i_206 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h5F5D5D5F4B5A5A5C)) 
    \spo[8]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h5555AFAF5015FFEF)) 
    \spo[8]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h33333333C73FFFCC)) 
    \spo[8]_INST_0_i_209 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_209_n_0 ));
  MUXF8 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h51551501FD5C546C)) 
    \spo[8]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h55556A4455550DB1)) 
    \spo[8]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h05115FFF4055FFDC)) 
    \spo[8]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h0036007F006E0076)) 
    \spo[8]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h55D5445545571157)) 
    \spo[8]_INST_0_i_214 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h55553D80555585C5)) 
    \spo[8]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h11514545CC4DCC40)) 
    \spo[8]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h55557C9A55558A3F)) 
    \spo[8]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h5555CD9355554065)) 
    \spo[8]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7767FBB)) 
    \spo[8]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_219_n_0 ));
  MUXF8 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h551515554C4B4C4C)) 
    \spo[8]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h00B300EE00B600EE)) 
    \spo[8]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h5404F7D64455727A)) 
    \spo[8]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8D9F9BD)) 
    \spo[8]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h0514D47B11056777)) 
    \spo[8]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFBFB8)) 
    \spo[8]_INST_0_i_225 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h54EE55FB54EB40EC)) 
    \spo[8]_INST_0_i_226 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF76F6EF)) 
    \spo[8]_INST_0_i_227 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h55515414EFEEFFFF)) 
    \spo[8]_INST_0_i_228 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFD77D7)) 
    \spo[8]_INST_0_i_229 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_229_n_0 ));
  MUXF8 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(\spo[8]_INST_0_i_71_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_72_n_0 ),
        .I1(\spo[8]_INST_0_i_73_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_74_n_0 ),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_76_n_0 ),
        .I1(\spo[8]_INST_0_i_77_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_78_n_0 ),
        .I1(\spo[8]_INST_0_i_79_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_84_n_0 ),
        .I1(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(\spo[8]_INST_0_i_87_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_33 
       (.I0(\spo[8]_INST_0_i_88_n_0 ),
        .I1(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_34 
       (.I0(\spo[8]_INST_0_i_90_n_0 ),
        .I1(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(\spo[8]_INST_0_i_93_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_94_n_0 ),
        .I1(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_37 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(\spo[8]_INST_0_i_97_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_98_n_0 ),
        .I1(\spo[8]_INST_0_i_99_n_0 ),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_100_n_0 ),
        .I1(\spo[8]_INST_0_i_101_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[8]_INST_0_i_40 
       (.I0(\spo[8]_INST_0_i_102_n_0 ),
        .I1(\spo[8]_INST_0_i_103_n_0 ),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_41 
       (.I0(\spo[8]_INST_0_i_104_n_0 ),
        .I1(\spo[8]_INST_0_i_105_n_0 ),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF8 \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_106_n_0 ),
        .I1(\spo[8]_INST_0_i_107_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_43 
       (.I0(\spo[8]_INST_0_i_108_n_0 ),
        .I1(\spo[8]_INST_0_i_109_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_110_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_111_n_0 ),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  MUXF8 \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_112_n_0 ),
        .I1(\spo[8]_INST_0_i_113_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_114_n_0 ),
        .I1(\spo[8]_INST_0_i_115_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_116_n_0 ),
        .I1(\spo[8]_INST_0_i_117_n_0 ),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_118_n_0 ),
        .I1(\spo[8]_INST_0_i_119_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_120_n_0 ),
        .I1(\spo[8]_INST_0_i_121_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(\spo[8]_INST_0_i_122_n_0 ),
        .I1(\spo[8]_INST_0_i_123_n_0 ),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(\spo[8]_INST_0_i_124_n_0 ),
        .I1(\spo[8]_INST_0_i_125_n_0 ),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_126_n_0 ),
        .I1(\spo[8]_INST_0_i_127_n_0 ),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(\spo[8]_INST_0_i_128_n_0 ),
        .I1(\spo[8]_INST_0_i_129_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[8]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[11]),
        .I3(a[12]),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h557555FE55D755FF)) 
    \spo[8]_INST_0_i_54 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5515FFFF4445F77F)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[11]),
        .I4(a[12]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5555F7FF5554EFFE)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCDDFDCE)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h5554EFEE5455FEEA)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF7 \spo[8]_INST_0_i_60 
       (.I0(\spo[8]_INST_0_i_130_n_0 ),
        .I1(\spo[8]_INST_0_i_131_n_0 ),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(\spo[8]_INST_0_i_132_n_0 ),
        .I1(\spo[8]_INST_0_i_133_n_0 ),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(\spo[8]_INST_0_i_134_n_0 ),
        .I1(\spo[8]_INST_0_i_135_n_0 ),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_63 
       (.I0(\spo[8]_INST_0_i_136_n_0 ),
        .I1(\spo[8]_INST_0_i_137_n_0 ),
        .O(\spo[8]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_64 
       (.I0(\spo[8]_INST_0_i_138_n_0 ),
        .I1(\spo[8]_INST_0_i_139_n_0 ),
        .O(\spo[8]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(\spo[8]_INST_0_i_140_n_0 ),
        .I1(\spo[8]_INST_0_i_141_n_0 ),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_66 
       (.I0(\spo[8]_INST_0_i_142_n_0 ),
        .I1(\spo[8]_INST_0_i_143_n_0 ),
        .O(\spo[8]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_67 
       (.I0(\spo[8]_INST_0_i_144_n_0 ),
        .I1(\spo[8]_INST_0_i_145_n_0 ),
        .O(\spo[8]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_68 
       (.I0(\spo[8]_INST_0_i_146_n_0 ),
        .I1(\spo[8]_INST_0_i_147_n_0 ),
        .O(\spo[8]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_69 
       (.I0(\spo[8]_INST_0_i_148_n_0 ),
        .I1(\spo[8]_INST_0_i_149_n_0 ),
        .O(\spo[8]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  MUXF7 \spo[8]_INST_0_i_70 
       (.I0(\spo[8]_INST_0_i_150_n_0 ),
        .I1(\spo[8]_INST_0_i_151_n_0 ),
        .O(\spo[8]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_71 
       (.I0(\spo[8]_INST_0_i_152_n_0 ),
        .I1(\spo[8]_INST_0_i_153_n_0 ),
        .O(\spo[8]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_72 
       (.I0(\spo[8]_INST_0_i_154_n_0 ),
        .I1(\spo[8]_INST_0_i_155_n_0 ),
        .O(\spo[8]_INST_0_i_72_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_73 
       (.I0(\spo[8]_INST_0_i_156_n_0 ),
        .I1(\spo[8]_INST_0_i_157_n_0 ),
        .O(\spo[8]_INST_0_i_73_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_74 
       (.I0(\spo[8]_INST_0_i_158_n_0 ),
        .I1(\spo[8]_INST_0_i_159_n_0 ),
        .O(\spo[8]_INST_0_i_74_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_75 
       (.I0(\spo[8]_INST_0_i_160_n_0 ),
        .I1(\spo[8]_INST_0_i_161_n_0 ),
        .O(\spo[8]_INST_0_i_75_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_76 
       (.I0(\spo[8]_INST_0_i_162_n_0 ),
        .I1(\spo[8]_INST_0_i_163_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_77 
       (.I0(\spo[8]_INST_0_i_164_n_0 ),
        .I1(\spo[8]_INST_0_i_165_n_0 ),
        .O(\spo[8]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_78 
       (.I0(\spo[8]_INST_0_i_166_n_0 ),
        .I1(\spo[8]_INST_0_i_167_n_0 ),
        .O(\spo[8]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_79 
       (.I0(\spo[8]_INST_0_i_168_n_0 ),
        .I1(\spo[8]_INST_0_i_169_n_0 ),
        .O(\spo[8]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  MUXF7 \spo[8]_INST_0_i_80 
       (.I0(\spo[8]_INST_0_i_170_n_0 ),
        .I1(\spo[8]_INST_0_i_171_n_0 ),
        .O(\spo[8]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_81 
       (.I0(\spo[8]_INST_0_i_172_n_0 ),
        .I1(\spo[8]_INST_0_i_173_n_0 ),
        .O(\spo[8]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_82 
       (.I0(\spo[8]_INST_0_i_174_n_0 ),
        .I1(\spo[8]_INST_0_i_175_n_0 ),
        .O(\spo[8]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_83 
       (.I0(\spo[8]_INST_0_i_176_n_0 ),
        .I1(\spo[8]_INST_0_i_177_n_0 ),
        .O(\spo[8]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_84 
       (.I0(\spo[8]_INST_0_i_178_n_0 ),
        .I1(\spo[8]_INST_0_i_179_n_0 ),
        .O(\spo[8]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_85 
       (.I0(\spo[8]_INST_0_i_180_n_0 ),
        .I1(\spo[8]_INST_0_i_181_n_0 ),
        .O(\spo[8]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_86 
       (.I0(\spo[8]_INST_0_i_182_n_0 ),
        .I1(\spo[8]_INST_0_i_183_n_0 ),
        .O(\spo[8]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_87 
       (.I0(\spo[8]_INST_0_i_184_n_0 ),
        .I1(\spo[8]_INST_0_i_185_n_0 ),
        .O(\spo[8]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_88 
       (.I0(\spo[8]_INST_0_i_186_n_0 ),
        .I1(\spo[8]_INST_0_i_187_n_0 ),
        .O(\spo[8]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_89 
       (.I0(\spo[8]_INST_0_i_188_n_0 ),
        .I1(\spo[8]_INST_0_i_189_n_0 ),
        .O(\spo[8]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_29_n_0 ),
        .I1(\spo[8]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0_i_90 
       (.I0(\spo[8]_INST_0_i_190_n_0 ),
        .I1(\spo[8]_INST_0_i_191_n_0 ),
        .O(\spo[8]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_91 
       (.I0(\spo[8]_INST_0_i_192_n_0 ),
        .I1(\spo[8]_INST_0_i_193_n_0 ),
        .O(\spo[8]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_92 
       (.I0(\spo[8]_INST_0_i_194_n_0 ),
        .I1(\spo[8]_INST_0_i_195_n_0 ),
        .O(\spo[8]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_93 
       (.I0(\spo[8]_INST_0_i_196_n_0 ),
        .I1(\spo[8]_INST_0_i_197_n_0 ),
        .O(\spo[8]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_94 
       (.I0(\spo[8]_INST_0_i_198_n_0 ),
        .I1(\spo[8]_INST_0_i_199_n_0 ),
        .O(\spo[8]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_95 
       (.I0(\spo[8]_INST_0_i_200_n_0 ),
        .I1(\spo[8]_INST_0_i_201_n_0 ),
        .O(\spo[8]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_96 
       (.I0(\spo[8]_INST_0_i_202_n_0 ),
        .I1(\spo[8]_INST_0_i_203_n_0 ),
        .O(\spo[8]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_97 
       (.I0(\spo[8]_INST_0_i_204_n_0 ),
        .I1(\spo[8]_INST_0_i_205_n_0 ),
        .O(\spo[8]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_98 
       (.I0(\spo[8]_INST_0_i_206_n_0 ),
        .I1(\spo[8]_INST_0_i_207_n_0 ),
        .O(\spo[8]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_99 
       (.I0(\spo[8]_INST_0_i_208_n_0 ),
        .I1(\spo[8]_INST_0_i_209_n_0 ),
        .O(\spo[8]_INST_0_i_99_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_33_n_0 ),
        .I1(\spo[9]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_100 
       (.I0(\spo[9]_INST_0_i_217_n_0 ),
        .I1(\spo[9]_INST_0_i_218_n_0 ),
        .O(\spo[9]_INST_0_i_100_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_101 
       (.I0(\spo[9]_INST_0_i_219_n_0 ),
        .I1(\spo[9]_INST_0_i_220_n_0 ),
        .O(\spo[9]_INST_0_i_101_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_102 
       (.I0(\spo[9]_INST_0_i_221_n_0 ),
        .I1(\spo[9]_INST_0_i_222_n_0 ),
        .O(\spo[9]_INST_0_i_102_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_103 
       (.I0(\spo[9]_INST_0_i_223_n_0 ),
        .I1(\spo[9]_INST_0_i_224_n_0 ),
        .O(\spo[9]_INST_0_i_103_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_104 
       (.I0(\spo[9]_INST_0_i_225_n_0 ),
        .I1(\spo[9]_INST_0_i_226_n_0 ),
        .O(\spo[9]_INST_0_i_104_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_105 
       (.I0(\spo[9]_INST_0_i_227_n_0 ),
        .I1(\spo[9]_INST_0_i_228_n_0 ),
        .O(\spo[9]_INST_0_i_105_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000EFFFD7FF)) 
    \spo[9]_INST_0_i_106 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h33F433FF33FF33FF)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBBCFFFF)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h5555BF7F55557EEE)) 
    \spo[9]_INST_0_i_109 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC7BFFFF)) 
    \spo[9]_INST_0_i_110 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55EF54EB)) 
    \spo[9]_INST_0_i_111 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h51EF55BB14EB54AE)) 
    \spo[9]_INST_0_i_112 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h55FD115505551177)) 
    \spo[9]_INST_0_i_113 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEE77FF5)) 
    \spo[9]_INST_0_i_114 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h04411D555555D995)) 
    \spo[9]_INST_0_i_115 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h000000005756F7D7)) 
    \spo[9]_INST_0_i_116 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h11104444FF55D7FD)) 
    \spo[9]_INST_0_i_117 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDEC9B1)) 
    \spo[9]_INST_0_i_118 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h55515F5D51147577)) 
    \spo[9]_INST_0_i_119 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_41_n_0 ),
        .I1(\spo[9]_INST_0_i_42_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_44_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFEEC9D)) 
    \spo[9]_INST_0_i_120 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h14417BFF5555FFFF)) 
    \spo[9]_INST_0_i_121 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4FFFBFF)) 
    \spo[9]_INST_0_i_122 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h55F751FF54F351FF)) 
    \spo[9]_INST_0_i_123 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h000000006DFFF7FF)) 
    \spo[9]_INST_0_i_124 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h15FF45FF55FF40FD)) 
    \spo[9]_INST_0_i_125 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00F6006700EE)) 
    \spo[9]_INST_0_i_126 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h55FF45FF45FF50FF)) 
    \spo[9]_INST_0_i_127 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h000000003DFEFFFF)) 
    \spo[9]_INST_0_i_128 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00004045FF7FFBFE)) 
    \spo[9]_INST_0_i_129 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_129_n_0 ));
  MUXF8 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_45_n_0 ),
        .I1(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000008F7FBF7F)) 
    \spo[9]_INST_0_i_130 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h57535F5E575F5F5F)) 
    \spo[9]_INST_0_i_131 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000347FFBF7)) 
    \spo[9]_INST_0_i_132 
       (.I0(a[1]),
        .I1(a[11]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h7777777767626662)) 
    \spo[9]_INST_0_i_133 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00F7005C00CC00D4)) 
    \spo[9]_INST_0_i_134 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h5777777776763676)) 
    \spo[9]_INST_0_i_135 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF5FD5C)) 
    \spo[9]_INST_0_i_136 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h4455452B45557E64)) 
    \spo[9]_INST_0_i_137 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h1312112302222222)) 
    \spo[9]_INST_0_i_138 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h004011117E77C206)) 
    \spo[9]_INST_0_i_139 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_139_n_0 ));
  MUXF8 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_48_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000035F15AA)) 
    \spo[9]_INST_0_i_140 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h55554578555525CF)) 
    \spo[9]_INST_0_i_141 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00008AAE00008F1D)) 
    \spo[9]_INST_0_i_142 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h5555F0A255555B19)) 
    \spo[9]_INST_0_i_143 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h06040E0A0E070B0A)) 
    \spo[9]_INST_0_i_144 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h456751F34473407A)) 
    \spo[9]_INST_0_i_145 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000000816674E1)) 
    \spo[9]_INST_0_i_146 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h4444DF774415EF67)) 
    \spo[9]_INST_0_i_147 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAD74520)) 
    \spo[9]_INST_0_i_148 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h1673657355777777)) 
    \spo[9]_INST_0_i_149 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_149_n_0 ));
  MUXF8 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_49_n_0 ),
        .I1(\spo[9]_INST_0_i_50_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h553D557F55FB5567)) 
    \spo[9]_INST_0_i_150 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0015001177DA7E9F)) 
    \spo[9]_INST_0_i_151 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h5555624D55550F1F)) 
    \spo[9]_INST_0_i_152 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h558854AA0480102A)) 
    \spo[9]_INST_0_i_153 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h5555CABD5555899D)) 
    \spo[9]_INST_0_i_154 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h45405454FFFDDDF5)) 
    \spo[9]_INST_0_i_155 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00006FEE00008DFB)) 
    \spo[9]_INST_0_i_156 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h5040777F04457777)) 
    \spo[9]_INST_0_i_157 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h555553C1555577E6)) 
    \spo[9]_INST_0_i_158 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h4445202814442222)) 
    \spo[9]_INST_0_i_159 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_159_n_0 ));
  MUXF8 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_51_n_0 ),
        .I1(\spo[9]_INST_0_i_52_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5555E5C555550510)) 
    \spo[9]_INST_0_i_160 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h44EA44BB55FD419B)) 
    \spo[9]_INST_0_i_161 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F72EE3F)) 
    \spo[9]_INST_0_i_162 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h5455EEAA5555ECAD)) 
    \spo[9]_INST_0_i_163 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00C400FD0074)) 
    \spo[9]_INST_0_i_164 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h1F595D1D4F1B5C4D)) 
    \spo[9]_INST_0_i_165 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047FF577F)) 
    \spo[9]_INST_0_i_166 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h45510000AFD9FEBD)) 
    \spo[9]_INST_0_i_167 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h000000003D5D57FD)) 
    \spo[9]_INST_0_i_168 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h5444CFFF1111FFFF)) 
    \spo[9]_INST_0_i_169 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_169_n_0 ));
  MUXF8 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_53_n_0 ),
        .I1(\spo[9]_INST_0_i_54_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000DFB8FFB7)) 
    \spo[9]_INST_0_i_170 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h45040400FBEA7FFF)) 
    \spo[9]_INST_0_i_171 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF77FFF)) 
    \spo[9]_INST_0_i_172 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h45554410EEFFBF77)) 
    \spo[9]_INST_0_i_173 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0000BE2E0000C4DF)) 
    \spo[9]_INST_0_i_174 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h55555AFD55453FEF)) 
    \spo[9]_INST_0_i_175 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBB5D97E)) 
    \spo[9]_INST_0_i_176 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h1111DF9F1101FFFF)) 
    \spo[9]_INST_0_i_177 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h000000003318721F)) 
    \spo[9]_INST_0_i_178 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h55F345BB119A54DF)) 
    \spo[9]_INST_0_i_179 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_179_n_0 ));
  MUXF8 \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(\spo[9]_INST_0_i_56_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000EF3BD7B3)) 
    \spo[9]_INST_0_i_180 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h33FB03FF03FB007B)) 
    \spo[9]_INST_0_i_181 
       (.I0(a[0]),
        .I1(a[11]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB8FFFF)) 
    \spo[9]_INST_0_i_182 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h55FF44FF45FF11F7)) 
    \spo[9]_INST_0_i_183 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFDF7FFF)) 
    \spo[9]_INST_0_i_184 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h45447FF700117DFD)) 
    \spo[9]_INST_0_i_185 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00D600520076007F)) 
    \spo[9]_INST_0_i_186 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h100540407F55FF5D)) 
    \spo[9]_INST_0_i_187 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB549D27)) 
    \spo[9]_INST_0_i_188 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h555541449A998AF9)) 
    \spo[9]_INST_0_i_189 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_189_n_0 ));
  MUXF8 \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_57_n_0 ),
        .I1(\spo[9]_INST_0_i_58_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000DA080000D89D)) 
    \spo[9]_INST_0_i_190 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h4444EFE94051EECB)) 
    \spo[9]_INST_0_i_191 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h0000C4C60000FE62)) 
    \spo[9]_INST_0_i_192 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h5555115553B37E44)) 
    \spo[9]_INST_0_i_193 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017B69799)) 
    \spo[9]_INST_0_i_194 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h4515D9DE4051D923)) 
    \spo[9]_INST_0_i_195 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h000000003009FBD5)) 
    \spo[9]_INST_0_i_196 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h55F7559355F355F2)) 
    \spo[9]_INST_0_i_197 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000257A876F)) 
    \spo[9]_INST_0_i_198 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h45505000AD05171D)) 
    \spo[9]_INST_0_i_199 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_199_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_59_n_0 ),
        .I1(\spo[9]_INST_0_i_60_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2200022003111101)) 
    \spo[9]_INST_0_i_200 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h55DF55FF552F557B)) 
    \spo[9]_INST_0_i_201 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[12]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6FFFDF7)) 
    \spo[9]_INST_0_i_202 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h5555337A5555077F)) 
    \spo[9]_INST_0_i_203 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034977FFF)) 
    \spo[9]_INST_0_i_204 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h055515547AEE7FEE)) 
    \spo[9]_INST_0_i_205 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE7FFFFF)) 
    \spo[9]_INST_0_i_206 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h5151FFFE05557F7F)) 
    \spo[9]_INST_0_i_207 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F5E7F7F)) 
    \spo[9]_INST_0_i_208 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h51FF54FF55DD55DF)) 
    \spo[9]_INST_0_i_209 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[12]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_209_n_0 ));
  MUXF8 \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_61_n_0 ),
        .I1(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h5F5D575F4F5B5A59)) 
    \spo[9]_INST_0_i_210 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[12]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h55541545EEEAAAEE)) 
    \spo[9]_INST_0_i_211 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h575F5F5F5F5E5E5F)) 
    \spo[9]_INST_0_i_212 
       (.I0(a[11]),
        .I1(a[2]),
        .I2(a[12]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h511411552029A1B8)) 
    \spo[9]_INST_0_i_213 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F2F000F0F20CF)) 
    \spo[9]_INST_0_i_214 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[11]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h14007F7F0155FFF7)) 
    \spo[9]_INST_0_i_215 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044E67253)) 
    \spo[9]_INST_0_i_216 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h554545475D575515)) 
    \spo[9]_INST_0_i_217 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[12]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h4656564455577555)) 
    \spo[9]_INST_0_i_218 
       (.I0(a[11]),
        .I1(a[12]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h5145544498099115)) 
    \spo[9]_INST_0_i_219 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_219_n_0 ));
  MUXF8 \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(\spo[9]_INST_0_i_64_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h555578955555AB8C)) 
    \spo[9]_INST_0_i_220 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[12]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h5555C5CC55554631)) 
    \spo[9]_INST_0_i_221 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFFFFEA)) 
    \spo[9]_INST_0_i_222 
       (.I0(a[11]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h551555554564EEDC)) 
    \spo[9]_INST_0_i_223 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FBF3E6E)) 
    \spo[9]_INST_0_i_224 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h155545446D66B259)) 
    \spo[9]_INST_0_i_225 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FED9FFFD)) 
    \spo[9]_INST_0_i_226 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h551547071541766F)) 
    \spo[9]_INST_0_i_227 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FABFFFFD)) 
    \spo[9]_INST_0_i_228 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_228_n_0 ));
  MUXF8 \spo[9]_INST_0_i_23 
       (.I0(\spo[9]_INST_0_i_65_n_0 ),
        .I1(\spo[9]_INST_0_i_66_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_24 
       (.I0(\spo[9]_INST_0_i_67_n_0 ),
        .I1(\spo[9]_INST_0_i_68_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_69_n_0 ),
        .I1(\spo[9]_INST_0_i_70_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_26 
       (.I0(\spo[9]_INST_0_i_71_n_0 ),
        .I1(\spo[9]_INST_0_i_72_n_0 ),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_27 
       (.I0(\spo[9]_INST_0_i_73_n_0 ),
        .I1(\spo[9]_INST_0_i_74_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_75_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_86_n_0 ),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  MUXF8 \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_76_n_0 ),
        .I1(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_78_n_0 ),
        .I1(\spo[9]_INST_0_i_79_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_30 
       (.I0(\spo[9]_INST_0_i_80_n_0 ),
        .I1(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_82_n_0 ),
        .I1(\spo[9]_INST_0_i_83_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_32 
       (.I0(\spo[9]_INST_0_i_84_n_0 ),
        .I1(\spo[9]_INST_0_i_85_n_0 ),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_33 
       (.I0(\spo[9]_INST_0_i_86_n_0 ),
        .I1(\spo[9]_INST_0_i_87_n_0 ),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_34 
       (.I0(\spo[9]_INST_0_i_88_n_0 ),
        .I1(\spo[9]_INST_0_i_89_n_0 ),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_90_n_0 ),
        .I1(\spo[9]_INST_0_i_91_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_36 
       (.I0(\spo[9]_INST_0_i_92_n_0 ),
        .I1(\spo[9]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_37 
       (.I0(\spo[9]_INST_0_i_94_n_0 ),
        .I1(\spo[9]_INST_0_i_95_n_0 ),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_96_n_0 ),
        .I1(\spo[9]_INST_0_i_97_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_39 
       (.I0(\spo[9]_INST_0_i_98_n_0 ),
        .I1(\spo[9]_INST_0_i_99_n_0 ),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[9]_INST_0_i_40 
       (.I0(\spo[9]_INST_0_i_100_n_0 ),
        .I1(\spo[9]_INST_0_i_101_n_0 ),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_102_n_0 ),
        .I1(\spo[9]_INST_0_i_103_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_104_n_0 ),
        .I1(\spo[9]_INST_0_i_105_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_43 
       (.I0(\spo[9]_INST_0_i_106_n_0 ),
        .I1(\spo[9]_INST_0_i_107_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_108_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_109_n_0 ),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_110_n_0 ),
        .I1(\spo[9]_INST_0_i_111_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_112_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_112_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_113_n_0 ),
        .I1(\spo[9]_INST_0_i_114_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_115_n_0 ),
        .I1(\spo[9]_INST_0_i_116_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_117_n_0 ),
        .I1(\spo[9]_INST_0_i_118_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_119_n_0 ),
        .I1(\spo[9]_INST_0_i_120_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_121_n_0 ),
        .I1(\spo[9]_INST_0_i_122_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_123_n_0 ),
        .I1(\spo[9]_INST_0_i_124_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(\spo[9]_INST_0_i_125_n_0 ),
        .I1(\spo[9]_INST_0_i_126_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(\spo[9]_INST_0_i_127_n_0 ),
        .I1(\spo[9]_INST_0_i_128_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_129_n_0 ),
        .I1(\spo[9]_INST_0_i_130_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_131_n_0 ),
        .I1(\spo[9]_INST_0_i_132_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(\spo[9]_INST_0_i_133_n_0 ),
        .I1(\spo[9]_INST_0_i_134_n_0 ),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_135_n_0 ),
        .I1(\spo[9]_INST_0_i_136_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_137_n_0 ),
        .I1(\spo[9]_INST_0_i_138_n_0 ),
        .O(\spo[9]_INST_0_i_57_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_58 
       (.I0(\spo[9]_INST_0_i_139_n_0 ),
        .I1(\spo[9]_INST_0_i_140_n_0 ),
        .O(\spo[9]_INST_0_i_58_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_141_n_0 ),
        .I1(\spo[9]_INST_0_i_142_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_143_n_0 ),
        .I1(\spo[9]_INST_0_i_144_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_145_n_0 ),
        .I1(\spo[9]_INST_0_i_146_n_0 ),
        .O(\spo[9]_INST_0_i_61_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_147_n_0 ),
        .I1(\spo[9]_INST_0_i_148_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_63 
       (.I0(\spo[9]_INST_0_i_149_n_0 ),
        .I1(\spo[9]_INST_0_i_150_n_0 ),
        .O(\spo[9]_INST_0_i_63_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_64 
       (.I0(\spo[9]_INST_0_i_151_n_0 ),
        .I1(\spo[9]_INST_0_i_152_n_0 ),
        .O(\spo[9]_INST_0_i_64_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_153_n_0 ),
        .I1(\spo[9]_INST_0_i_154_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_66 
       (.I0(\spo[9]_INST_0_i_155_n_0 ),
        .I1(\spo[9]_INST_0_i_156_n_0 ),
        .O(\spo[9]_INST_0_i_66_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_67 
       (.I0(\spo[9]_INST_0_i_157_n_0 ),
        .I1(\spo[9]_INST_0_i_158_n_0 ),
        .O(\spo[9]_INST_0_i_67_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_68 
       (.I0(\spo[9]_INST_0_i_159_n_0 ),
        .I1(\spo[9]_INST_0_i_160_n_0 ),
        .O(\spo[9]_INST_0_i_68_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_69 
       (.I0(\spo[9]_INST_0_i_161_n_0 ),
        .I1(\spo[9]_INST_0_i_162_n_0 ),
        .O(\spo[9]_INST_0_i_69_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF7 \spo[9]_INST_0_i_70 
       (.I0(\spo[9]_INST_0_i_163_n_0 ),
        .I1(\spo[9]_INST_0_i_164_n_0 ),
        .O(\spo[9]_INST_0_i_70_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_71 
       (.I0(\spo[9]_INST_0_i_165_n_0 ),
        .I1(\spo[9]_INST_0_i_166_n_0 ),
        .O(\spo[9]_INST_0_i_71_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_72 
       (.I0(\spo[9]_INST_0_i_167_n_0 ),
        .I1(\spo[9]_INST_0_i_168_n_0 ),
        .O(\spo[9]_INST_0_i_72_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00000000B8F5AF3F)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[11]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h55550AA85555B6F1)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[12]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFBF7)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[11]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[12]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  MUXF7 \spo[9]_INST_0_i_76 
       (.I0(\spo[9]_INST_0_i_169_n_0 ),
        .I1(\spo[9]_INST_0_i_170_n_0 ),
        .O(\spo[9]_INST_0_i_76_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_77 
       (.I0(\spo[9]_INST_0_i_171_n_0 ),
        .I1(\spo[9]_INST_0_i_172_n_0 ),
        .O(\spo[9]_INST_0_i_77_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_78 
       (.I0(\spo[9]_INST_0_i_173_n_0 ),
        .I1(\spo[9]_INST_0_i_174_n_0 ),
        .O(\spo[9]_INST_0_i_78_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_79 
       (.I0(\spo[9]_INST_0_i_175_n_0 ),
        .I1(\spo[9]_INST_0_i_176_n_0 ),
        .O(\spo[9]_INST_0_i_79_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF7 \spo[9]_INST_0_i_80 
       (.I0(\spo[9]_INST_0_i_177_n_0 ),
        .I1(\spo[9]_INST_0_i_178_n_0 ),
        .O(\spo[9]_INST_0_i_80_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_81 
       (.I0(\spo[9]_INST_0_i_179_n_0 ),
        .I1(\spo[9]_INST_0_i_180_n_0 ),
        .O(\spo[9]_INST_0_i_81_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_82 
       (.I0(\spo[9]_INST_0_i_181_n_0 ),
        .I1(\spo[9]_INST_0_i_182_n_0 ),
        .O(\spo[9]_INST_0_i_82_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_83 
       (.I0(\spo[9]_INST_0_i_183_n_0 ),
        .I1(\spo[9]_INST_0_i_184_n_0 ),
        .O(\spo[9]_INST_0_i_83_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_84 
       (.I0(\spo[9]_INST_0_i_185_n_0 ),
        .I1(\spo[9]_INST_0_i_186_n_0 ),
        .O(\spo[9]_INST_0_i_84_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_85 
       (.I0(\spo[9]_INST_0_i_187_n_0 ),
        .I1(\spo[9]_INST_0_i_188_n_0 ),
        .O(\spo[9]_INST_0_i_85_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_86 
       (.I0(\spo[9]_INST_0_i_189_n_0 ),
        .I1(\spo[9]_INST_0_i_190_n_0 ),
        .O(\spo[9]_INST_0_i_86_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_87 
       (.I0(\spo[9]_INST_0_i_191_n_0 ),
        .I1(\spo[9]_INST_0_i_192_n_0 ),
        .O(\spo[9]_INST_0_i_87_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_88 
       (.I0(\spo[9]_INST_0_i_193_n_0 ),
        .I1(\spo[9]_INST_0_i_194_n_0 ),
        .O(\spo[9]_INST_0_i_88_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_89 
       (.I0(\spo[9]_INST_0_i_195_n_0 ),
        .I1(\spo[9]_INST_0_i_196_n_0 ),
        .O(\spo[9]_INST_0_i_89_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_32_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0_i_90 
       (.I0(\spo[9]_INST_0_i_197_n_0 ),
        .I1(\spo[9]_INST_0_i_198_n_0 ),
        .O(\spo[9]_INST_0_i_90_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_91 
       (.I0(\spo[9]_INST_0_i_199_n_0 ),
        .I1(\spo[9]_INST_0_i_200_n_0 ),
        .O(\spo[9]_INST_0_i_91_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_92 
       (.I0(\spo[9]_INST_0_i_201_n_0 ),
        .I1(\spo[9]_INST_0_i_202_n_0 ),
        .O(\spo[9]_INST_0_i_92_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_93 
       (.I0(\spo[9]_INST_0_i_203_n_0 ),
        .I1(\spo[9]_INST_0_i_204_n_0 ),
        .O(\spo[9]_INST_0_i_93_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_94 
       (.I0(\spo[9]_INST_0_i_205_n_0 ),
        .I1(\spo[9]_INST_0_i_206_n_0 ),
        .O(\spo[9]_INST_0_i_94_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_95 
       (.I0(\spo[9]_INST_0_i_207_n_0 ),
        .I1(\spo[9]_INST_0_i_208_n_0 ),
        .O(\spo[9]_INST_0_i_95_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_96 
       (.I0(\spo[9]_INST_0_i_209_n_0 ),
        .I1(\spo[9]_INST_0_i_210_n_0 ),
        .O(\spo[9]_INST_0_i_96_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_97 
       (.I0(\spo[9]_INST_0_i_211_n_0 ),
        .I1(\spo[9]_INST_0_i_212_n_0 ),
        .O(\spo[9]_INST_0_i_97_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_98 
       (.I0(\spo[9]_INST_0_i_213_n_0 ),
        .I1(\spo[9]_INST_0_i_214_n_0 ),
        .O(\spo[9]_INST_0_i_98_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_99 
       (.I0(\spo[9]_INST_0_i_215_n_0 ),
        .I1(\spo[9]_INST_0_i_216_n_0 ),
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
